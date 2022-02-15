; ModuleID = 'Project_CodeNet_C++1400/p03421/s534727291.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s534727291.cpp"
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
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZSt4sqrte = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

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

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@oya = global [114514 x i64] zeroinitializer, align 16
@depth = global [114514 x i64] zeroinitializer, align 16
@ans = global [514514 x i64] zeroinitializer, align 16
@k = global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534727291.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1706807191
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1706807191
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 991944735, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 991944735, label %17
    i32 1110510560, label %25
    i32 -27178952, label %54
    i32 1966086472, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1110510560, i32 1966086472
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2040602952
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2040602952
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
  %53 = select i1 %51, i32 -27178952, i32 1966086472
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1110510560, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -2018650697, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %134
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2018650697, label %10
    i32 567799544, label %14
    i32 341361929, label %29
    i32 1483125404, label %47
    i32 -509328676, label %50
    i32 1389562850, label %66
    i32 809581056, label %86
    i32 502443303, label %88
    i32 201825495, label %91
    i32 -1606542994, label %98
    i32 -1444597277, label %99
    i32 299709095, label %102
  ]

; <label>:9:                                      ; preds = %7
  br label %134

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = icmp slt i64 %11, 30
  %13 = select i1 %12, i32 567799544, i32 -1606542994
  store i32 %13, i32* %6
  br label %134

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 341361929, i32 -1444597277
  store i32 %28, i32* %6
  br label %134

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %30, 10
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1712442584
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1712442584
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1483125404, i32 -1444597277
  store i32 %46, i32* %6
  br label %134

; <label>:47:                                     ; preds = %7
  %48 = load volatile i1, i1* %3
  %49 = select i1 %48, i32 -509328676, i32 502443303
  store i32 %49, i32* %6
  br label %134

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1586621274
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1586621274
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1389562850, i32 299709095
  store i32 %65, i32* %6
  br label %134

; <label>:66:                                     ; preds = %7
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 1
  store i64 %69, i64* %2
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1663287032
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1663287032
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 809581056, i32 299709095
  store i32 %85, i32* %6
  br label %134

; <label>:86:                                     ; preds = %7
  %87 = load volatile i64, i64* %2
  ret i64 %87

; <label>:88:                                     ; preds = %7
  %89 = load i64, i64* %4, align 8
  %90 = sdiv i64 %89, 10
  store i64 %90, i64* %4, align 8
  store i32 201825495, i32* %6
  br label %134

; <label>:91:                                     ; preds = %7
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  store i64 %96, i64* %5, align 8
  store i32 -2018650697, i32* %6
  br label %134

; <label>:98:                                     ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:99:                                     ; preds = %7
  %100 = load i64, i64* %4, align 8
  %101 = icmp slt i64 %100, 10
  store i32 341361929, i32* %6
  br label %134

; <label>:102:                                    ; preds = %7
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 %103, -9147687759830577786
  %105 = sub i64 %104, 1
  %106 = add i64 %105, -9147687759830577786
  %107 = sub i64 %103, 1
  %108 = mul i64 %106, 1
  %109 = shl i64 %103, 1
  %110 = sub i64 0, 1
  %111 = add i64 %103, %110
  %112 = sub i64 %103, 1
  %113 = mul i64 %111, 1
  %114 = add i64 0, 4893263108645550968
  %115 = sub i64 %114, %103
  %116 = sub i64 %115, 4893263108645550968
  %117 = sub i64 0, %103
  %118 = sub i64 %116, 790841406901931227
  %119 = add i64 %118, 1
  %120 = add i64 %119, 790841406901931227
  %121 = add i64 %116, 1
  %122 = add i64 %103, 554786175482667409
  %123 = sub i64 %122, 1
  %124 = sub i64 %123, 554786175482667409
  %125 = sub i64 %103, 1
  %126 = mul i64 %124, 1
  %127 = sub i64 0, 1
  %128 = add i64 %103, %127
  %129 = sub i64 %103, 1
  %130 = mul i64 %128, 1
  %131 = sub i64 0, 1
  %132 = sub i64 %103, %131
  %133 = add nsw i64 %103, 1
  store i32 1389562850, i32* %6
  br label %134

; <label>:134:                                    ; preds = %102, %99, %91, %88, %66, %50, %47, %29, %14, %10, %9
  br label %7
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1408299141
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1408299141
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -991959700, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %303
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -991959700, label %29
    i32 870591680, label %37
    i32 -734982702, label %64
    i32 1501280090, label %67
    i32 -737455676, label %72
    i32 -1832876075, label %82
    i32 714106079, label %90
    i32 -993310280, label %118
    i32 -124000913, label %137
    i32 1524791452, label %140
    i32 1430335663, label %168
    i32 1082248297, label %193
    i32 956637601, label %196
    i32 -1603717268, label %200
    i32 331583561, label %211
    i32 1098287319, label %215
    i32 590212351, label %216
    i32 -1477656162, label %225
    i32 1774689093, label %226
    i32 2078561009, label %253
    i32 -1399642493, label %271
    i32 -1672250855, label %273
    i32 -1335827556, label %282
    i32 736558121, label %286
    i32 1832135195, label %300
  ]

; <label>:28:                                     ; preds = %26
  br label %303

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 870591680, i32 -1672250855
  store i32 %36, i32* %25
  br label %303

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile i64*, i64** %11
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %10
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %11
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -833445305
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -833445305
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -734982702, i32 -1672250855
  store i32 %63, i32* %25
  br label %303

; <label>:64:                                     ; preds = %26
  %65 = load volatile i1, i1* %6
  %66 = select i1 %65, i32 -737455676, i32 1501280090
  store i32 %66, i32* %25
  br label %303

; <label>:67:                                     ; preds = %26
  %68 = load volatile i64*, i64** %10
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -737455676, i32 -1832876075
  store i32 %71, i32* %25
  br label %303

; <label>:72:                                     ; preds = %26
  %73 = load volatile i64*, i64** %11
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %10
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %74, -6952300665295774499
  %78 = add i64 %77, %76
  %79 = add i64 %78, -6952300665295774499
  %80 = add nsw i64 %74, %76
  %81 = load volatile i64*, i64** %12
  store i64 %79, i64* %81, align 8
  store i32 1774689093, i32* %25
  br label %303

; <label>:82:                                     ; preds = %26
  %83 = load volatile i64*, i64** %11
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %9
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %10
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %8
  store i64 %87, i64* %88, align 8
  %89 = load volatile i64*, i64** %7
  store i64 0, i64* %89, align 8
  store i32 714106079, i32* %25
  br label %303

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, 1227971938
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1227971938
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
  %117 = select i1 %115, i32 -993310280, i32 -1335827556
  store i32 %117, i32* %25
  br label %303

; <label>:118:                                    ; preds = %26
  %119 = load volatile i64*, i64** %7
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %120, 1000
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, -642955637
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -642955637
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -124000913, i32 -1335827556
  store i32 %136, i32* %25
  br label %303

; <label>:137:                                    ; preds = %26
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 1524791452, i32 -1477656162
  store i32 %139, i32* %25
  br label %303

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, -298192440
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -298192440
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1430335663, i32 736558121
  store i32 %167, i32* %25
  br label %303

; <label>:168:                                    ; preds = %26
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %8
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %170, %172
  %174 = load volatile i64*, i64** %9
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = icmp eq i64 %176, 0
  store i1 %177, i1* %4
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, -147032889
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -147032889
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1082248297, i32 736558121
  store i32 %192, i32* %25
  br label %303

; <label>:193:                                    ; preds = %26
  %194 = load volatile i1, i1* %4
  %195 = select i1 %194, i32 956637601, i32 -1603717268
  store i32 %195, i32* %25
  br label %303

; <label>:196:                                    ; preds = %26
  %197 = load volatile i64*, i64** %8
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %12
  store i64 %198, i64* %199, align 8
  store i32 1774689093, i32* %25
  br label %303

; <label>:200:                                    ; preds = %26
  %201 = load volatile i64*, i64** %8
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  %205 = srem i64 %202, %204
  %206 = load volatile i64*, i64** %8
  store i64 %205, i64* %206, align 8
  %207 = load volatile i64*, i64** %8
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %208, 0
  %210 = select i1 %209, i32 331583561, i32 1098287319
  store i32 %210, i32* %25
  br label %303

; <label>:211:                                    ; preds = %26
  %212 = load volatile i64*, i64** %9
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %12
  store i64 %213, i64* %214, align 8
  store i32 1774689093, i32* %25
  br label %303

; <label>:215:                                    ; preds = %26
  store i32 590212351, i32* %25
  br label %303

; <label>:216:                                    ; preds = %26
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  %224 = load volatile i64*, i64** %7
  store i64 %222, i64* %224, align 8
  store i32 714106079, i32* %25
  br label %303

; <label>:225:                                    ; preds = %26
  call void @llvm.trap()
  unreachable

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
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
  %252 = select i1 %250, i32 2078561009, i32 1832135195
  store i32 %252, i32* %25
  br label %303

; <label>:253:                                    ; preds = %26
  %254 = load volatile i64*, i64** %12
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* %3
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, -2088666623
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2088666623
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1399642493, i32 1832135195
  store i32 %270, i32* %25
  br label %303

; <label>:271:                                    ; preds = %26
  %272 = load volatile i64, i64* %3
  ret i64 %272

; <label>:273:                                    ; preds = %26
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  store i64 %0, i64* %275, align 8
  store i64 %1, i64* %276, align 8
  %280 = load i64, i64* %275, align 8
  %281 = icmp eq i64 %280, 0
  store i32 870591680, i32* %25
  br label %303

; <label>:282:                                    ; preds = %26
  %283 = load volatile i64*, i64** %7
  %284 = load i64, i64* %283, align 8
  %285 = icmp slt i64 %284, 1000
  store i32 -993310280, i32* %25
  br label %303

; <label>:286:                                    ; preds = %26
  %287 = load volatile i64*, i64** %9
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %8
  %290 = load i64, i64* %289, align 8
  %291 = shl i64 %288, %290
  %292 = shl i64 %288, %290
  %293 = shl i64 %288, %290
  %294 = shl i64 %288, %290
  %295 = srem i64 %288, %290
  %296 = load volatile i64*, i64** %9
  store i64 %295, i64* %296, align 8
  %297 = load volatile i64*, i64** %9
  %298 = load i64, i64* %297, align 8
  %299 = icmp eq i64 %298, 0
  store i32 1430335663, i32* %25
  br label %303

; <label>:300:                                    ; preds = %26
  %301 = load volatile i64*, i64** %12
  %302 = load i64, i64* %301, align 8
  store i32 2078561009, i32* %25
  br label %303

; <label>:303:                                    ; preds = %300, %286, %282, %273, %253, %226, %216, %215, %211, %200, %196, %193, %168, %140, %137, %118, %90, %82, %72, %67, %64, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, -1904225773
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1904225773
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -2019773574, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %235
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2019773574, label %25
    i32 1619078608, label %45
    i32 -827109781, label %76
    i32 600586540, label %77
    i32 2015549537, label %82
    i32 -691187714, label %93
    i32 -384204296, label %103
    i32 1084185360, label %114
    i32 -892728180, label %124
    i32 867260875, label %152
    i32 -1855970400, label %180
    i32 486435730, label %181
    i32 1226598249, label %188
    i32 143945100, label %204
    i32 -678088731, label %220
    i32 -1474214499, label %221
    i32 -96840873, label %224
    i32 -641437892, label %233
    i32 -1838040056, label %234
  ]

; <label>:24:                                     ; preds = %22
  br label %235

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1619078608, i32 -96840873
  store i32 %44, i32* %21
  br label %235

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i64, align 8
  store i64* %51, i64** %3
  %52 = load volatile i64*, i64** %7
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %5
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %6
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %4
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %3
  store i64 0, i64* %60, align 8
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, -1205970473
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1205970473
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -827109781, i32 -96840873
  store i32 %75, i32* %21
  br label %235

; <label>:76:                                     ; preds = %22
  store i32 600586540, i32* %21
  br label %235

; <label>:77:                                     ; preds = %22
  %78 = load volatile i64*, i64** %3
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %79, 1000
  %81 = select i1 %80, i32 2015549537, i32 1226598249
  store i32 %81, i32* %21
  br label %235

; <label>:82:                                     ; preds = %22
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %84, %86
  %88 = load volatile i64*, i64** %5
  store i64 %87, i64* %88, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 -691187714, i32 -384204296
  store i32 %92, i32* %21
  br label %235

; <label>:93:                                     ; preds = %22
  %94 = load volatile i64*, i64** %7
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = sdiv i64 %95, %97
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %98, %100
  %102 = load volatile i64*, i64** %8
  store i64 %101, i64* %102, align 8
  store i32 -1474214499, i32* %21
  br label %235

; <label>:103:                                    ; preds = %22
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %105, %107
  %109 = load volatile i64*, i64** %4
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64*, i64** %4
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 1084185360, i32 -892728180
  store i32 %113, i32* %21
  br label %235

; <label>:114:                                    ; preds = %22
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = sdiv i64 %116, %118
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %119, %121
  %123 = load volatile i64*, i64** %8
  store i64 %122, i64* %123, align 8
  store i32 -1474214499, i32* %21
  br label %235

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, -484441468
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -484441468
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 867260875, i32 -641437892
  store i32 %151, i32* %21
  br label %235

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = add i32 %153, -678572192
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -678572192
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1855970400, i32 -641437892
  store i32 %179, i32* %21
  br label %235

; <label>:180:                                    ; preds = %22
  store i32 486435730, i32* %21
  br label %235

; <label>:181:                                    ; preds = %22
  %182 = load volatile i64*, i64** %3
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  %187 = load volatile i64*, i64** %3
  store i64 %185, i64* %187, align 8
  store i32 600586540, i32* %21
  br label %235

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = add i32 %189, -1045984871
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1045984871
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 143945100, i32 -1838040056
  store i32 %203, i32* %21
  br label %235

; <label>:204:                                    ; preds = %22
  call void @llvm.trap()
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = add i32 %205, 1636201607
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1636201607
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -678088731, i32 -1838040056
  store i32 %219, i32* %21
  br label %235

; <label>:220:                                    ; preds = %22
  unreachable

; <label>:221:                                    ; preds = %22
  %222 = load volatile i64*, i64** %8
  %223 = load i64, i64* %222, align 8
  ret i64 %223

; <label>:224:                                    ; preds = %22
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  store i64 %0, i64* %226, align 8
  store i64 %1, i64* %227, align 8
  %231 = load i64, i64* %226, align 8
  store i64 %231, i64* %228, align 8
  %232 = load i64, i64* %227, align 8
  store i64 %232, i64* %229, align 8
  store i64 0, i64* %230, align 8
  store i32 1619078608, i32* %21
  br label %235

; <label>:233:                                    ; preds = %22
  store i32 867260875, i32* %21
  br label %235

; <label>:234:                                    ; preds = %22
  call void @llvm.trap()
  store i32 143945100, i32* %21
  br label %235

; <label>:235:                                    ; preds = %234, %233, %224, %204, %188, %181, %180, %152, %124, %114, %103, %93, %82, %77, %76, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7integere(x86_fp80) #4 {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = fptosi x86_fp80 %3 to i64
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z8distanceeeee(x86_fp80, x86_fp80, x86_fp80, x86_fp80) #0 {
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %5, align 16
  store x86_fp80 %1, x86_fp80* %6, align 16
  store x86_fp80 %2, x86_fp80* %7, align 16
  store x86_fp80 %3, x86_fp80* %8, align 16
  %9 = load x86_fp80, x86_fp80* %6, align 16
  %10 = load x86_fp80, x86_fp80* %5, align 16
  %11 = fsub x86_fp80 %9, %10
  %12 = load x86_fp80, x86_fp80* %6, align 16
  %13 = load x86_fp80, x86_fp80* %5, align 16
  %14 = fsub x86_fp80 %12, %13
  %15 = fmul x86_fp80 %11, %14
  %16 = load x86_fp80, x86_fp80* %7, align 16
  %17 = load x86_fp80, x86_fp80* %8, align 16
  %18 = fsub x86_fp80 %16, %17
  %19 = load x86_fp80, x86_fp80* %7, align 16
  %20 = load x86_fp80, x86_fp80* %8, align 16
  %21 = fsub x86_fp80 %19, %20
  %22 = fmul x86_fp80 %18, %21
  %23 = fadd x86_fp80 %15, %22
  %24 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %23)
  %25 = fptosi x86_fp80 %24 to i64
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #13
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = add i32 %9, 429902377
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 429902377
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 573315642, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %226
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 573315642, label %23
    i32 1001928365, label %31
    i32 1757897380, label %66
    i32 1897374388, label %69
    i32 -878356066, label %85
    i32 1558557021, label %102
    i32 -798450897, label %103
    i32 992323808, label %105
    i32 -1049373662, label %115
    i32 348477598, label %123
    i32 1472100932, label %139
    i32 1250916191, label %159
    i32 -2087846035, label %162
    i32 1340456838, label %178
    i32 1854776247, label %195
    i32 -1908450097, label %196
    i32 -2099189247, label %197
    i32 211498889, label %205
    i32 -800398040, label %207
    i32 609756505, label %210
    i32 -1009835544, label %216
    i32 1415845284, label %218
    i32 752348497, label %224
  ]

; <label>:22:                                     ; preds = %20
  br label %226

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1001928365, i32 609756505
  store i32 %30, i32* %19
  br label %226

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 1921395914
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1921395914
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
  %65 = select i1 %63, i32 1757897380, i32 609756505
  store i32 %65, i32* %19
  br label %226

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1897374388, i32 -798450897
  store i32 %68, i32* %19
  br label %226

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
  %72 = add i32 %70, 1472439185
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1472439185
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -878356066, i32 -1009835544
  store i32 %84, i32* %19
  br label %226

; <label>:85:                                     ; preds = %20
  %86 = load volatile i1*, i1** %6
  store i1 false, i1* %86, align 1
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
  %89 = add i32 %87, 38415312
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 38415312
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1558557021, i32 -1009835544
  store i32 %101, i32* %19
  br label %226

; <label>:102:                                    ; preds = %20
  store i32 -800398040, i32* %19
  br label %226

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %4
  store i64 2, i64* %104, align 8
  store i32 992323808, i32* %19
  br label %226

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = sitofp i64 %107 to double
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %110)
  %112 = fadd double %111, 1.000000e+00
  %113 = fcmp olt double %108, %112
  %114 = select i1 %113, i32 -1049373662, i32 211498889
  store i32 %114, i32* %19
  br label %226

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %117, %119
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 348477598, i32 -1908450097
  store i32 %122, i32* %19
  br label %226

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.15
  %125 = load i32, i32* @y.16
  %126 = sub i32 %124, 1331215459
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1331215459
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1472100932, i32 1415845284
  store i32 %138, i32* %19
  br label %226

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = icmp ne i64 %141, %143
  store i1 %144, i1* %2
  %145 = load i32, i32* @x.15
  %146 = load i32, i32* @y.16
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1250916191, i32 1415845284
  store i32 %158, i32* %19
  br label %226

; <label>:159:                                    ; preds = %20
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 -2087846035, i32 -1908450097
  store i32 %161, i32* %19
  br label %226

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.15
  %164 = load i32, i32* @y.16
  %165 = sub i32 %163, -560683473
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -560683473
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1340456838, i32 752348497
  store i32 %177, i32* %19
  br label %226

; <label>:178:                                    ; preds = %20
  %179 = load volatile i1*, i1** %6
  store i1 false, i1* %179, align 1
  %180 = load i32, i32* @x.15
  %181 = load i32, i32* @y.16
  %182 = add i32 %180, 1119491082
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1119491082
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1854776247, i32 752348497
  store i32 %194, i32* %19
  br label %226

; <label>:195:                                    ; preds = %20
  store i32 -800398040, i32* %19
  br label %226

; <label>:196:                                    ; preds = %20
  store i32 -2099189247, i32* %19
  br label %226

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %199, 3003123584413040921
  %201 = add i64 %200, 1
  %202 = add i64 %201, 3003123584413040921
  %203 = add nsw i64 %199, 1
  %204 = load volatile i64*, i64** %4
  store i64 %202, i64* %204, align 8
  store i32 992323808, i32* %19
  br label %226

; <label>:205:                                    ; preds = %20
  %206 = load volatile i1*, i1** %6
  store i1 true, i1* %206, align 1
  store i32 -800398040, i32* %19
  br label %226

; <label>:207:                                    ; preds = %20
  %208 = load volatile i1*, i1** %6
  %209 = load i1, i1* %208, align 1
  ret i1 %209

; <label>:210:                                    ; preds = %20
  %211 = alloca i1, align 1
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  store i64 %0, i64* %212, align 8
  %214 = load i64, i64* %212, align 8
  %215 = icmp eq i64 %214, 1
  store i32 1001928365, i32* %19
  br label %226

; <label>:216:                                    ; preds = %20
  %217 = load volatile i1*, i1** %6
  store i1 false, i1* %217, align 1
  store i32 -878356066, i32* %19
  br label %226

; <label>:218:                                    ; preds = %20
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %4
  %222 = load i64, i64* %221, align 8
  %223 = icmp ne i64 %220, %222
  store i32 1472100932, i32* %19
  br label %226

; <label>:224:                                    ; preds = %20
  %225 = load volatile i1*, i1** %6
  store i1 false, i1* %225, align 1
  store i32 1340456838, i32* %19
  br label %226

; <label>:226:                                    ; preds = %224, %218, %216, %210, %205, %197, %196, %195, %178, %162, %159, %139, %123, %115, %105, %103, %102, %85, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #13
  ret double %5
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
  store i32 -267985327, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -267985327, label %14
    i32 431964228, label %19
    i32 -775303792, label %21
    i32 831832983, label %49
    i32 -1285569136, label %78
    i32 -1498806382, label %79
    i32 1683431434, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 431964228, i32 -775303792
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1498806382, i32* %10
  br label %83

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = add i32 %22, -1713675318
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1713675318
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 831832983, i32 1683431434
  store i32 %48, i32* %10
  br label %83

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %7, align 8
  store i64 %50, i64* %5, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, -854003870
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -854003870
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1285569136, i32 1683431434
  store i32 %77, i32* %10
  br label %83

; <label>:78:                                     ; preds = %11
  store i32 -1498806382, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %5, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %7, align 8
  store i64 %82, i64* %5, align 8
  store i32 831832983, i32* %10
  br label %83

; <label>:83:                                     ; preds = %81, %78, %49, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %10, i64* %7, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 1089016732, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %291
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1089016732, label %18
    i32 -261362692, label %23
    i32 953686069, label %39
    i32 153381830, label %55
    i32 1849762054, label %56
    i32 -1089124503, label %61
    i32 -1258152870, label %62
    i32 -996922163, label %63
    i32 1884689439, label %68
    i32 -1463495053, label %79
    i32 686439892, label %80
    i32 559065522, label %96
    i32 2121265511, label %133
    i32 1617185593, label %136
    i32 -86169523, label %137
    i32 -967974222, label %165
    i32 -2133646155, label %181
    i32 2138583785, label %182
    i32 451641209, label %188
    i32 34808594, label %203
    i32 -1866178917, label %231
    i32 -1482525057, label %232
    i32 -2057748979, label %260
    i32 -750741488, label %276
    i32 66502720, label %277
    i32 1363153525, label %278
    i32 1145513962, label %288
    i32 1735701861, label %289
    i32 -16190969, label %290
  ]

; <label>:17:                                     ; preds = %15
  br label %291

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -261362692, i32 1849762054
  store i32 %22, i32* %14
  br label %291

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = add i32 %24, -465544115
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -465544115
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 953686069, i32 66502720
  store i32 %38, i32* %14
  br label %291

; <label>:39:                                     ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %40 = load i32, i32* @x.21
  %41 = load i32, i32* @y.22
  %42 = sub i32 %40, -374903315
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -374903315
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 153381830, i32 66502720
  store i32 %54, i32* %14
  br label %291

; <label>:55:                                     ; preds = %15
  store i32 -1482525057, i32* %14
  br label %291

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 -1089124503, i32 -1258152870
  store i32 %60, i32* %14
  br label %291

; <label>:61:                                     ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -1482525057, i32* %14
  br label %291

; <label>:62:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 -996922163, i32* %14
  br label %291

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %7, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 1884689439, i32 451641209
  store i32 %67, i32* %14
  br label %291

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %9, align 8
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i64, i64* %9, align 8
  %74 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %73)
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 -1463495053, i32 686439892
  store i32 %78, i32* %14
  br label %291

; <label>:79:                                     ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1482525057, i32* %14
  br label %291

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = sub i32 %81, 395797674
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 395797674
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 559065522, i32 1363153525
  store i32 %95, i32* %14
  br label %291

; <label>:96:                                     ; preds = %15
  %97 = load i64, i64* %9, align 8
  %98 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %97)
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i64, i64* %9, align 8
  %102 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %101)
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %100, %104
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.21
  %107 = load i32, i32* @y.22
  %108 = sub i32 %106, 2085024239
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2085024239
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
  %132 = select i1 %130, i32 2121265511, i32 1363153525
  store i32 %132, i32* %14
  br label %291

; <label>:133:                                    ; preds = %15
  %134 = load volatile i1, i1* %4
  %135 = select i1 %134, i32 1617185593, i32 -86169523
  store i32 %135, i32* %14
  br label %291

; <label>:136:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -1482525057, i32* %14
  br label %291

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x.21
  %139 = load i32, i32* @y.22
  %140 = add i32 %138, 1688019149
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1688019149
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
  %164 = select i1 %162, i32 -967974222, i32 1145513962
  store i32 %164, i32* %14
  br label %291

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* @x.21
  %167 = load i32, i32* @y.22
  %168 = sub i32 %166, -637442989
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -637442989
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2133646155, i32 1145513962
  store i32 %180, i32* %14
  br label %291

; <label>:181:                                    ; preds = %15
  store i32 2138583785, i32* %14
  br label %291

; <label>:182:                                    ; preds = %15
  %183 = load i64, i64* %9, align 8
  %184 = add i64 %183, 5174365649220400049
  %185 = add i64 %184, 1
  %186 = sub i64 %185, 5174365649220400049
  %187 = add nsw i64 %183, 1
  store i64 %186, i64* %9, align 8
  store i32 -996922163, i32* %14
  br label %291

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* @x.21
  %190 = load i32, i32* @y.22
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 34808594, i32 1735701861
  store i32 %202, i32* %14
  br label %291

; <label>:203:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %204 = load i32, i32* @x.21
  %205 = load i32, i32* @y.22
  %206 = add i32 %204, -849345406
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -849345406
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
  %230 = select i1 %228, i32 -1866178917, i32 1735701861
  store i32 %230, i32* %14
  br label %291

; <label>:231:                                    ; preds = %15
  store i32 -1482525057, i32* %14
  br label %291

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* @x.21
  %234 = load i32, i32* @y.22
  %235 = sub i32 %233, 311065452
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 311065452
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  %259 = select i1 %257, i32 -2057748979, i32 -16190969
  store i32 %259, i32* %14
  br label %291

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* @x.21
  %262 = load i32, i32* @y.22
  %263 = add i32 %261, -1145559254
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1145559254
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -750741488, i32 -16190969
  store i32 %275, i32* %14
  br label %291

; <label>:276:                                    ; preds = %15
  ret void

; <label>:277:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 953686069, i32* %14
  br label %291

; <label>:278:                                    ; preds = %15
  %279 = load i64, i64* %9, align 8
  %280 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %279)
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = load i64, i64* %9, align 8
  %284 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %283)
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp slt i32 %282, %286
  store i32 559065522, i32* %14
  br label %291

; <label>:288:                                    ; preds = %15
  store i32 -967974222, i32* %14
  br label %291

; <label>:289:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 34808594, i32* %14
  br label %291

; <label>:290:                                    ; preds = %15
  store i32 -2057748979, i32* %14
  br label %291

; <label>:291:                                    ; preds = %290, %289, %288, %278, %277, %260, %232, %231, %203, %188, %182, %181, %165, %137, %136, %133, %96, %80, %79, %68, %63, %62, %61, %56, %55, %39, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -2023395734, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %164
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2023395734, label %15
    i32 -2061094406, label %20
    i32 -404947032, label %48
    i32 456537933, label %65
    i32 -1318643433, label %66
    i32 -1169395421, label %94
    i32 -1833428778, label %110
    i32 1452843545, label %111
    i32 -1567063913, label %139
    i32 -2045404111, label %156
    i32 -527183437, label %158
    i32 -1117107534, label %160
    i32 864199376, label %162
  ]

; <label>:14:                                     ; preds = %12
  br label %164

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sge i64 %16, %17
  %19 = select i1 %18, i32 -2061094406, i32 -1318643433
  store i32 %19, i32* %11
  br label %164

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = sub i32 %21, -692304286
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -692304286
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
  %47 = select i1 %45, i32 -404947032, i32 -527183437
  store i32 %47, i32* %11
  br label %164

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %8, align 8
  store i64 %49, i64* %6, align 8
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
  %52 = add i32 %50, -1753121074
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1753121074
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 456537933, i32 -527183437
  store i32 %64, i32* %11
  br label %164

; <label>:65:                                     ; preds = %12
  store i32 1452843545, i32* %11
  br label %164

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = sub i32 %67, -520555325
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -520555325
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1169395421, i32 -1117107534
  store i32 %93, i32* %11
  br label %164

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %7, align 8
  store i64 %95, i64* %6, align 8
  %96 = load i32, i32* @x.23
  %97 = load i32, i32* @y.24
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1833428778, i32 -1117107534
  store i32 %109, i32* %11
  br label %164

; <label>:110:                                    ; preds = %12
  store i32 1452843545, i32* %11
  br label %164

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* @x.23
  %113 = load i32, i32* @y.24
  %114 = sub i32 %112, -1977013088
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1977013088
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1567063913, i32 864199376
  store i32 %138, i32* %11
  br label %164

; <label>:139:                                    ; preds = %12
  %140 = load i64, i64* %6, align 8
  store i64 %140, i64* %3
  %141 = load i32, i32* @x.23
  %142 = load i32, i32* @y.24
  %143 = sub i32 %141, 1436349022
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1436349022
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2045404111, i32 864199376
  store i32 %155, i32* %11
  br label %164

; <label>:156:                                    ; preds = %12
  %157 = load volatile i64, i64* %3
  ret i64 %157

; <label>:158:                                    ; preds = %12
  %159 = load i64, i64* %8, align 8
  store i64 %159, i64* %6, align 8
  store i32 -404947032, i32* %11
  br label %164

; <label>:160:                                    ; preds = %12
  %161 = load i64, i64* %7, align 8
  store i64 %161, i64* %6, align 8
  store i32 -1169395421, i32* %11
  br label %164

; <label>:162:                                    ; preds = %12
  %163 = load i64, i64* %6, align 8
  store i32 -1567063913, i32* %11
  br label %164

; <label>:164:                                    ; preds = %162, %160, %158, %139, %111, %110, %94, %66, %65, %48, %20, %15, %14
  br label %12
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
  store i32 -544456648, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %869
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -544456648, label %21
    i32 1028022464, label %49
    i32 -1926508095, label %66
    i32 -1070592574, label %69
    i32 -1511907740, label %75
    i32 551825768, label %81
    i32 -1052596647, label %82
    i32 -26854134, label %109
    i32 1777699686, label %128
    i32 555423882, label %131
    i32 1692359682, label %159
    i32 1661133568, label %196
    i32 986509997, label %197
    i32 222251809, label %203
    i32 -1098798511, label %204
    i32 151111700, label %209
    i32 778327628, label %218
    i32 -986020168, label %225
    i32 -1883659328, label %227
    i32 -1503592509, label %231
    i32 691956456, label %259
    i32 1626297227, label %294
    i32 -165802364, label %295
    i32 828311522, label %323
    i32 1103701851, label %344
    i32 -1294336222, label %345
    i32 552272674, label %361
    i32 -1255363138, label %376
    i32 1189112412, label %377
    i32 -384137813, label %381
    i32 2053628992, label %384
    i32 2091873630, label %399
    i32 1986592757, label %420
    i32 -154323958, label %421
    i32 -1950051100, label %422
    i32 1287000890, label %426
    i32 1427496160, label %433
    i32 405495067, label %449
    i32 -1807748361, label %465
    i32 -608417250, label %493
    i32 901177334, label %494
    i32 414325667, label %510
    i32 405046254, label %531
    i32 1624899620, label %532
    i32 660023925, label %560
    i32 -644707196, label %581
    i32 -1945156602, label %582
    i32 -476348617, label %586
    i32 1963519480, label %592
    i32 -265787991, label %599
    i32 -1901959526, label %615
    i32 1576020723, label %642
    i32 -489003731, label %643
    i32 546545587, label %649
    i32 978779679, label %651
    i32 -186369562, label %654
    i32 287718358, label %658
    i32 -1076606096, label %724
    i32 1419270178, label %769
    i32 1316848032, label %791
    i32 230850299, label %792
    i32 -637506113, label %804
    i32 -1372909442, label %805
    i32 -8174285, label %831
    i32 -1712465707, label %868
  ]

; <label>:20:                                     ; preds = %18
  br label %869

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = add i32 %22, -1029468106
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1029468106
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1028022464, i32 978779679
  store i32 %48, i32* %17
  br label %869

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %8, align 8
  %51 = icmp slt i64 %50, 41
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
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
  %65 = select i1 %63, i32 -1926508095, i32 978779679
  store i32 %65, i32* %17
  br label %869

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1070592574, i32 551825768
  store i32 %68, i32* %17
  br label %869

; <label>:69:                                     ; preds = %18
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i64, i64* %7, align 8
  %74 = mul nsw i64 %73, 2
  store i64 %74, i64* %7, align 8
  store i32 -1511907740, i32* %17
  br label %869

; <label>:75:                                     ; preds = %18
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, -5159000666218951964
  %78 = add i64 %77, 1
  %79 = sub i64 %78, -5159000666218951964
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %8, align 8
  store i32 -544456648, i32* %17
  br label %869

; <label>:81:                                     ; preds = %18
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -1052596647, i32* %17
  br label %869

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.25
  %84 = load i32, i32* @y.26
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -26854134, i32 -186369562
  store i32 %108, i32* %17
  br label %869

; <label>:109:                                    ; preds = %18
  %110 = load i64, i64* %11, align 8
  %111 = load i64, i64* %6, align 8
  %112 = icmp slt i64 %110, %111
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.25
  %114 = load i32, i32* @y.26
  %115 = add i32 %113, -114778797
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -114778797
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1777699686, i32 -186369562
  store i32 %127, i32* %17
  br label %869

; <label>:128:                                    ; preds = %18
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 555423882, i32 222251809
  store i32 %130, i32* %17
  br label %869

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.25
  %133 = load i32, i32* @y.26
  %134 = sub i32 %132, -424525327
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -424525327
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1692359682, i32 287718358
  store i32 %158, i32* %17
  br label %869

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %11, align 8
  %163 = add i64 %161, 3929428015852872624
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, 3929428015852872624
  %166 = sub nsw i64 %161, %162
  %167 = mul nsw i64 %160, %165
  %168 = srem i64 %167, 1777777777
  store i64 %168, i64* %9, align 8
  %169 = load i32, i32* @x.25
  %170 = load i32, i32* @y.26
  %171 = sub i32 %169, -320363151
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -320363151
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 1661133568, i32 287718358
  store i32 %195, i32* %17
  br label %869

; <label>:196:                                    ; preds = %18
  store i32 986509997, i32* %17
  br label %869

; <label>:197:                                    ; preds = %18
  %198 = load i64, i64* %11, align 8
  %199 = sub i64 %198, -8829351557569640817
  %200 = add i64 %199, 1
  %201 = add i64 %200, -8829351557569640817
  %202 = add nsw i64 %198, 1
  store i64 %201, i64* %11, align 8
  store i32 -1052596647, i32* %17
  br label %869

; <label>:203:                                    ; preds = %18
  store i64 0, i64* %12, align 8
  store i32 -1098798511, i32* %17
  br label %869

; <label>:204:                                    ; preds = %18
  %205 = load i64, i64* %12, align 8
  %206 = load i64, i64* %6, align 8
  %207 = icmp slt i64 %205, %206
  %208 = select i1 %207, i32 151111700, i32 -986020168
  store i32 %208, i32* %17
  br label %869

; <label>:209:                                    ; preds = %18
  %210 = load i64, i64* %10, align 8
  %211 = load i64, i64* %12, align 8
  %212 = add i64 %211, 8071811360260178621
  %213 = add i64 %212, 1
  %214 = sub i64 %213, 8071811360260178621
  %215 = add nsw i64 %211, 1
  %216 = mul nsw i64 %210, %214
  %217 = srem i64 %216, 1777777777
  store i64 %217, i64* %10, align 8
  store i32 778327628, i32* %17
  br label %869

; <label>:218:                                    ; preds = %18
  %219 = load i64, i64* %12, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, 1
  store i64 %223, i64* %12, align 8
  store i32 -1098798511, i32* %17
  br label %869

; <label>:225:                                    ; preds = %18
  %226 = load i64, i64* %10, align 8
  store i64 %226, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %13, align 8
  store i32 -1883659328, i32* %17
  br label %869

; <label>:227:                                    ; preds = %18
  %228 = load i64, i64* %13, align 8
  %229 = icmp slt i64 %228, 41
  %230 = select i1 %229, i32 -1503592509, i32 -1294336222
  store i32 %230, i32* %17
  br label %869

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* @x.25
  %233 = load i32, i32* @y.26
  %234 = add i32 %232, 2141524467
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2141524467
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 691956456, i32 -1076606096
  store i32 %258, i32* %17
  br label %869

; <label>:259:                                    ; preds = %18
  %260 = load i64, i64* %10, align 8
  %261 = load i64, i64* %10, align 8
  %262 = mul nsw i64 %260, %261
  %263 = srem i64 %262, 1777777777
  store i64 %263, i64* %10, align 8
  %264 = load i64, i64* %10, align 8
  %265 = load i64, i64* %13, align 8
  %266 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %265
  store i64 %264, i64* %266, align 8
  %267 = load i32, i32* @x.25
  %268 = load i32, i32* @y.26
  %269 = add i32 %267, 1774783085
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1774783085
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1626297227, i32 -1076606096
  store i32 %293, i32* %17
  br label %869

; <label>:294:                                    ; preds = %18
  store i32 -165802364, i32* %17
  br label %869

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* @x.25
  %297 = load i32, i32* @y.26
  %298 = add i32 %296, 745157523
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 745157523
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 828311522, i32 1419270178
  store i32 %322, i32* %17
  br label %869

; <label>:323:                                    ; preds = %18
  %324 = load i64, i64* %13, align 8
  %325 = add i64 %324, 1528437674211136108
  %326 = add i64 %325, 1
  %327 = sub i64 %326, 1528437674211136108
  %328 = add nsw i64 %324, 1
  store i64 %327, i64* %13, align 8
  %329 = load i32, i32* @x.25
  %330 = load i32, i32* @y.26
  %331 = add i32 %329, -965752960
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -965752960
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1103701851, i32 1419270178
  store i32 %343, i32* %17
  br label %869

; <label>:344:                                    ; preds = %18
  store i32 -1883659328, i32* %17
  br label %869

; <label>:345:                                    ; preds = %18
  %346 = load i32, i32* @x.25
  %347 = load i32, i32* @y.26
  %348 = add i32 %346, 394516641
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 394516641
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 552272674, i32 1316848032
  store i32 %360, i32* %17
  br label %869

; <label>:361:                                    ; preds = %18
  store i64 0, i64* %14, align 8
  %362 = load i32, i32* @x.25
  %363 = load i32, i32* @y.26
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1255363138, i32 1316848032
  store i32 %375, i32* %17
  br label %869

; <label>:376:                                    ; preds = %18
  store i32 1189112412, i32* %17
  br label %869

; <label>:377:                                    ; preds = %18
  %378 = load i64, i64* %14, align 8
  %379 = icmp slt i64 %378, 41
  %380 = select i1 %379, i32 -384137813, i32 -154323958
  store i32 %380, i32* %17
  br label %869

; <label>:381:                                    ; preds = %18
  %382 = load i64, i64* %14, align 8
  %383 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %382
  store i64 0, i64* %383, align 8
  store i32 2053628992, i32* %17
  br label %869

; <label>:384:                                    ; preds = %18
  %385 = load i32, i32* @x.25
  %386 = load i32, i32* @y.26
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2091873630, i32 230850299
  store i32 %398, i32* %17
  br label %869

; <label>:399:                                    ; preds = %18
  %400 = load i64, i64* %14, align 8
  %401 = add i64 %400, -8695676624705186521
  %402 = add i64 %401, 1
  %403 = sub i64 %402, -8695676624705186521
  %404 = add nsw i64 %400, 1
  store i64 %403, i64* %14, align 8
  %405 = load i32, i32* @x.25
  %406 = load i32, i32* @y.26
  %407 = add i32 %405, -237648593
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -237648593
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1986592757, i32 230850299
  store i32 %419, i32* %17
  br label %869

; <label>:420:                                    ; preds = %18
  store i32 1189112412, i32* %17
  br label %869

; <label>:421:                                    ; preds = %18
  store i64 1777777775, i64* @nn, align 8
  store i64 40, i64* %15, align 8
  store i32 -1950051100, i32* %17
  br label %869

; <label>:422:                                    ; preds = %18
  %423 = load i64, i64* %15, align 8
  %424 = icmp sge i64 %423, 0
  %425 = select i1 %424, i32 1287000890, i32 1624899620
  store i32 %425, i32* %17
  br label %869

; <label>:426:                                    ; preds = %18
  %427 = load i64, i64* @nn, align 8
  %428 = load i64, i64* %15, align 8
  %429 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = icmp sgt i64 %427, %430
  %432 = select i1 %431, i32 1427496160, i32 405495067
  store i32 %432, i32* %17
  br label %869

; <label>:433:                                    ; preds = %18
  %434 = load i64, i64* %15, align 8
  %435 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, %436
  %438 = sub i64 0, 1
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add nsw i64 %436, 1
  store i64 %440, i64* %435, align 8
  %442 = load i64, i64* %15, align 8
  %443 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i64, i64* @nn, align 8
  %446 = sub i64 0, %444
  %447 = add i64 %445, %446
  %448 = sub nsw i64 %445, %444
  store i64 %447, i64* @nn, align 8
  store i32 405495067, i32* %17
  br label %869

; <label>:449:                                    ; preds = %18
  %450 = load i32, i32* @x.25
  %451 = load i32, i32* @y.26
  %452 = sub i32 %450, -215672919
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -215672919
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1807748361, i32 -637506113
  store i32 %464, i32* %17
  br label %869

; <label>:465:                                    ; preds = %18
  %466 = load i32, i32* @x.25
  %467 = load i32, i32* @y.26
  %468 = sub i32 %466, 1736354640
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1736354640
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -608417250, i32 -637506113
  store i32 %492, i32* %17
  br label %869

; <label>:493:                                    ; preds = %18
  store i32 901177334, i32* %17
  br label %869

; <label>:494:                                    ; preds = %18
  %495 = load i32, i32* @x.25
  %496 = load i32, i32* @y.26
  %497 = add i32 %495, 1476721548
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1476721548
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 414325667, i32 -1372909442
  store i32 %509, i32* %17
  br label %869

; <label>:510:                                    ; preds = %18
  %511 = load i64, i64* %15, align 8
  %512 = sub i64 %511, 7807955981676712818
  %513 = sub i64 %512, 1
  %514 = add i64 %513, 7807955981676712818
  %515 = sub nsw i64 %511, 1
  store i64 %514, i64* %15, align 8
  %516 = load i32, i32* @x.25
  %517 = load i32, i32* @y.26
  %518 = add i32 %516, -357569548
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -357569548
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 405046254, i32 -1372909442
  store i32 %530, i32* %17
  br label %869

; <label>:531:                                    ; preds = %18
  store i32 -1950051100, i32* %17
  br label %869

; <label>:532:                                    ; preds = %18
  %533 = load i32, i32* @x.25
  %534 = load i32, i32* @y.26
  %535 = sub i32 %533, 550356715
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 550356715
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 660023925, i32 -8174285
  store i32 %559, i32* %17
  br label %869

; <label>:560:                                    ; preds = %18
  %561 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %562 = sub i64 %561, 2341433444738635467
  %563 = add i64 %562, 1
  %564 = add i64 %563, 2341433444738635467
  %565 = add nsw i64 %561, 1
  store i64 %564, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %16, align 8
  %566 = load i32, i32* @x.25
  %567 = load i32, i32* @y.26
  %568 = add i32 %566, -718509650
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -718509650
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -644707196, i32 -8174285
  store i32 %580, i32* %17
  br label %869

; <label>:581:                                    ; preds = %18
  store i32 -1945156602, i32* %17
  br label %869

; <label>:582:                                    ; preds = %18
  %583 = load i64, i64* %16, align 8
  %584 = icmp slt i64 %583, 41
  %585 = select i1 %584, i32 -476348617, i32 546545587
  store i32 %585, i32* %17
  br label %869

; <label>:586:                                    ; preds = %18
  %587 = load i64, i64* %16, align 8
  %588 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = icmp eq i64 %589, 1
  %591 = select i1 %590, i32 1963519480, i32 -265787991
  store i32 %591, i32* %17
  br label %869

; <label>:592:                                    ; preds = %18
  %593 = load i64, i64* %9, align 8
  %594 = load i64, i64* %16, align 8
  %595 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = mul nsw i64 %593, %596
  %598 = srem i64 %597, 1777777777
  store i64 %598, i64* %9, align 8
  store i32 -265787991, i32* %17
  br label %869

; <label>:599:                                    ; preds = %18
  %600 = load i32, i32* @x.25
  %601 = load i32, i32* @y.26
  %602 = add i32 %600, -88978655
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -88978655
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1901959526, i32 -1712465707
  store i32 %614, i32* %17
  br label %869

; <label>:615:                                    ; preds = %18
  %616 = load i32, i32* @x.25
  %617 = load i32, i32* @y.26
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1576020723, i32 -1712465707
  store i32 %641, i32* %17
  br label %869

; <label>:642:                                    ; preds = %18
  store i32 -489003731, i32* %17
  br label %869

; <label>:643:                                    ; preds = %18
  %644 = load i64, i64* %16, align 8
  %645 = add i64 %644, 2276795101766797168
  %646 = add i64 %645, 1
  %647 = sub i64 %646, 2276795101766797168
  %648 = add nsw i64 %644, 1
  store i64 %647, i64* %16, align 8
  store i32 -1945156602, i32* %17
  br label %869

; <label>:649:                                    ; preds = %18
  %650 = load i64, i64* %9, align 8
  ret i64 %650

; <label>:651:                                    ; preds = %18
  %652 = load i64, i64* %8, align 8
  %653 = icmp slt i64 %652, 41
  store i32 1028022464, i32* %17
  br label %869

; <label>:654:                                    ; preds = %18
  %655 = load i64, i64* %11, align 8
  %656 = load i64, i64* %6, align 8
  %657 = icmp slt i64 %655, %656
  store i32 -26854134, i32* %17
  br label %869

; <label>:658:                                    ; preds = %18
  %659 = load i64, i64* %9, align 8
  %660 = load i64, i64* %5, align 8
  %661 = load i64, i64* %11, align 8
  %662 = add i64 %660, -3085317902136786062
  %663 = sub i64 %662, %661
  %664 = sub i64 %663, -3085317902136786062
  %665 = sub i64 %660, %661
  %666 = mul i64 %664, %661
  %667 = sub i64 0, %661
  %668 = add i64 %660, %667
  %669 = sub nsw i64 %660, %661
  %670 = sub i64 0, %659
  %671 = add i64 0, %670
  %672 = sub i64 0, %659
  %673 = sub i64 %671, 4650581959924384715
  %674 = add i64 %673, %668
  %675 = add i64 %674, 4650581959924384715
  %676 = add i64 %671, %668
  %677 = sub i64 %659, -9201840731436810777
  %678 = sub i64 %677, %668
  %679 = add i64 %678, -9201840731436810777
  %680 = sub i64 %659, %668
  %681 = mul i64 %679, %668
  %682 = shl i64 %659, %668
  %683 = shl i64 %659, %668
  %684 = shl i64 %659, %668
  %685 = mul nsw i64 %659, %668
  %686 = sub i64 %685, -7844846617141678526
  %687 = sub i64 %686, 1777777777
  %688 = add i64 %687, -7844846617141678526
  %689 = sub i64 %685, 1777777777
  %690 = mul i64 %688, 1777777777
  %691 = sub i64 0, -3756809128598129659
  %692 = sub i64 %691, %685
  %693 = add i64 %692, -3756809128598129659
  %694 = sub i64 0, %685
  %695 = sub i64 0, 1777777777
  %696 = sub i64 %693, %695
  %697 = add i64 %693, 1777777777
  %698 = add i64 %685, 2205918325313419240
  %699 = sub i64 %698, 1777777777
  %700 = sub i64 %699, 2205918325313419240
  %701 = sub i64 %685, 1777777777
  %702 = mul i64 %700, 1777777777
  %703 = sub i64 0, 1777777777
  %704 = add i64 %685, %703
  %705 = sub i64 %685, 1777777777
  %706 = mul i64 %704, 1777777777
  %707 = sub i64 0, %685
  %708 = add i64 0, %707
  %709 = sub i64 0, %685
  %710 = add i64 %708, -1508794793486206537
  %711 = add i64 %710, 1777777777
  %712 = sub i64 %711, -1508794793486206537
  %713 = add i64 %708, 1777777777
  %714 = sub i64 0, 1777777777
  %715 = add i64 %685, %714
  %716 = sub i64 %685, 1777777777
  %717 = mul i64 %715, 1777777777
  %718 = shl i64 %685, 1777777777
  %719 = sub i64 0, 1777777777
  %720 = add i64 %685, %719
  %721 = sub i64 %685, 1777777777
  %722 = mul i64 %720, 1777777777
  %723 = srem i64 %685, 1777777777
  store i64 %723, i64* %9, align 8
  store i32 1692359682, i32* %17
  br label %869

; <label>:724:                                    ; preds = %18
  %725 = load i64, i64* %10, align 8
  %726 = load i64, i64* %10, align 8
  %727 = shl i64 %725, %726
  %728 = shl i64 %725, %726
  %729 = add i64 0, 1136692228050186480
  %730 = sub i64 %729, %725
  %731 = sub i64 %730, 1136692228050186480
  %732 = sub i64 0, %725
  %733 = sub i64 0, %726
  %734 = sub i64 %731, %733
  %735 = add i64 %731, %726
  %736 = shl i64 %725, %726
  %737 = sub i64 0, %725
  %738 = add i64 0, %737
  %739 = sub i64 0, %725
  %740 = sub i64 %738, -4872311269021134482
  %741 = add i64 %740, %726
  %742 = add i64 %741, -4872311269021134482
  %743 = add i64 %738, %726
  %744 = mul nsw i64 %725, %726
  %745 = add i64 0, -3348117669701027717
  %746 = sub i64 %745, %744
  %747 = sub i64 %746, -3348117669701027717
  %748 = sub i64 0, %744
  %749 = add i64 %747, 2730239385256696932
  %750 = add i64 %749, 1777777777
  %751 = sub i64 %750, 2730239385256696932
  %752 = add i64 %747, 1777777777
  %753 = add i64 %744, -4030748741615084909
  %754 = sub i64 %753, 1777777777
  %755 = sub i64 %754, -4030748741615084909
  %756 = sub i64 %744, 1777777777
  %757 = mul i64 %755, 1777777777
  %758 = add i64 0, 868455186826431674
  %759 = sub i64 %758, %744
  %760 = sub i64 %759, 868455186826431674
  %761 = sub i64 0, %744
  %762 = sub i64 0, 1777777777
  %763 = sub i64 %760, %762
  %764 = add i64 %760, 1777777777
  %765 = srem i64 %744, 1777777777
  store i64 %765, i64* %10, align 8
  %766 = load i64, i64* %10, align 8
  %767 = load i64, i64* %13, align 8
  %768 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %767
  store i64 %766, i64* %768, align 8
  store i32 691956456, i32* %17
  br label %869

; <label>:769:                                    ; preds = %18
  %770 = load i64, i64* %13, align 8
  %771 = sub i64 %770, -1931164475464354132
  %772 = sub i64 %771, 1
  %773 = add i64 %772, -1931164475464354132
  %774 = sub i64 %770, 1
  %775 = mul i64 %773, 1
  %776 = shl i64 %770, 1
  %777 = sub i64 0, 1
  %778 = add i64 %770, %777
  %779 = sub i64 %770, 1
  %780 = mul i64 %778, 1
  %781 = sub i64 %770, -3062235889547261005
  %782 = sub i64 %781, 1
  %783 = add i64 %782, -3062235889547261005
  %784 = sub i64 %770, 1
  %785 = mul i64 %783, 1
  %786 = sub i64 0, %770
  %787 = sub i64 0, 1
  %788 = add i64 %786, %787
  %789 = sub i64 0, %788
  %790 = add nsw i64 %770, 1
  store i64 %789, i64* %13, align 8
  store i32 828311522, i32* %17
  br label %869

; <label>:791:                                    ; preds = %18
  store i64 0, i64* %14, align 8
  store i32 552272674, i32* %17
  br label %869

; <label>:792:                                    ; preds = %18
  %793 = load i64, i64* %14, align 8
  %794 = sub i64 %793, 7987284484247069501
  %795 = sub i64 %794, 1
  %796 = add i64 %795, 7987284484247069501
  %797 = sub i64 %793, 1
  %798 = mul i64 %796, 1
  %799 = shl i64 %793, 1
  %800 = sub i64 %793, 114360638652722202
  %801 = add i64 %800, 1
  %802 = add i64 %801, 114360638652722202
  %803 = add nsw i64 %793, 1
  store i64 %802, i64* %14, align 8
  store i32 2091873630, i32* %17
  br label %869

; <label>:804:                                    ; preds = %18
  store i32 -1807748361, i32* %17
  br label %869

; <label>:805:                                    ; preds = %18
  %806 = load i64, i64* %15, align 8
  %807 = sub i64 0, 1136141029314135736
  %808 = sub i64 %807, %806
  %809 = add i64 %808, 1136141029314135736
  %810 = sub i64 0, %806
  %811 = sub i64 0, 1
  %812 = sub i64 %809, %811
  %813 = add i64 %809, 1
  %814 = shl i64 %806, 1
  %815 = sub i64 0, 1
  %816 = add i64 %806, %815
  %817 = sub i64 %806, 1
  %818 = mul i64 %816, 1
  %819 = sub i64 0, 1
  %820 = add i64 %806, %819
  %821 = sub i64 %806, 1
  %822 = mul i64 %820, 1
  %823 = sub i64 0, 1
  %824 = add i64 %806, %823
  %825 = sub i64 %806, 1
  %826 = mul i64 %824, 1
  %827 = sub i64 %806, -8389328994324893070
  %828 = sub i64 %827, 1
  %829 = add i64 %828, -8389328994324893070
  %830 = sub nsw i64 %806, 1
  store i64 %829, i64* %15, align 8
  store i32 414325667, i32* %17
  br label %869

; <label>:831:                                    ; preds = %18
  %832 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %833 = add i64 %832, -1839789032013397423
  %834 = sub i64 %833, 1
  %835 = sub i64 %834, -1839789032013397423
  %836 = sub i64 %832, 1
  %837 = mul i64 %835, 1
  %838 = sub i64 0, %832
  %839 = add i64 0, %838
  %840 = sub i64 0, %832
  %841 = sub i64 %839, -3805466937888098785
  %842 = add i64 %841, 1
  %843 = add i64 %842, -3805466937888098785
  %844 = add i64 %839, 1
  %845 = add i64 %832, 5408905246258332125
  %846 = sub i64 %845, 1
  %847 = sub i64 %846, 5408905246258332125
  %848 = sub i64 %832, 1
  %849 = mul i64 %847, 1
  %850 = sub i64 0, 1
  %851 = add i64 %832, %850
  %852 = sub i64 %832, 1
  %853 = mul i64 %851, 1
  %854 = add i64 %832, 8414580708246322338
  %855 = sub i64 %854, 1
  %856 = sub i64 %855, 8414580708246322338
  %857 = sub i64 %832, 1
  %858 = mul i64 %856, 1
  %859 = add i64 %832, -3950181505408582232
  %860 = sub i64 %859, 1
  %861 = sub i64 %860, -3950181505408582232
  %862 = sub i64 %832, 1
  %863 = mul i64 %861, 1
  %864 = sub i64 %832, -8662888275460977671
  %865 = add i64 %864, 1
  %866 = add i64 %865, -8662888275460977671
  %867 = add nsw i64 %832, 1
  store i64 %866, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %16, align 8
  store i32 660023925, i32* %17
  br label %869

; <label>:868:                                    ; preds = %18
  store i32 -1901959526, i32* %17
  br label %869

; <label>:869:                                    ; preds = %868, %831, %805, %804, %792, %791, %769, %724, %658, %654, %651, %643, %642, %615, %599, %592, %586, %582, %581, %560, %532, %531, %510, %494, %493, %465, %449, %433, %426, %422, %421, %420, %399, %384, %381, %377, %376, %361, %345, %344, %323, %295, %294, %259, %231, %227, %225, %218, %209, %204, %203, %197, %196, %159, %131, %128, %109, %82, %81, %75, %69, %66, %49, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6newcomxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1407393826, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %212
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1407393826, label %25
    i32 337224298, label %45
    i32 -650868356, label %83
    i32 -921693579, label %84
    i32 -1556668050, label %111
    i32 -1258753201, label %143
    i32 -320986051, label %146
    i32 -587698475, label %185
    i32 -1748898629, label %193
    i32 -1011361636, label %199
    i32 -2020559409, label %206
  ]

; <label>:24:                                     ; preds = %22
  br label %212

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 337224298, i32 -1011361636
  store i32 %44, i32* %21
  br label %212

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = load volatile i64*, i64** %9
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %8
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  store i64 1, i64* %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 1, i64* %55, align 8
  %56 = load volatile i64*, i64** %5
  store i64 0, i64* %56, align 8
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
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
  %82 = select i1 %80, i32 -650868356, i32 -1011361636
  store i32 %82, i32* %21
  br label %212

; <label>:83:                                     ; preds = %22
  store i32 -921693579, i32* %21
  br label %212

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.27
  %86 = load i32, i32* @y.28
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1556668050, i32 -2020559409
  store i32 %110, i32* %21
  br label %212

; <label>:111:                                    ; preds = %22
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = icmp slt i64 %113, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.27
  %118 = load i32, i32* @y.28
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -1258753201, i32 -2020559409
  store i32 %142, i32* %21
  br label %212

; <label>:143:                                    ; preds = %22
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 -320986051, i32 -1748898629
  store i32 %145, i32* %21
  br label %212

; <label>:146:                                    ; preds = %22
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %150, %153
  %155 = sub nsw i64 %150, %152
  %156 = mul nsw i64 %148, %154
  %157 = load volatile i64*, i64** %7
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  %165 = mul nsw i64 %159, %163
  %166 = load volatile i64*, i64** %6
  store i64 %165, i64* %166, align 8
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_Z3gcdxx(i64 %168, i64 %170)
  %172 = load volatile i64*, i64** %4
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = sdiv i64 %176, %174
  %178 = load volatile i64*, i64** %7
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = sdiv i64 %182, %180
  %184 = load volatile i64*, i64** %6
  store i64 %183, i64* %184, align 8
  store i32 -587698475, i32* %21
  br label %212

; <label>:185:                                    ; preds = %22
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, 7088042917446895560
  %189 = add i64 %188, 1
  %190 = add i64 %189, 7088042917446895560
  %191 = add nsw i64 %187, 1
  %192 = load volatile i64*, i64** %5
  store i64 %190, i64* %192, align 8
  store i32 -921693579, i32* %21
  br label %212

; <label>:193:                                    ; preds = %22
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = sdiv i64 %195, %197
  ret i64 %198

; <label>:199:                                    ; preds = %22
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  store i64 %0, i64* %200, align 8
  store i64 %1, i64* %201, align 8
  store i64 1, i64* %202, align 8
  store i64 1, i64* %203, align 8
  store i64 0, i64* %204, align 8
  store i32 337224298, i32* %21
  br label %212

; <label>:206:                                    ; preds = %22
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %8
  %210 = load i64, i64* %209, align 8
  %211 = icmp slt i64 %208, %210
  store i32 -1556668050, i32* %21
  br label %212

; <label>:212:                                    ; preds = %206, %199, %185, %146, %143, %111, %84, %83, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %14 = alloca i32
  store i32 -188170975, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %693
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -188170975, label %18
    i32 1146346981, label %22
    i32 1594352327, label %28
    i32 1670509916, label %34
    i32 1319350144, label %50
    i32 1386738614, label %79
    i32 -1288735213, label %80
    i32 108674977, label %84
    i32 -1130023451, label %112
    i32 -753837799, label %146
    i32 -527350432, label %147
    i32 -352964806, label %154
    i32 817130387, label %170
    i32 -1044150683, label %185
    i32 1959498338, label %186
    i32 -680495917, label %201
    i32 1820442261, label %218
    i32 -839771885, label %221
    i32 -133098800, label %236
    i32 775828347, label %266
    i32 -631981791, label %267
    i32 -1582792831, label %274
    i32 -2079559674, label %275
    i32 45046699, label %302
    i32 -245372531, label %320
    i32 511785923, label %323
    i32 -2013515803, label %330
    i32 1665555541, label %346
    i32 421220945, label %388
    i32 -1437175843, label %389
    i32 1010554851, label %405
    i32 -185377895, label %432
    i32 6554064, label %433
    i32 311167183, label %439
    i32 -134072495, label %446
    i32 -1569454310, label %450
    i32 895964835, label %456
    i32 -204627345, label %483
    i32 -1723110240, label %517
    i32 542467595, label %518
    i32 -455911348, label %519
    i32 129345512, label %526
    i32 2021435970, label %542
    i32 -32210699, label %559
    i32 -1820504324, label %561
    i32 1056404750, label %563
    i32 1204960361, label %613
    i32 -1973900118, label %614
    i32 -1349274670, label %617
    i32 -1978056445, label %620
    i32 1956123324, label %623
    i32 1382480223, label %659
    i32 1845232989, label %660
    i32 -431227735, label %691
  ]

; <label>:17:                                     ; preds = %15
  br label %693

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %9, align 8
  %20 = icmp slt i64 %19, 41
  %21 = select i1 %20, i32 1146346981, i32 1670509916
  store i32 %21, i32* %14
  br label %693

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %8, align 8
  %27 = mul nsw i64 %26, 2
  store i64 %27, i64* %8, align 8
  store i32 1594352327, i32* %14
  br label %693

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %9, align 8
  %30 = add i64 %29, 3492760539918836278
  %31 = add i64 %30, 1
  %32 = sub i64 %31, 3492760539918836278
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %9, align 8
  store i32 -188170975, i32* %14
  br label %693

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
  %37 = sub i32 %35, -1011328645
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1011328645
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1319350144, i32 -1820504324
  store i32 %49, i32* %14
  br label %693

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %7, align 8
  store i64 %51, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = sub i32 %52, -1139169035
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1139169035
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
  %78 = select i1 %76, i32 1386738614, i32 -1820504324
  store i32 %78, i32* %14
  br label %693

; <label>:79:                                     ; preds = %15
  store i32 -1288735213, i32* %14
  br label %693

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %10, align 8
  %82 = icmp slt i64 %81, 41
  %83 = select i1 %82, i32 108674977, i32 -352964806
  store i32 %83, i32* %14
  br label %693

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.29
  %86 = load i32, i32* @y.30
  %87 = add i32 %85, -995189420
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -995189420
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1130023451, i32 1056404750
  store i32 %111, i32* %14
  br label %693

; <label>:112:                                    ; preds = %15
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %7, align 8
  %115 = mul nsw i64 %113, %114
  %116 = srem i64 %115, 1777777777
  store i64 %116, i64* %7, align 8
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %10, align 8
  %119 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  %120 = load i32, i32* @x.29
  %121 = load i32, i32* @y.30
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -753837799, i32 1056404750
  store i32 %145, i32* %14
  br label %693

; <label>:146:                                    ; preds = %15
  store i32 -527350432, i32* %14
  br label %693

; <label>:147:                                    ; preds = %15
  %148 = load i64, i64* %10, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, 1
  store i64 %152, i64* %10, align 8
  store i32 -1288735213, i32* %14
  br label %693

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @x.29
  %156 = load i32, i32* @y.30
  %157 = sub i32 %155, -712150294
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -712150294
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 817130387, i32 1204960361
  store i32 %169, i32* %14
  br label %693

; <label>:170:                                    ; preds = %15
  store i64 0, i64* %11, align 8
  %171 = load i32, i32* @x.29
  %172 = load i32, i32* @y.30
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1044150683, i32 1204960361
  store i32 %184, i32* %14
  br label %693

; <label>:185:                                    ; preds = %15
  store i32 1959498338, i32* %14
  br label %693

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* @x.29
  %188 = load i32, i32* @y.30
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -680495917, i32 -1973900118
  store i32 %200, i32* %14
  br label %693

; <label>:201:                                    ; preds = %15
  %202 = load i64, i64* %11, align 8
  %203 = icmp slt i64 %202, 41
  store i1 %203, i1* %5
  %204 = load i32, i32* @x.29
  %205 = load i32, i32* @y.30
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1820442261, i32 -1973900118
  store i32 %217, i32* %14
  br label %693

; <label>:218:                                    ; preds = %15
  %219 = load volatile i1, i1* %5
  %220 = select i1 %219, i32 -839771885, i32 -1582792831
  store i32 %220, i32* %14
  br label %693

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* @x.29
  %223 = load i32, i32* @y.30
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -133098800, i32 -1349274670
  store i32 %235, i32* %14
  br label %693

; <label>:236:                                    ; preds = %15
  %237 = load i64, i64* %11, align 8
  %238 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %237
  store i64 0, i64* %238, align 8
  %239 = load i32, i32* @x.29
  %240 = load i32, i32* @y.30
  %241 = sub i32 %239, 784499969
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 784499969
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 775828347, i32 -1349274670
  store i32 %265, i32* %14
  br label %693

; <label>:266:                                    ; preds = %15
  store i32 -631981791, i32* %14
  br label %693

; <label>:267:                                    ; preds = %15
  %268 = load i64, i64* %11, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %268, 1
  store i64 %272, i64* %11, align 8
  store i32 1959498338, i32* %14
  br label %693

; <label>:274:                                    ; preds = %15
  store i64 1777777775, i64* @nn, align 8
  store i64 40, i64* %12, align 8
  store i32 -2079559674, i32* %14
  br label %693

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* @x.29
  %277 = load i32, i32* @y.30
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
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
  %301 = select i1 %299, i32 45046699, i32 -1978056445
  store i32 %301, i32* %14
  br label %693

; <label>:302:                                    ; preds = %15
  %303 = load i64, i64* %12, align 8
  %304 = icmp sge i64 %303, 0
  store i1 %304, i1* %4
  %305 = load i32, i32* @x.29
  %306 = load i32, i32* @y.30
  %307 = add i32 %305, 1642210651
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1642210651
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -245372531, i32 -1978056445
  store i32 %319, i32* %14
  br label %693

; <label>:320:                                    ; preds = %15
  %321 = load volatile i1, i1* %4
  %322 = select i1 %321, i32 511785923, i32 311167183
  store i32 %322, i32* %14
  br label %693

; <label>:323:                                    ; preds = %15
  %324 = load i64, i64* @nn, align 8
  %325 = load i64, i64* %12, align 8
  %326 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = icmp sgt i64 %324, %327
  %329 = select i1 %328, i32 -2013515803, i32 -1437175843
  store i32 %329, i32* %14
  br label %693

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* @x.29
  %332 = load i32, i32* @y.30
  %333 = sub i32 %331, -886498043
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -886498043
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1665555541, i32 1956123324
  store i32 %345, i32* %14
  br label %693

; <label>:346:                                    ; preds = %15
  %347 = load i64, i64* %12, align 8
  %348 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %349, -9094596998147966068
  %351 = add i64 %350, 1
  %352 = add i64 %351, -9094596998147966068
  %353 = add nsw i64 %349, 1
  store i64 %352, i64* %348, align 8
  %354 = load i64, i64* %12, align 8
  %355 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* @nn, align 8
  %358 = sub i64 %357, -6604656177372935748
  %359 = sub i64 %358, %356
  %360 = add i64 %359, -6604656177372935748
  %361 = sub nsw i64 %357, %356
  store i64 %360, i64* @nn, align 8
  %362 = load i32, i32* @x.29
  %363 = load i32, i32* @y.30
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 421220945, i32 1956123324
  store i32 %387, i32* %14
  br label %693

; <label>:388:                                    ; preds = %15
  store i32 -1437175843, i32* %14
  br label %693

; <label>:389:                                    ; preds = %15
  %390 = load i32, i32* @x.29
  %391 = load i32, i32* @y.30
  %392 = sub i32 %390, -897667288
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -897667288
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1010554851, i32 1382480223
  store i32 %404, i32* %14
  br label %693

; <label>:405:                                    ; preds = %15
  %406 = load i32, i32* @x.29
  %407 = load i32, i32* @y.30
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -185377895, i32 1382480223
  store i32 %431, i32* %14
  br label %693

; <label>:432:                                    ; preds = %15
  store i32 6554064, i32* %14
  br label %693

; <label>:433:                                    ; preds = %15
  %434 = load i64, i64* %12, align 8
  %435 = add i64 %434, -2766213670110804278
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, -2766213670110804278
  %438 = sub nsw i64 %434, 1
  store i64 %437, i64* %12, align 8
  store i32 -2079559674, i32* %14
  br label %693

; <label>:439:                                    ; preds = %15
  %440 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %441 = sub i64 0, %440
  %442 = sub i64 0, 1
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add nsw i64 %440, 1
  store i64 %444, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %13, align 8
  store i32 -134072495, i32* %14
  br label %693

; <label>:446:                                    ; preds = %15
  %447 = load i64, i64* %13, align 8
  %448 = icmp slt i64 %447, 41
  %449 = select i1 %448, i32 -1569454310, i32 129345512
  store i32 %449, i32* %14
  br label %693

; <label>:450:                                    ; preds = %15
  %451 = load i64, i64* %13, align 8
  %452 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = icmp eq i64 %453, 1
  %455 = select i1 %454, i32 895964835, i32 542467595
  store i32 %455, i32* %14
  br label %693

; <label>:456:                                    ; preds = %15
  %457 = load i32, i32* @x.29
  %458 = load i32, i32* @y.30
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -204627345, i32 1845232989
  store i32 %482, i32* %14
  br label %693

; <label>:483:                                    ; preds = %15
  %484 = load i64, i64* %6, align 8
  %485 = load i64, i64* %13, align 8
  %486 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = mul nsw i64 %484, %487
  %489 = srem i64 %488, 1777777777
  store i64 %489, i64* %6, align 8
  %490 = load i32, i32* @x.29
  %491 = load i32, i32* @y.30
  %492 = add i32 %490, -1673874215
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1673874215
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1723110240, i32 1845232989
  store i32 %516, i32* %14
  br label %693

; <label>:517:                                    ; preds = %15
  store i32 542467595, i32* %14
  br label %693

; <label>:518:                                    ; preds = %15
  store i32 -455911348, i32* %14
  br label %693

; <label>:519:                                    ; preds = %15
  %520 = load i64, i64* %13, align 8
  %521 = sub i64 0, %520
  %522 = sub i64 0, 1
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %525 = add nsw i64 %520, 1
  store i64 %524, i64* %13, align 8
  store i32 -134072495, i32* %14
  br label %693

; <label>:526:                                    ; preds = %15
  %527 = load i32, i32* @x.29
  %528 = load i32, i32* @y.30
  %529 = add i32 %527, 192354357
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 192354357
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 2021435970, i32 -431227735
  store i32 %541, i32* %14
  br label %693

; <label>:542:                                    ; preds = %15
  %543 = load i64, i64* %6, align 8
  store i64 %543, i64* %3
  %544 = load i32, i32* @x.29
  %545 = load i32, i32* @y.30
  %546 = sub i32 %544, -2007760735
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -2007760735
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -32210699, i32 -431227735
  store i32 %558, i32* %14
  br label %693

; <label>:559:                                    ; preds = %15
  %560 = load volatile i64, i64* %3
  ret i64 %560

; <label>:561:                                    ; preds = %15
  %562 = load i64, i64* %7, align 8
  store i64 %562, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  store i32 1319350144, i32* %14
  br label %693

; <label>:563:                                    ; preds = %15
  %564 = load i64, i64* %7, align 8
  %565 = load i64, i64* %7, align 8
  %566 = shl i64 %564, %565
  %567 = shl i64 %564, %565
  %568 = add i64 %564, 7938895377674845236
  %569 = sub i64 %568, %565
  %570 = sub i64 %569, 7938895377674845236
  %571 = sub i64 %564, %565
  %572 = mul i64 %570, %565
  %573 = add i64 0, 1924846170257920049
  %574 = sub i64 %573, %564
  %575 = sub i64 %574, 1924846170257920049
  %576 = sub i64 0, %564
  %577 = add i64 %575, -4185805577092202369
  %578 = add i64 %577, %565
  %579 = sub i64 %578, -4185805577092202369
  %580 = add i64 %575, %565
  %581 = add i64 %564, -6729633627576913988
  %582 = sub i64 %581, %565
  %583 = sub i64 %582, -6729633627576913988
  %584 = sub i64 %564, %565
  %585 = mul i64 %583, %565
  %586 = add i64 %564, 8975384730089579980
  %587 = sub i64 %586, %565
  %588 = sub i64 %587, 8975384730089579980
  %589 = sub i64 %564, %565
  %590 = mul i64 %588, %565
  %591 = shl i64 %564, %565
  %592 = mul nsw i64 %564, %565
  %593 = sub i64 0, %592
  %594 = add i64 0, %593
  %595 = sub i64 0, %592
  %596 = sub i64 0, %594
  %597 = sub i64 0, 1777777777
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add i64 %594, 1777777777
  %601 = shl i64 %592, 1777777777
  %602 = add i64 0, 7992366814790651572
  %603 = sub i64 %602, %592
  %604 = sub i64 %603, 7992366814790651572
  %605 = sub i64 0, %592
  %606 = sub i64 0, 1777777777
  %607 = sub i64 %604, %606
  %608 = add i64 %604, 1777777777
  %609 = srem i64 %592, 1777777777
  store i64 %609, i64* %7, align 8
  %610 = load i64, i64* %7, align 8
  %611 = load i64, i64* %10, align 8
  %612 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %611
  store i64 %610, i64* %612, align 8
  store i32 -1130023451, i32* %14
  br label %693

; <label>:613:                                    ; preds = %15
  store i64 0, i64* %11, align 8
  store i32 817130387, i32* %14
  br label %693

; <label>:614:                                    ; preds = %15
  %615 = load i64, i64* %11, align 8
  %616 = icmp slt i64 %615, 41
  store i32 -680495917, i32* %14
  br label %693

; <label>:617:                                    ; preds = %15
  %618 = load i64, i64* %11, align 8
  %619 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %618
  store i64 0, i64* %619, align 8
  store i32 -133098800, i32* %14
  br label %693

; <label>:620:                                    ; preds = %15
  %621 = load i64, i64* %12, align 8
  %622 = icmp sge i64 %621, 0
  store i32 45046699, i32* %14
  br label %693

; <label>:623:                                    ; preds = %15
  %624 = load i64, i64* %12, align 8
  %625 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = shl i64 %626, 1
  %628 = add i64 %626, -9221983989754949723
  %629 = sub i64 %628, 1
  %630 = sub i64 %629, -9221983989754949723
  %631 = sub i64 %626, 1
  %632 = mul i64 %630, 1
  %633 = sub i64 0, 1
  %634 = add i64 %626, %633
  %635 = sub i64 %626, 1
  %636 = mul i64 %634, 1
  %637 = shl i64 %626, 1
  %638 = sub i64 0, 1
  %639 = sub i64 %626, %638
  %640 = add nsw i64 %626, 1
  store i64 %639, i64* %625, align 8
  %641 = load i64, i64* %12, align 8
  %642 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %641
  %643 = load i64, i64* %642, align 8
  %644 = load i64, i64* @nn, align 8
  %645 = sub i64 0, 2245962269244991171
  %646 = sub i64 %645, %644
  %647 = add i64 %646, 2245962269244991171
  %648 = sub i64 0, %644
  %649 = add i64 %647, 7691900821163794020
  %650 = add i64 %649, %643
  %651 = sub i64 %650, 7691900821163794020
  %652 = add i64 %647, %643
  %653 = shl i64 %644, %643
  %654 = shl i64 %644, %643
  %655 = add i64 %644, 5111344803297122279
  %656 = sub i64 %655, %643
  %657 = sub i64 %656, 5111344803297122279
  %658 = sub nsw i64 %644, %643
  store i64 %657, i64* @nn, align 8
  store i32 1665555541, i32* %14
  br label %693

; <label>:659:                                    ; preds = %15
  store i32 1010554851, i32* %14
  br label %693

; <label>:660:                                    ; preds = %15
  %661 = load i64, i64* %6, align 8
  %662 = load i64, i64* %13, align 8
  %663 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = shl i64 %661, %664
  %666 = sub i64 0, %661
  %667 = add i64 0, %666
  %668 = sub i64 0, %661
  %669 = sub i64 0, %667
  %670 = sub i64 0, %664
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %673 = add i64 %667, %664
  %674 = add i64 0, -4963663099181239336
  %675 = sub i64 %674, %661
  %676 = sub i64 %675, -4963663099181239336
  %677 = sub i64 0, %661
  %678 = sub i64 %676, -4698875266721271970
  %679 = add i64 %678, %664
  %680 = add i64 %679, -4698875266721271970
  %681 = add i64 %676, %664
  %682 = sub i64 0, %661
  %683 = add i64 0, %682
  %684 = sub i64 0, %661
  %685 = add i64 %683, 422547693980875538
  %686 = add i64 %685, %664
  %687 = sub i64 %686, 422547693980875538
  %688 = add i64 %683, %664
  %689 = mul nsw i64 %661, %664
  %690 = srem i64 %689, 1777777777
  store i64 %690, i64* %6, align 8
  store i32 -204627345, i32* %14
  br label %693

; <label>:691:                                    ; preds = %15
  %692 = load i64, i64* %6, align 8
  store i32 2021435970, i32* %14
  br label %693

; <label>:693:                                    ; preds = %691, %660, %659, %623, %620, %617, %614, %613, %563, %561, %542, %526, %519, %518, %517, %483, %456, %450, %446, %439, %433, %432, %405, %389, %388, %346, %330, %323, %320, %302, %275, %274, %267, %266, %236, %221, %218, %201, %186, %185, %170, %154, %147, %146, %112, %84, %80, %79, %50, %34, %28, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 618938285, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %216
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 618938285, label %12
    i32 -281836162, label %24
    i32 1097584772, label %39
    i32 830023270, label %58
    i32 -1609170756, label %61
    i32 -1238145747, label %75
    i32 -1372533027, label %90
    i32 -1620912679, label %123
    i32 1044938507, label %126
    i32 1975972240, label %132
    i32 -627124008, label %133
    i32 -1326992801, label %139
    i32 1580763697, label %154
    i32 -2104502340, label %183
    i32 149324719, label %185
    i32 1665299430, label %202
    i32 -1086633111, label %214
  ]

; <label>:11:                                     ; preds = %9
  br label %216

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = sitofp i64 %13 to double
  %15 = load i64, i64* %5, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 1
  %21 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %19)
  %22 = fcmp olt double %14, %21
  %23 = select i1 %22, i32 -281836162, i32 -1326992801
  store i32 %23, i32* %8
  br label %216

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1097584772, i32 149324719
  store i32 %38, i32* %8
  br label %216

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %7, align 8
  %42 = srem i64 %40, %41
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
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
  %57 = select i1 %55, i32 830023270, i32 149324719
  store i32 %57, i32* %8
  br label %216

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1609170756, i32 -1238145747
  store i32 %60, i32* %8
  br label %216

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sdiv i64 %63, %64
  %66 = sub i64 0, %65
  %67 = sub i64 %62, %66
  %68 = add nsw i64 %62, %65
  %69 = load i64, i64* %6, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, %67
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, %67
  store i64 %73, i64* %6, align 8
  store i32 -1238145747, i32* %8
  br label %216

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.31
  %77 = load i32, i32* @y.32
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
  %89 = select i1 %87, i32 -1372533027, i32 1665299430
  store i32 %89, i32* %8
  br label %216

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %7, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %5, align 8
  %95 = icmp eq i64 %93, %94
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
  %98 = add i32 %96, 201280997
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 201280997
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -1620912679, i32 1665299430
  store i32 %122, i32* %8
  br label %216

; <label>:123:                                    ; preds = %9
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 1044938507, i32 1975972240
  store i32 %125, i32* %8
  br label %216

; <label>:126:                                    ; preds = %9
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %6, align 8
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, %127
  store i64 %130, i64* %6, align 8
  store i32 1975972240, i32* %8
  br label %216

; <label>:132:                                    ; preds = %9
  store i32 -627124008, i32* %8
  br label %216

; <label>:133:                                    ; preds = %9
  %134 = load i64, i64* %7, align 8
  %135 = add i64 %134, -1071691394836380338
  %136 = add i64 %135, 1
  %137 = sub i64 %136, -1071691394836380338
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %7, align 8
  store i32 618938285, i32* %8
  br label %216

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @x.31
  %141 = load i32, i32* @y.32
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1580763697, i32 -1086633111
  store i32 %153, i32* %8
  br label %216

; <label>:154:                                    ; preds = %9
  %155 = load i64, i64* %6, align 8
  store i64 %155, i64* %2
  %156 = load i32, i32* @x.31
  %157 = load i32, i32* @y.32
  %158 = sub i32 %156, -768184865
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -768184865
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2104502340, i32 -1086633111
  store i32 %182, i32* %8
  br label %216

; <label>:183:                                    ; preds = %9
  %184 = load volatile i64, i64* %2
  ret i64 %184

; <label>:185:                                    ; preds = %9
  %186 = load i64, i64* %5, align 8
  %187 = load i64, i64* %7, align 8
  %188 = add i64 %186, -670221794178476581
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, -670221794178476581
  %191 = sub i64 %186, %187
  %192 = mul i64 %190, %187
  %193 = sub i64 0, %186
  %194 = add i64 0, %193
  %195 = sub i64 0, %186
  %196 = add i64 %194, -3248351896486100013
  %197 = add i64 %196, %187
  %198 = sub i64 %197, -3248351896486100013
  %199 = add i64 %194, %187
  %200 = srem i64 %186, %187
  %201 = icmp eq i64 %200, 0
  store i32 1097584772, i32* %8
  br label %216

; <label>:202:                                    ; preds = %9
  %203 = load i64, i64* %7, align 8
  %204 = load i64, i64* %7, align 8
  %205 = shl i64 %203, %204
  %206 = sub i64 %203, -7701591760332745769
  %207 = sub i64 %206, %204
  %208 = add i64 %207, -7701591760332745769
  %209 = sub i64 %203, %204
  %210 = mul i64 %208, %204
  %211 = mul nsw i64 %203, %204
  %212 = load i64, i64* %5, align 8
  %213 = icmp eq i64 %211, %212
  store i32 -1372533027, i32* %8
  br label %216

; <label>:214:                                    ; preds = %9
  %215 = load i64, i64* %6, align 8
  store i32 1580763697, i32* %8
  br label %216

; <label>:216:                                    ; preds = %214, %202, %185, %154, %139, %133, %132, %126, %123, %90, %75, %61, %58, %39, %24, %12, %11
  br label %9
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
  store i32 -1474124937, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %495
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1474124937, label %20
    i32 -260102085, label %24
    i32 -1075538764, label %25
    i32 -1021540233, label %31
    i32 -832216204, label %35
    i32 -681978186, label %41
    i32 234363337, label %47
    i32 75664686, label %50
    i32 -351713330, label %54
    i32 -1945380624, label %62
    i32 -697695651, label %67
    i32 1223348910, label %68
    i32 1124623117, label %72
    i32 323323060, label %88
    i32 -851357465, label %106
    i32 1983598184, label %107
    i32 -838042798, label %113
    i32 -1567651298, label %141
    i32 -939628909, label %170
    i32 -1727176264, label %171
    i32 878656463, label %175
    i32 1210728700, label %182
    i32 1400286429, label %209
    i32 2031847222, label %238
    i32 1334338617, label %239
    i32 -342385252, label %240
    i32 -848318481, label %246
    i32 1018580681, label %247
    i32 1518049651, label %251
    i32 1526534911, label %278
    i32 -578326619, label %297
    i32 -873849218, label %300
    i32 1192670685, label %327
    i32 -1940648872, label %348
    i32 847776463, label %349
    i32 -777501340, label %364
    i32 -1923467693, label %380
    i32 -2133462502, label %381
    i32 -1435412720, label %388
    i32 871486991, label %390
    i32 -1706183462, label %392
    i32 -612226039, label %395
    i32 546171222, label %397
    i32 -431471282, label %446
    i32 1635162002, label %451
    i32 -1772153468, label %494
  ]

; <label>:19:                                     ; preds = %17
  br label %495

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -260102085, i32 -1075538764
  store i32 %23, i32* %16
  br label %495

; <label>:24:                                     ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 871486991, i32* %16
  br label %495

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %7, align 8
  %27 = sub i64 %26, 8557383902649348801
  %28 = sub i64 %27, 1
  %29 = add i64 %28, 8557383902649348801
  %30 = sub nsw i64 %26, 1
  store i64 %29, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1021540233, i32* %16
  br label %495

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %9, align 8
  %33 = icmp slt i64 %32, 41
  %34 = select i1 %33, i32 -832216204, i32 234363337
  store i32 %34, i32* %16
  br label %495

; <label>:35:                                     ; preds = %17
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %39, 2
  store i64 %40, i64* %8, align 8
  store i32 -681978186, i32* %16
  br label %495

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %9, align 8
  %43 = add i64 %42, -2856497429847658497
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -2856497429847658497
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %9, align 8
  store i32 -1021540233, i32* %16
  br label %495

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %6, align 8
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %10, align 8
  store i64 %49, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  store i32 75664686, i32* %16
  br label %495

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %11, align 8
  %52 = icmp slt i64 %51, 41
  %53 = select i1 %52, i32 -351713330, i32 -697695651
  store i32 %53, i32* %16
  br label %495

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %10, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1777777777
  store i64 %58, i64* %10, align 8
  %59 = load i64, i64* %10, align 8
  %60 = load i64, i64* %11, align 8
  %61 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  store i32 -1945380624, i32* %16
  br label %495

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %11, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  store i64 %65, i64* %11, align 8
  store i32 75664686, i32* %16
  br label %495

; <label>:67:                                     ; preds = %17
  store i64 0, i64* %12, align 8
  store i32 1223348910, i32* %16
  br label %495

; <label>:68:                                     ; preds = %17
  %69 = load i64, i64* %12, align 8
  %70 = icmp slt i64 %69, 41
  %71 = select i1 %70, i32 1124623117, i32 -838042798
  store i32 %71, i32* %16
  br label %495

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = add i32 %73, 753770320
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 753770320
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 323323060, i32 -1706183462
  store i32 %87, i32* %16
  br label %495

; <label>:88:                                     ; preds = %17
  %89 = load i64, i64* %12, align 8
  %90 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  %91 = load i32, i32* @x.33
  %92 = load i32, i32* @y.34
  %93 = add i32 %91, -445202796
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -445202796
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -851357465, i32 -1706183462
  store i32 %105, i32* %16
  br label %495

; <label>:106:                                    ; preds = %17
  store i32 1983598184, i32* %16
  br label %495

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %12, align 8
  %109 = add i64 %108, -6080568490607798148
  %110 = add i64 %109, 1
  %111 = sub i64 %110, -6080568490607798148
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %12, align 8
  store i32 1223348910, i32* %16
  br label %495

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.33
  %115 = load i32, i32* @y.34
  %116 = sub i32 %114, -1430713533
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1430713533
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1567651298, i32 -612226039
  store i32 %140, i32* %16
  br label %495

; <label>:141:                                    ; preds = %17
  %142 = load i64, i64* %7, align 8
  store i64 %142, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  %143 = load i32, i32* @x.33
  %144 = load i32, i32* @y.34
  %145 = sub i32 %143, -1329895274
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1329895274
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 -939628909, i32 -612226039
  store i32 %169, i32* %16
  br label %495

; <label>:170:                                    ; preds = %17
  store i32 -1727176264, i32* %16
  br label %495

; <label>:171:                                    ; preds = %17
  %172 = load i64, i64* %13, align 8
  %173 = icmp sge i64 %172, 0
  %174 = select i1 %173, i32 878656463, i32 -848318481
  store i32 %174, i32* %16
  br label %495

; <label>:175:                                    ; preds = %17
  %176 = load i64, i64* @nn, align 8
  %177 = load i64, i64* %13, align 8
  %178 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp sge i64 %176, %179
  %181 = select i1 %180, i32 1210728700, i32 1334338617
  store i32 %181, i32* %16
  br label %495

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* @x.33
  %184 = load i32, i32* @y.34
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1400286429, i32 546171222
  store i32 %208, i32* %16
  br label %495

; <label>:209:                                    ; preds = %17
  %210 = load i64, i64* %13, align 8
  %211 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, 1
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, 1
  store i64 %214, i64* %211, align 8
  %216 = load i64, i64* %13, align 8
  %217 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* @nn, align 8
  %220 = add i64 %219, 8059093884989346659
  %221 = sub i64 %220, %218
  %222 = sub i64 %221, 8059093884989346659
  %223 = sub nsw i64 %219, %218
  store i64 %222, i64* @nn, align 8
  %224 = load i32, i32* @x.33
  %225 = load i32, i32* @y.34
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2031847222, i32 546171222
  store i32 %237, i32* %16
  br label %495

; <label>:238:                                    ; preds = %17
  store i32 1334338617, i32* %16
  br label %495

; <label>:239:                                    ; preds = %17
  store i32 -342385252, i32* %16
  br label %495

; <label>:240:                                    ; preds = %17
  %241 = load i64, i64* %13, align 8
  %242 = add i64 %241, 2816546264783236094
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, 2816546264783236094
  %245 = sub nsw i64 %241, 1
  store i64 %244, i64* %13, align 8
  store i32 -1727176264, i32* %16
  br label %495

; <label>:246:                                    ; preds = %17
  store i64 0, i64* %14, align 8
  store i32 1018580681, i32* %16
  br label %495

; <label>:247:                                    ; preds = %17
  %248 = load i64, i64* %14, align 8
  %249 = icmp slt i64 %248, 41
  %250 = select i1 %249, i32 1518049651, i32 -1435412720
  store i32 %250, i32* %16
  br label %495

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* @x.33
  %253 = load i32, i32* @y.34
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1526534911, i32 -431471282
  store i32 %277, i32* %16
  br label %495

; <label>:278:                                    ; preds = %17
  %279 = load i64, i64* %14, align 8
  %280 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = icmp eq i64 %281, 1
  store i1 %282, i1* %3
  %283 = load i32, i32* @x.33
  %284 = load i32, i32* @y.34
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -578326619, i32 -431471282
  store i32 %296, i32* %16
  br label %495

; <label>:297:                                    ; preds = %17
  %298 = load volatile i1, i1* %3
  %299 = select i1 %298, i32 -873849218, i32 847776463
  store i32 %299, i32* %16
  br label %495

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* @x.33
  %302 = load i32, i32* @y.34
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1192670685, i32 1635162002
  store i32 %326, i32* %16
  br label %495

; <label>:327:                                    ; preds = %17
  %328 = load i64, i64* %6, align 8
  %329 = load i64, i64* %14, align 8
  %330 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = mul nsw i64 %328, %331
  %333 = srem i64 %332, 1777777777
  store i64 %333, i64* %6, align 8
  %334 = load i32, i32* @x.33
  %335 = load i32, i32* @y.34
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1940648872, i32 1635162002
  store i32 %347, i32* %16
  br label %495

; <label>:348:                                    ; preds = %17
  store i32 847776463, i32* %16
  br label %495

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* @x.33
  %351 = load i32, i32* @y.34
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -777501340, i32 -1772153468
  store i32 %363, i32* %16
  br label %495

; <label>:364:                                    ; preds = %17
  %365 = load i32, i32* @x.33
  %366 = load i32, i32* @y.34
  %367 = sub i32 %365, -1880197314
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1880197314
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1923467693, i32 -1772153468
  store i32 %379, i32* %16
  br label %495

; <label>:380:                                    ; preds = %17
  store i32 -2133462502, i32* %16
  br label %495

; <label>:381:                                    ; preds = %17
  %382 = load i64, i64* %14, align 8
  %383 = sub i64 0, %382
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add nsw i64 %382, 1
  store i64 %386, i64* %14, align 8
  store i32 1018580681, i32* %16
  br label %495

; <label>:388:                                    ; preds = %17
  %389 = load i64, i64* %6, align 8
  store i64 %389, i64* %5, align 8
  store i32 871486991, i32* %16
  br label %495

; <label>:390:                                    ; preds = %17
  %391 = load i64, i64* %5, align 8
  ret i64 %391

; <label>:392:                                    ; preds = %17
  %393 = load i64, i64* %12, align 8
  %394 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %393
  store i64 0, i64* %394, align 8
  store i32 323323060, i32* %16
  br label %495

; <label>:395:                                    ; preds = %17
  %396 = load i64, i64* %7, align 8
  store i64 %396, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  store i32 -1567651298, i32* %16
  br label %495

; <label>:397:                                    ; preds = %17
  %398 = load i64, i64* %13, align 8
  %399 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 0, 6270016515864960892
  %402 = sub i64 %401, %400
  %403 = add i64 %402, 6270016515864960892
  %404 = sub i64 0, %400
  %405 = sub i64 %403, -7435627621368026039
  %406 = add i64 %405, 1
  %407 = add i64 %406, -7435627621368026039
  %408 = add i64 %403, 1
  %409 = shl i64 %400, 1
  %410 = add i64 %400, -4894541297611048985
  %411 = add i64 %410, 1
  %412 = sub i64 %411, -4894541297611048985
  %413 = add nsw i64 %400, 1
  store i64 %412, i64* %399, align 8
  %414 = load i64, i64* %13, align 8
  %415 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* @nn, align 8
  %418 = add i64 %417, -5849156089330271927
  %419 = sub i64 %418, %416
  %420 = sub i64 %419, -5849156089330271927
  %421 = sub i64 %417, %416
  %422 = mul i64 %420, %416
  %423 = sub i64 0, %417
  %424 = add i64 0, %423
  %425 = sub i64 0, %417
  %426 = sub i64 0, %416
  %427 = sub i64 %424, %426
  %428 = add i64 %424, %416
  %429 = shl i64 %417, %416
  %430 = sub i64 0, 3957907125776066745
  %431 = sub i64 %430, %417
  %432 = add i64 %431, 3957907125776066745
  %433 = sub i64 0, %417
  %434 = sub i64 %432, -2700763543977765567
  %435 = add i64 %434, %416
  %436 = add i64 %435, -2700763543977765567
  %437 = add i64 %432, %416
  %438 = sub i64 0, %416
  %439 = add i64 %417, %438
  %440 = sub i64 %417, %416
  %441 = mul i64 %439, %416
  %442 = sub i64 %417, -444723666701647243
  %443 = sub i64 %442, %416
  %444 = add i64 %443, -444723666701647243
  %445 = sub nsw i64 %417, %416
  store i64 %444, i64* @nn, align 8
  store i32 1400286429, i32* %16
  br label %495

; <label>:446:                                    ; preds = %17
  %447 = load i64, i64* %14, align 8
  %448 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = icmp eq i64 %449, 1
  store i32 1526534911, i32* %16
  br label %495

; <label>:451:                                    ; preds = %17
  %452 = load i64, i64* %6, align 8
  %453 = load i64, i64* %14, align 8
  %454 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, %452
  %457 = add i64 0, %456
  %458 = sub i64 0, %452
  %459 = add i64 %457, -6034529926253104930
  %460 = add i64 %459, %455
  %461 = sub i64 %460, -6034529926253104930
  %462 = add i64 %457, %455
  %463 = add i64 0, 7913606573232879075
  %464 = sub i64 %463, %452
  %465 = sub i64 %464, 7913606573232879075
  %466 = sub i64 0, %452
  %467 = sub i64 0, %465
  %468 = sub i64 0, %455
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add i64 %465, %455
  %472 = shl i64 %452, %455
  %473 = add i64 %452, 3828914379683825516
  %474 = sub i64 %473, %455
  %475 = sub i64 %474, 3828914379683825516
  %476 = sub i64 %452, %455
  %477 = mul i64 %475, %455
  %478 = mul nsw i64 %452, %455
  %479 = shl i64 %478, 1777777777
  %480 = shl i64 %478, 1777777777
  %481 = sub i64 %478, 7400353747971800621
  %482 = sub i64 %481, 1777777777
  %483 = add i64 %482, 7400353747971800621
  %484 = sub i64 %478, 1777777777
  %485 = mul i64 %483, 1777777777
  %486 = sub i64 %478, -5394665089458911619
  %487 = sub i64 %486, 1777777777
  %488 = add i64 %487, -5394665089458911619
  %489 = sub i64 %478, 1777777777
  %490 = mul i64 %488, 1777777777
  %491 = shl i64 %478, 1777777777
  %492 = shl i64 %478, 1777777777
  %493 = srem i64 %478, 1777777777
  store i64 %493, i64* %6, align 8
  store i32 1192670685, i32* %16
  br label %495

; <label>:494:                                    ; preds = %17
  store i32 -777501340, i32* %16
  br label %495

; <label>:495:                                    ; preds = %494, %451, %446, %397, %395, %392, %388, %381, %380, %364, %349, %348, %327, %300, %297, %278, %251, %247, %246, %240, %239, %238, %209, %182, %175, %171, %170, %141, %113, %107, %106, %88, %72, %68, %67, %62, %54, %50, %47, %41, %35, %31, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 -720224638, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -720224638, label %12
    i32 -1710902202, label %17
    i32 -1727448749, label %21
    i32 -965936393, label %27
    i32 -690167281, label %55
    i32 -297147132, label %83
    i32 -1040694279, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -1710902202, i32 -965936393
  store i32 %16, i32* %8
  br label %87

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = mul nsw i64 %19, %18
  store i64 %20, i64* %6, align 8
  store i32 -1727448749, i32* %8
  br label %87

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = add i64 %22, 48230591677084053
  %24 = add i64 %23, 1
  %25 = sub i64 %24, 48230591677084053
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %7, align 8
  store i32 -720224638, i32* %8
  br label %87

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = add i32 %28, 1729787191
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1729787191
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -690167281, i32 -1040694279
  store i32 %54, i32* %8
  br label %87

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %6, align 8
  store i64 %56, i64* %3
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
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
  %82 = select i1 %80, i32 -297147132, i32 -1040694279
  store i32 %82, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %9
  %86 = load i64, i64* %6, align 8
  store i32 -690167281, i32* %8
  br label %87

; <label>:87:                                     ; preds = %85, %55, %27, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 820817161, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 820817161, label %11
    i32 1693136396, label %15
    i32 103825725, label %35
    i32 -2035865976, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 100
  %14 = select i1 %13, i32 1693136396, i32 -2035865976
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = add i64 %18, -4174671670994930996
  %20 = add i64 %19, 1
  %21 = sub i64 %20, -4174671670994930996
  %22 = add nsw i64 %18, 1
  %23 = call i64 @_Z4poowxx(i64 %17, i64 %21)
  %24 = srem i64 %16, %23
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %6, align 8
  %27 = call i64 @_Z4poowxx(i64 %25, i64 %26)
  %28 = sdiv i64 %24, %27
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, %28
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, %28
  store i64 %33, i64* %5, align 8
  store i32 103825725, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %6, align 8
  %37 = sub i64 %36, -2730288282307914388
  %38 = add i64 %37, 1
  %39 = add i64 %38, -2730288282307914388
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %6, align 8
  store i32 820817161, i32* %7
  br label %43

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %5, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %35, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = srem i64 %6, 2
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -653181280, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %180
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -653181280, label %12
    i32 -1655248791, label %16
    i32 365184441, label %43
    i32 -1252579685, label %68
    i32 435138686, label %69
    i32 96029415, label %79
    i32 -1493489970, label %107
    i32 2142400254, label %124
    i32 965641177, label %126
    i32 -613630655, label %178
  ]

; <label>:11:                                     ; preds = %9
  br label %180

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1655248791, i32 435138686
  store i32 %15, i32* %8
  br label %180

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.39
  %18 = load i32, i32* @y.40
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 365184441, i32 965641177
  store i32 %42, i32* %8
  br label %180

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %5, align 8
  %45 = sdiv i64 %44, 2
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  %52 = mul nsw i64 %45, %50
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = sub i32 %53, 1856367076
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1856367076
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1252579685, i32 965641177
  store i32 %67, i32* %8
  br label %180

; <label>:68:                                     ; preds = %9
  store i32 96029415, i32* %8
  br label %180

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %5, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  %76 = sdiv i64 %74, 2
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %76, %77
  store i64 %78, i64* %4, align 8
  store i32 96029415, i32* %8
  br label %180

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.39
  %81 = load i32, i32* @y.40
  %82 = sub i32 %80, 979698085
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 979698085
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
  %106 = select i1 %104, i32 -1493489970, i32 -613630655
  store i32 %106, i32* %8
  br label %180

; <label>:107:                                    ; preds = %9
  %108 = load i64, i64* %4, align 8
  store i64 %108, i64* %2
  %109 = load i32, i32* @x.39
  %110 = load i32, i32* @y.40
  %111 = add i32 %109, 1273791662
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1273791662
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2142400254, i32 -613630655
  store i32 %123, i32* %8
  br label %180

; <label>:124:                                    ; preds = %9
  %125 = load volatile i64, i64* %2
  ret i64 %125

; <label>:126:                                    ; preds = %9
  %127 = load i64, i64* %5, align 8
  %128 = sdiv i64 %127, 2
  %129 = load i64, i64* %5, align 8
  %130 = sub i64 %129, -8060982091845089728
  %131 = sub i64 %130, 1
  %132 = add i64 %131, -8060982091845089728
  %133 = sub i64 %129, 1
  %134 = mul i64 %132, 1
  %135 = shl i64 %129, 1
  %136 = shl i64 %129, 1
  %137 = sub i64 0, 1
  %138 = add i64 %129, %137
  %139 = sub i64 %129, 1
  %140 = mul i64 %138, 1
  %141 = add i64 0, 5979581899671774194
  %142 = sub i64 %141, %129
  %143 = sub i64 %142, 5979581899671774194
  %144 = sub i64 0, %129
  %145 = sub i64 0, %143
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 1
  %150 = add i64 %129, -3806817454858575059
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -3806817454858575059
  %153 = add nsw i64 %129, 1
  %154 = add i64 0, -3262608442340472486
  %155 = sub i64 %154, %128
  %156 = sub i64 %155, -3262608442340472486
  %157 = sub i64 0, %128
  %158 = sub i64 %156, 3744666055441950887
  %159 = add i64 %158, %152
  %160 = add i64 %159, 3744666055441950887
  %161 = add i64 %156, %152
  %162 = shl i64 %128, %152
  %163 = add i64 0, 5265386557703899985
  %164 = sub i64 %163, %128
  %165 = sub i64 %164, 5265386557703899985
  %166 = sub i64 0, %128
  %167 = sub i64 %165, 1780370715420797327
  %168 = add i64 %167, %152
  %169 = add i64 %168, 1780370715420797327
  %170 = add i64 %165, %152
  %171 = add i64 %128, -1859169922830145319
  %172 = sub i64 %171, %152
  %173 = sub i64 %172, -1859169922830145319
  %174 = sub i64 %128, %152
  %175 = mul i64 %173, %152
  %176 = shl i64 %128, %152
  %177 = mul nsw i64 %128, %152
  store i64 %177, i64* %4, align 8
  store i32 365184441, i32* %8
  br label %180

; <label>:178:                                    ; preds = %9
  %179 = load i64, i64* %4, align 8
  store i32 -1493489970, i32* %8
  br label %180

; <label>:180:                                    ; preds = %178, %126, %107, %79, %69, %68, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5samesPxx(i64*, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 965126664, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %297
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 965126664, label %26
    i32 345142522, label %34
    i32 457639006, label %70
    i32 -652541702, label %71
    i32 755363113, label %78
    i32 652351973, label %97
    i32 981651958, label %101
    i32 -2048384084, label %120
    i32 1863243528, label %147
    i32 1471056164, label %171
    i32 1974411876, label %173
    i32 1252003910, label %190
    i32 -1454617505, label %218
    i32 760980876, label %221
    i32 -799558965, label %229
    i32 154204293, label %248
    i32 -1102957779, label %249
    i32 -1765979999, label %258
    i32 -231152641, label %261
    i32 -563457568, label %267
    i32 16933089, label %296
  ]

; <label>:25:                                     ; preds = %23
  br label %297

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 345142522, i32 -231152641
  store i32 %33, i32* %21
  br label %297

; <label>:34:                                     ; preds = %23
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = load volatile i64**, i64*** %9
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64*, i64** %8
  store i64 %1, i64* %41, align 8
  %42 = load volatile i64*, i64** %7
  store i64 0, i64* %42, align 8
  %43 = load volatile i64*, i64** %6
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
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
  %69 = select i1 %67, i32 457639006, i32 -231152641
  store i32 %69, i32* %21
  br label %297

; <label>:70:                                     ; preds = %23
  store i32 -652541702, i32* %21
  br label %297

; <label>:71:                                     ; preds = %23
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  %77 = select i1 %76, i32 755363113, i32 -1765979999
  store i32 %77, i32* %21
  br label %297

; <label>:78:                                     ; preds = %23
  %79 = load volatile i64**, i64*** %9
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64**, i64*** %9
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, -1025867917796860525
  %90 = add i64 %89, 1
  %91 = add i64 %90, -1025867917796860525
  %92 = add nsw i64 %88, 1
  %93 = getelementptr inbounds i64, i64* %86, i64 %91
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %84, %94
  %96 = select i1 %95, i32 652351973, i32 154204293
  store i32 %96, i32* %21
  br label %297

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %5
  store i64 %99, i64* %100, align 8
  store i32 981651958, i32* %21
  br label %297

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64**, i64*** %9
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 2284829806599814578
  %107 = add i64 %106, 1
  %108 = sub i64 %107, 2284829806599814578
  %109 = add nsw i64 %105, 1
  %110 = getelementptr inbounds i64, i64* %103, i64 %108
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64**, i64*** %9
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds i64, i64* %113, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %111, %117
  %119 = select i1 %118, i32 -2048384084, i32 1974411876
  store i32 %119, i32* %21
  store i1 false, i1* %22
  br label %297

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* @x.41
  %122 = load i32, i32* @y.42
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1863243528, i32 -563457568
  store i32 %146, i32* %21
  br label %297

; <label>:147:                                    ; preds = %23
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %8
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 2507572901831427665
  %153 = sub i64 %152, 2
  %154 = sub i64 %153, 2507572901831427665
  %155 = sub nsw i64 %151, 2
  %156 = icmp sle i64 %149, %154
  store i1 %156, i1* %4
  %157 = load i32, i32* @x.41
  %158 = load i32, i32* @y.42
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1471056164, i32 -563457568
  store i32 %170, i32* %21
  br label %297

; <label>:171:                                    ; preds = %23
  store i32 1974411876, i32* %21
  %172 = load volatile i1, i1* %4
  store i1 %172, i1* %22
  br label %297

; <label>:173:                                    ; preds = %23
  %174 = load i1, i1* %22
  store i1 %174, i1* %3
  %175 = load i32, i32* @x.41
  %176 = load i32, i32* @y.42
  %177 = sub i32 %175, -1813697747
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1813697747
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1252003910, i32 16933089
  store i32 %189, i32* %21
  br label %297

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* @x.41
  %192 = load i32, i32* @y.42
  %193 = sub i32 %191, -1837029608
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1837029608
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 -1454617505, i32 16933089
  store i32 %217, i32* %21
  br label %297

; <label>:218:                                    ; preds = %23
  %219 = load volatile i1, i1* %3
  %220 = select i1 %219, i32 760980876, i32 -799558965
  store i32 %220, i32* %21
  br label %297

; <label>:221:                                    ; preds = %23
  %222 = load volatile i64*, i64** %5
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, 9178894059605130487
  %225 = add i64 %224, 1
  %226 = sub i64 %225, 9178894059605130487
  %227 = add nsw i64 %223, 1
  %228 = load volatile i64*, i64** %5
  store i64 %226, i64* %228, align 8
  store i32 981651958, i32* %21
  br label %297

; <label>:229:                                    ; preds = %23
  %230 = load volatile i64*, i64** %5
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %6
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %233
  %235 = add i64 %231, %234
  %236 = sub nsw i64 %231, %233
  %237 = call i64 @_Z7sankakux(i64 %235)
  %238 = load volatile i64*, i64** %7
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %239, -948414796526680469
  %241 = add i64 %240, %237
  %242 = add i64 %241, -948414796526680469
  %243 = add nsw i64 %239, %237
  %244 = load volatile i64*, i64** %7
  store i64 %242, i64* %244, align 8
  %245 = load volatile i64*, i64** %5
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %6
  store i64 %246, i64* %247, align 8
  store i32 154204293, i32* %21
  br label %297

; <label>:248:                                    ; preds = %23
  store i32 -1102957779, i32* %21
  br label %297

; <label>:249:                                    ; preds = %23
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, 1
  %257 = load volatile i64*, i64** %6
  store i64 %255, i64* %257, align 8
  store i32 -652541702, i32* %21
  br label %297

; <label>:258:                                    ; preds = %23
  %259 = load volatile i64*, i64** %7
  %260 = load i64, i64* %259, align 8
  ret i64 %260

; <label>:261:                                    ; preds = %23
  %262 = alloca i64*, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  store i64* %0, i64** %262, align 8
  store i64 %1, i64* %263, align 8
  store i64 0, i64* %264, align 8
  store i64 0, i64* %265, align 8
  store i32 345142522, i32* %21
  br label %297

; <label>:267:                                    ; preds = %23
  %268 = load volatile i64*, i64** %5
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %8
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, 5056093538946944965
  %273 = sub i64 %272, %271
  %274 = add i64 %273, 5056093538946944965
  %275 = sub i64 0, %271
  %276 = sub i64 0, %274
  %277 = sub i64 0, 2
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 2
  %281 = add i64 %271, 258521967462366940
  %282 = sub i64 %281, 2
  %283 = sub i64 %282, 258521967462366940
  %284 = sub i64 %271, 2
  %285 = mul i64 %283, 2
  %286 = sub i64 %271, -9042908780615623017
  %287 = sub i64 %286, 2
  %288 = add i64 %287, -9042908780615623017
  %289 = sub i64 %271, 2
  %290 = mul i64 %288, 2
  %291 = shl i64 %271, 2
  %292 = sub i64 0, 2
  %293 = add i64 %271, %292
  %294 = sub nsw i64 %271, 2
  %295 = icmp sle i64 %269, %293
  store i32 1863243528, i32* %21
  br label %297

; <label>:296:                                    ; preds = %23
  store i32 1252003910, i32* %21
  br label %297

; <label>:297:                                    ; preds = %296, %267, %261, %249, %248, %229, %221, %218, %190, %173, %171, %147, %120, %101, %97, %78, %71, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24), i64, i64, i64) #0 {
  %5 = alloca i64*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"class.std::vector"**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1879740910, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %157
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1879740910, label %27
    i32 -2020730115, label %35
    i32 787309158, label %98
    i32 2038392503, label %99
    i32 422750355, label %104
    i32 -76524593, label %115
    i32 227526318, label %116
    i32 -209504449, label %129
    i32 -73209226, label %132
    i32 -424005341, label %133
  ]

; <label>:26:                                     ; preds = %24
  br label %157

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2020730115, i32 -424005341
  store i32 %34, i32* %23
  br label %157

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %36, %"class.std::vector"*** %11
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca %"class.std::vector.3"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %7
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11
  store %"class.std::vector"* %0, %"class.std::vector"** %44, align 8
  %45 = load volatile i64*, i64** %10
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %9
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %8
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %10
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %58 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  %60 = load volatile i64*, i64** %10
  %61 = load i64, i64* %60, align 8
  %62 = call dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %59, i64 %61) #3
  store %"class.std::vector.3"* %62, %"class.std::vector.3"** %40, align 8
  %63 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %64 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %63) #3
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store i64* %64, i64** %66, align 8
  %67 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %68 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %67) #3
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store i64* %68, i64** %70, align 8
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
  %73 = add i32 %71, -1628573872
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1628573872
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
  %97 = select i1 %95, i32 787309158, i32 -424005341
  store i32 %97, i32* %23
  br label %157

; <label>:98:                                     ; preds = %24
  store i32 2038392503, i32* %23
  br label %157

; <label>:99:                                     ; preds = %24
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %102 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %100, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %101) #3
  %103 = select i1 %102, i32 422750355, i32 -73209226
  store i32 %103, i32* %23
  br label %157

; <label>:104:                                    ; preds = %24
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %106 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %105) #3
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %5
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %9
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %110, %112
  %114 = select i1 %113, i32 -76524593, i32 227526318
  store i32 %114, i32* %23
  br label %157

; <label>:115:                                    ; preds = %24
  store i32 -209504449, i32* %23
  br label %157

; <label>:116:                                    ; preds = %24
  %117 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11
  %118 = load %"class.std::vector"*, %"class.std::vector"** %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %10
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, 4728304568999356225
  %126 = add i64 %125, 1
  %127 = sub i64 %126, 4728304568999356225
  %128 = add nsw i64 %124, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %118, i64 %120, i64 %122, i64 %127)
  store i32 -209504449, i32* %23
  br label %157

; <label>:129:                                    ; preds = %24
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %131 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %130) #3
  store i32 2038392503, i32* %23
  br label %157

; <label>:132:                                    ; preds = %24
  ret void

; <label>:133:                                    ; preds = %24
  %134 = alloca %"class.std::vector"*, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca %"class.std::vector.3"*, align 8
  %139 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %140 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %141 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %134, align 8
  store i64 %1, i64* %135, align 8
  store i64 %2, i64* %136, align 8
  store i64 %3, i64* %137, align 8
  %142 = load i64, i64* %137, align 8
  %143 = load i64, i64* %135, align 8
  %144 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %143
  store i64 %142, i64* %144, align 8
  %145 = load i64, i64* %136, align 8
  %146 = load i64, i64* %135, align 8
  %147 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %146
  store i64 %145, i64* %147, align 8
  %148 = load %"class.std::vector"*, %"class.std::vector"** %134, align 8
  %149 = load i64, i64* %135, align 8
  %150 = call dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %148, i64 %149) #3
  store %"class.std::vector.3"* %150, %"class.std::vector.3"** %138, align 8
  %151 = load %"class.std::vector.3"*, %"class.std::vector.3"** %138, align 8
  %152 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %151) #3
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  store i64* %152, i64** %153, align 8
  %154 = load %"class.std::vector.3"*, %"class.std::vector.3"** %138, align 8
  %155 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %154) #3
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  store i64* %155, i64** %156, align 8
  store i32 -2020730115, i32* %23
  br label %157

; <label>:157:                                    ; preds = %133, %129, %116, %115, %104, %99, %98, %35, %27, %26
  br label %24
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 -1141198724, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1141198724, label %18
    i32 950423265, label %38
    i32 -125652065, label %64
    i32 -1410401575, label %66
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
  %37 = select i1 %35, i32 950423265, i32 -1410401575
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector.3"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %40, align 8
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %43 = bitcast %"class.std::vector.3"* %42 to %"struct.std::_Vector_base.4"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  store i64* %46, i64** %41, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %39, i64** dereferenceable(8) %41) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  store i64* %48, i64** %2
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = add i32 %49, -2104979278
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2104979278
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -125652065, i32 -1410401575
  store i32 %63, i32* %14
  br label %77

; <label>:64:                                     ; preds = %15
  %65 = load volatile i64*, i64** %2
  ret i64* %65

; <label>:66:                                     ; preds = %15
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"class.std::vector.3"*, align 8
  %69 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %68, align 8
  %70 = load %"class.std::vector.3"*, %"class.std::vector.3"** %68, align 8
  %71 = bitcast %"class.std::vector.3"* %70 to %"struct.std::_Vector_base.4"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  store i64* %74, i64** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %67, i64** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  store i32 950423265, i32* %14
  br label %77

; <label>:77:                                     ; preds = %66, %38, %18, %17
  br label %15
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
  %8 = sub i32 %6, 101868330
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 101868330
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 264946590, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 264946590, label %20
    i32 1276147204, label %40
    i32 -1083350282, label %77
    i32 -1108281197, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 1276147204, i32 -1108281197
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i64*, i64** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i64*, i64** %47, align 8
  %49 = icmp ne i64* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = sub i32 %50, -1801785392
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1801785392
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
  %76 = select i1 %74, i32 -1083350282, i32 -1108281197
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %82 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %83 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %84 = load i64*, i64** %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %86 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %85) #3
  %87 = load i64*, i64** %86, align 8
  %88 = icmp ne i64* %84, %87
  store i32 1276147204, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 431957165, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 431957165, label %18
    i32 -866758547, label %26
    i32 730385767, label %45
    i32 -1487648165, label %47
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
  %25 = select i1 %23, i32 -866758547, i32 -1487648165
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.53
  %32 = load i32, i32* @y.54
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
  %44 = select i1 %42, i32 730385767, i32 -1487648165
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %48, align 8
  %49 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  store i32 -866758547, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
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
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1294862604, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %582
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1294862604, label %19
    i32 525857355, label %23
    i32 -1250933458, label %27
    i32 1614429641, label %43
    i32 422448293, label %66
    i32 -808472982, label %67
    i32 462677209, label %68
    i32 1242282690, label %72
    i32 1646682937, label %78
    i32 636189292, label %85
    i32 -1830605943, label %86
    i32 -1259766405, label %90
    i32 1907739773, label %118
    i32 1073917027, label %148
    i32 -901855268, label %149
    i32 86842256, label %155
    i32 738552361, label %156
    i32 -426903208, label %160
    i32 1718803221, label %188
    i32 1364509223, label %209
    i32 1654399217, label %212
    i32 -832304738, label %240
    i32 1930599589, label %283
    i32 741242671, label %284
    i32 1835699230, label %291
    i32 -774128391, label %319
    i32 575487027, label %349
    i32 -660557111, label %350
    i32 -248963337, label %351
    i32 1477958553, label %356
    i32 19322826, label %357
    i32 -1654056761, label %361
    i32 -1406992034, label %375
    i32 1662119069, label %382
    i32 1151478876, label %410
    i32 1506651377, label %438
    i32 -874006621, label %439
    i32 -1268487323, label %441
    i32 1354900008, label %474
    i32 -950138659, label %477
    i32 -1747336921, label %483
    i32 -1125912465, label %541
    i32 1619267689, label %580
  ]

; <label>:18:                                     ; preds = %16
  br label %582

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1250933458, i32 525857355
  store i32 %22, i32* %15
  br label %582

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -1250933458, i32 -808472982
  store i32 %26, i32* %15
  br label %582

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = sub i32 %28, 1864052135
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1864052135
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1614429641, i32 -1268487323
  store i32 %42, i32* %15
  br label %582

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, %44
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %44, %45
  store i64 %49, i64* %5, align 8
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = add i32 %51, 1179578023
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1179578023
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 422448293, i32 -1268487323
  store i32 %65, i32* %15
  br label %582

; <label>:66:                                     ; preds = %16
  store i32 -874006621, i32* %15
  br label %582

; <label>:67:                                     ; preds = %16
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 462677209, i32* %15
  br label %582

; <label>:68:                                     ; preds = %16
  %69 = load i64, i64* %9, align 8
  %70 = icmp slt i64 %69, 41
  %71 = select i1 %70, i32 1242282690, i32 636189292
  store i32 %71, i32* %15
  br label %582

; <label>:72:                                     ; preds = %16
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  %76 = load i64, i64* %8, align 8
  %77 = mul nsw i64 %76, 2
  store i64 %77, i64* %8, align 8
  store i32 1646682937, i32* %15
  br label %582

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %9, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  store i64 %83, i64* %9, align 8
  store i32 462677209, i32* %15
  br label %582

; <label>:85:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 -1830605943, i32* %15
  br label %582

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %10, align 8
  %88 = icmp slt i64 %87, 41
  %89 = select i1 %88, i32 -1259766405, i32 86842256
  store i32 %89, i32* %15
  br label %582

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.57
  %92 = load i32, i32* @y.58
  %93 = sub i32 %91, -625202314
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -625202314
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 1907739773, i32 1354900008
  store i32 %117, i32* %15
  br label %582

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %10, align 8
  %120 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %119
  store i64 0, i64* %120, align 8
  %121 = load i32, i32* @x.57
  %122 = load i32, i32* @y.58
  %123 = add i32 %121, -1395495037
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1395495037
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1073917027, i32 1354900008
  store i32 %147, i32* %15
  br label %582

; <label>:148:                                    ; preds = %16
  store i32 -901855268, i32* %15
  br label %582

; <label>:149:                                    ; preds = %16
  %150 = load i64, i64* %10, align 8
  %151 = sub i64 %150, -4903361281175541354
  %152 = add i64 %151, 1
  %153 = add i64 %152, -4903361281175541354
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %10, align 8
  store i32 -1830605943, i32* %15
  br label %582

; <label>:155:                                    ; preds = %16
  store i64 40, i64* %11, align 8
  store i32 738552361, i32* %15
  br label %582

; <label>:156:                                    ; preds = %16
  %157 = load i64, i64* %11, align 8
  %158 = icmp sge i64 %157, 0
  %159 = select i1 %158, i32 -426903208, i32 1477958553
  store i32 %159, i32* %15
  br label %582

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @x.57
  %162 = load i32, i32* @y.58
  %163 = sub i32 %161, 1447759982
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1447759982
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
  %187 = select i1 %185, i32 1718803221, i32 -950138659
  store i32 %187, i32* %15
  br label %582

; <label>:188:                                    ; preds = %16
  %189 = load i64, i64* %6, align 8
  %190 = load i64, i64* %11, align 8
  %191 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp sge i64 %189, %192
  store i1 %193, i1* %3
  %194 = load i32, i32* @x.57
  %195 = load i32, i32* @y.58
  %196 = sub i32 %194, -2088534034
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2088534034
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1364509223, i32 -950138659
  store i32 %208, i32* %15
  br label %582

; <label>:209:                                    ; preds = %16
  %210 = load volatile i1, i1* %3
  %211 = select i1 %210, i32 1654399217, i32 741242671
  store i32 %211, i32* %15
  br label %582

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* @x.57
  %214 = load i32, i32* @y.58
  %215 = add i32 %213, 1700302127
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1700302127
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
  %239 = select i1 %237, i32 -832304738, i32 -1747336921
  store i32 %239, i32* %15
  br label %582

; <label>:240:                                    ; preds = %16
  %241 = load i64, i64* %11, align 8
  %242 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, 3576501716416759296
  %245 = add i64 %244, 1
  %246 = sub i64 %245, 3576501716416759296
  %247 = add nsw i64 %243, 1
  store i64 %246, i64* %242, align 8
  %248 = load i64, i64* %11, align 8
  %249 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %6, align 8
  %252 = add i64 %251, 1200646210502771362
  %253 = sub i64 %252, %250
  %254 = sub i64 %253, 1200646210502771362
  %255 = sub nsw i64 %251, %250
  store i64 %254, i64* %6, align 8
  %256 = load i32, i32* @x.57
  %257 = load i32, i32* @y.58
  %258 = sub i32 %256, -747539452
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -747539452
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1930599589, i32 -1747336921
  store i32 %282, i32* %15
  br label %582

; <label>:283:                                    ; preds = %16
  store i32 741242671, i32* %15
  br label %582

; <label>:284:                                    ; preds = %16
  %285 = load i64, i64* %7, align 8
  %286 = load i64, i64* %11, align 8
  %287 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = icmp sge i64 %285, %288
  %290 = select i1 %289, i32 1835699230, i32 -660557111
  store i32 %290, i32* %15
  br label %582

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* @x.57
  %293 = load i32, i32* @y.58
  %294 = add i32 %292, 981155900
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 981155900
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -774128391, i32 -1125912465
  store i32 %318, i32* %15
  br label %582

; <label>:319:                                    ; preds = %16
  %320 = load i64, i64* %11, align 8
  %321 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, -7399226038630151821
  %324 = add i64 %323, 1
  %325 = sub i64 %324, -7399226038630151821
  %326 = add nsw i64 %322, 1
  store i64 %325, i64* %321, align 8
  %327 = load i64, i64* %11, align 8
  %328 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i64, i64* %7, align 8
  %331 = add i64 %330, 8253422750565879868
  %332 = sub i64 %331, %329
  %333 = sub i64 %332, 8253422750565879868
  %334 = sub nsw i64 %330, %329
  store i64 %333, i64* %7, align 8
  %335 = load i32, i32* @x.57
  %336 = load i32, i32* @y.58
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 575487027, i32 -1125912465
  store i32 %348, i32* %15
  br label %582

; <label>:349:                                    ; preds = %16
  store i32 -660557111, i32* %15
  br label %582

; <label>:350:                                    ; preds = %16
  store i32 -248963337, i32* %15
  br label %582

; <label>:351:                                    ; preds = %16
  %352 = load i64, i64* %11, align 8
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub nsw i64 %352, 1
  store i64 %354, i64* %11, align 8
  store i32 738552361, i32* %15
  br label %582

; <label>:356:                                    ; preds = %16
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 19322826, i32* %15
  br label %582

; <label>:357:                                    ; preds = %16
  %358 = load i64, i64* %13, align 8
  %359 = icmp slt i64 %358, 41
  %360 = select i1 %359, i32 -1654056761, i32 1662119069
  store i32 %360, i32* %15
  br label %582

; <label>:361:                                    ; preds = %16
  %362 = load i64, i64* %13, align 8
  %363 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = srem i64 %364, 2
  %366 = load i64, i64* %13, align 8
  %367 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = mul nsw i64 %365, %368
  %370 = load i64, i64* %12, align 8
  %371 = add i64 %370, -4171886664768633836
  %372 = add i64 %371, %369
  %373 = sub i64 %372, -4171886664768633836
  %374 = add nsw i64 %370, %369
  store i64 %373, i64* %12, align 8
  store i32 -1406992034, i32* %15
  br label %582

; <label>:375:                                    ; preds = %16
  %376 = load i64, i64* %13, align 8
  %377 = sub i64 0, %376
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add nsw i64 %376, 1
  store i64 %380, i64* %13, align 8
  store i32 19322826, i32* %15
  br label %582

; <label>:382:                                    ; preds = %16
  %383 = load i32, i32* @x.57
  %384 = load i32, i32* @y.58
  %385 = add i32 %383, -1020121307
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1020121307
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1151478876, i32 1619267689
  store i32 %409, i32* %15
  br label %582

; <label>:410:                                    ; preds = %16
  %411 = load i64, i64* %12, align 8
  store i64 %411, i64* %5, align 8
  %412 = load i32, i32* @x.57
  %413 = load i32, i32* @y.58
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1506651377, i32 1619267689
  store i32 %437, i32* %15
  br label %582

; <label>:438:                                    ; preds = %16
  store i32 -874006621, i32* %15
  br label %582

; <label>:439:                                    ; preds = %16
  %440 = load i64, i64* %5, align 8
  ret i64 %440

; <label>:441:                                    ; preds = %16
  %442 = load i64, i64* %6, align 8
  %443 = load i64, i64* %7, align 8
  %444 = shl i64 %442, %443
  %445 = shl i64 %442, %443
  %446 = add i64 0, 7552429761114325618
  %447 = sub i64 %446, %442
  %448 = sub i64 %447, 7552429761114325618
  %449 = sub i64 0, %442
  %450 = sub i64 0, %443
  %451 = sub i64 %448, %450
  %452 = add i64 %448, %443
  %453 = shl i64 %442, %443
  %454 = sub i64 0, %442
  %455 = add i64 0, %454
  %456 = sub i64 0, %442
  %457 = sub i64 0, %455
  %458 = sub i64 0, %443
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, %443
  %462 = shl i64 %442, %443
  %463 = sub i64 0, %442
  %464 = add i64 0, %463
  %465 = sub i64 0, %442
  %466 = sub i64 0, %443
  %467 = sub i64 %464, %466
  %468 = add i64 %464, %443
  %469 = sub i64 0, %442
  %470 = sub i64 0, %443
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %442, %443
  store i64 %472, i64* %5, align 8
  store i32 1614429641, i32* %15
  br label %582

; <label>:474:                                    ; preds = %16
  %475 = load i64, i64* %10, align 8
  %476 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %475
  store i64 0, i64* %476, align 8
  store i32 1907739773, i32* %15
  br label %582

; <label>:477:                                    ; preds = %16
  %478 = load i64, i64* %6, align 8
  %479 = load i64, i64* %11, align 8
  %480 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = icmp sge i64 %478, %481
  store i32 1718803221, i32* %15
  br label %582

; <label>:483:                                    ; preds = %16
  %484 = load i64, i64* %11, align 8
  %485 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 %486, 1467539788109206168
  %488 = add i64 %487, 1
  %489 = add i64 %488, 1467539788109206168
  %490 = add nsw i64 %486, 1
  store i64 %489, i64* %485, align 8
  %491 = load i64, i64* %11, align 8
  %492 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = load i64, i64* %6, align 8
  %495 = sub i64 %494, -4643914280370058920
  %496 = sub i64 %495, %493
  %497 = add i64 %496, -4643914280370058920
  %498 = sub i64 %494, %493
  %499 = mul i64 %497, %493
  %500 = add i64 0, -2814314546742423890
  %501 = sub i64 %500, %494
  %502 = sub i64 %501, -2814314546742423890
  %503 = sub i64 0, %494
  %504 = add i64 %502, 5734250149808305872
  %505 = add i64 %504, %493
  %506 = sub i64 %505, 5734250149808305872
  %507 = add i64 %502, %493
  %508 = sub i64 0, %494
  %509 = add i64 0, %508
  %510 = sub i64 0, %494
  %511 = sub i64 %509, -6136235549374026543
  %512 = add i64 %511, %493
  %513 = add i64 %512, -6136235549374026543
  %514 = add i64 %509, %493
  %515 = sub i64 0, %493
  %516 = add i64 %494, %515
  %517 = sub i64 %494, %493
  %518 = mul i64 %516, %493
  %519 = sub i64 0, -4749622619526373002
  %520 = sub i64 %519, %494
  %521 = add i64 %520, -4749622619526373002
  %522 = sub i64 0, %494
  %523 = sub i64 %521, 7564625327609906116
  %524 = add i64 %523, %493
  %525 = add i64 %524, 7564625327609906116
  %526 = add i64 %521, %493
  %527 = sub i64 0, %494
  %528 = add i64 0, %527
  %529 = sub i64 0, %494
  %530 = sub i64 0, %493
  %531 = sub i64 %528, %530
  %532 = add i64 %528, %493
  %533 = shl i64 %494, %493
  %534 = sub i64 0, %493
  %535 = add i64 %494, %534
  %536 = sub i64 %494, %493
  %537 = mul i64 %535, %493
  %538 = sub i64 0, %493
  %539 = add i64 %494, %538
  %540 = sub nsw i64 %494, %493
  store i64 %539, i64* %6, align 8
  store i32 -832304738, i32* %15
  br label %582

; <label>:541:                                    ; preds = %16
  %542 = load i64, i64* %11, align 8
  %543 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = shl i64 %544, 1
  %546 = add i64 %544, 6429042558096803680
  %547 = sub i64 %546, 1
  %548 = sub i64 %547, 6429042558096803680
  %549 = sub i64 %544, 1
  %550 = mul i64 %548, 1
  %551 = shl i64 %544, 1
  %552 = sub i64 0, 1
  %553 = sub i64 %544, %552
  %554 = add nsw i64 %544, 1
  store i64 %553, i64* %543, align 8
  %555 = load i64, i64* %11, align 8
  %556 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = load i64, i64* %7, align 8
  %559 = shl i64 %558, %557
  %560 = add i64 0, 3814672373825650633
  %561 = sub i64 %560, %558
  %562 = sub i64 %561, 3814672373825650633
  %563 = sub i64 0, %558
  %564 = sub i64 0, %557
  %565 = sub i64 %562, %564
  %566 = add i64 %562, %557
  %567 = sub i64 0, %557
  %568 = add i64 %558, %567
  %569 = sub i64 %558, %557
  %570 = mul i64 %568, %557
  %571 = sub i64 %558, -4201864910084336654
  %572 = sub i64 %571, %557
  %573 = add i64 %572, -4201864910084336654
  %574 = sub i64 %558, %557
  %575 = mul i64 %573, %557
  %576 = add i64 %558, -5560483588993601511
  %577 = sub i64 %576, %557
  %578 = sub i64 %577, -5560483588993601511
  %579 = sub nsw i64 %558, %557
  store i64 %578, i64* %7, align 8
  store i32 -774128391, i32* %15
  br label %582

; <label>:580:                                    ; preds = %16
  %581 = load i64, i64* %12, align 8
  store i64 %581, i64* %5, align 8
  store i32 1151478876, i32* %15
  br label %582

; <label>:582:                                    ; preds = %580, %541, %483, %477, %474, %441, %438, %410, %382, %375, %361, %357, %356, %351, %350, %349, %319, %291, %284, %283, %240, %212, %209, %188, %160, %156, %155, %149, %148, %118, %90, %86, %85, %78, %72, %68, %67, %66, %43, %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"* @k) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @k to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = add i32 %2, -50837895
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -50837895
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %81

; <label>:16:                                     ; preds = %1, %81
  %17 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %17, align 8
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %17, align 8
  %19 = bitcast %"class.std::vector.3"* %18 to %"struct.std::_Vector_base.4"*
  %20 = load i32, i32* @x.61
  %21 = load i32, i32* @y.62
  %22 = sub i32 %20, -1578177426
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1578177426
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %81

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.4"* %19)
          to label %35 unwind label %78

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
  %38 = add i32 %36, 1753421104
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1753421104
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %85

; <label>:50:                                     ; preds = %35, %85
  %51 = load i32, i32* @x.61
  %52 = load i32, i32* @y.62
  %53 = sub i32 %51, -1956428181
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1956428181
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %85

; <label>:77:                                     ; preds = %50
  ret void

; <label>:78:                                     ; preds = %34
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #5
  unreachable

; <label>:81:                                     ; preds = %16, %1
  %82 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %82, align 8
  %83 = load %"class.std::vector.3"*, %"class.std::vector.3"** %82, align 8
  %84 = bitcast %"class.std::vector.3"* %83 to %"struct.std::_Vector_base.4"*
  br label %16

; <label>:85:                                     ; preds = %50, %35
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, -521839268
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -521839268
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
  br i1 %26, label %28, label %79

; <label>:28:                                     ; preds = %1, %79
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %33 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  %42 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %41) #3
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = sub i32 %43, -1932302963
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1932302963
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
  br i1 %67, label %69, label %79

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator.5"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %30, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %31, align 4
  %76 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %78) #5
  unreachable

; <label>:79:                                     ; preds = %28, %1
  %80 = alloca %"class.std::vector.3"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %80, align 8
  %83 = load %"class.std::vector.3"*, %"class.std::vector.3"** %80, align 8
  %84 = bitcast %"class.std::vector.3"* %83 to %"struct.std::_Vector_base.4"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = bitcast %"class.std::vector.3"* %83 to %"struct.std::_Vector_base.4"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8
  %92 = bitcast %"class.std::vector.3"* %83 to %"struct.std::_Vector_base.4"*
  %93 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %92) #3
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 93431552, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1113
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 93431552, label %32
    i32 -351414364, label %40
    i32 -398492039, label %84
    i32 -473262544, label %87
    i32 1663339744, label %103
    i32 1254498282, label %132
    i32 -1531283815, label %135
    i32 -14687217, label %162
    i32 1570544358, label %192
    i32 -1535525585, label %193
    i32 1447674084, label %198
    i32 -1702658796, label %200
    i32 -289679554, label %207
    i32 791137027, label %223
    i32 542056086, label %259
    i32 756584190, label %260
    i32 -548138686, label %267
    i32 101667718, label %295
    i32 380666998, label %322
    i32 -1618930318, label %323
    i32 -952432343, label %339
    i32 -1842002828, label %377
    i32 1976327370, label %378
    i32 756296501, label %403
    i32 -221326281, label %418
    i32 504697131, label %425
    i32 1942393675, label %427
    i32 -72177992, label %461
    i32 1284565919, label %473
    i32 -1097577314, label %481
    i32 1292695168, label %484
    i32 77602692, label %491
    i32 -1836350059, label %518
    i32 -1639452626, label %547
    i32 1415192478, label %548
    i32 -502565253, label %557
    i32 1271676470, label %573
    i32 890796642, label %613
    i32 937595210, label %614
    i32 -561793567, label %623
    i32 16793809, label %624
    i32 150956559, label %633
    i32 2128910955, label %635
    i32 -90710494, label %642
    i32 16066668, label %649
    i32 -1619493379, label %665
    i32 2099766162, label %700
    i32 -1194409382, label %701
    i32 741743951, label %717
    i32 700651773, label %732
    i32 -1751895138, label %733
    i32 -1222637261, label %734
    i32 -215282867, label %737
    i32 301755698, label %787
    i32 1028620006, label %844
    i32 1464367397, label %847
    i32 -191764831, label %908
    i32 664864321, label %909
    i32 -1611647596, label %942
    i32 -871377304, label %1002
    i32 -1017731190, label %1088
    i32 784127598, label %1112
  ]

; <label>:31:                                     ; preds = %29
  br label %1113

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -351414364, i32 -215282867
  store i32 %39, i32* %28
  br label %1113

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %16
  %42 = alloca i64, align 8
  store i64* %42, i64** %15
  %43 = alloca i64, align 8
  store i64* %43, i64** %14
  %44 = alloca i64, align 8
  store i64* %44, i64** %13
  %45 = alloca i64, align 8
  store i64* %45, i64** %12
  %46 = alloca i64, align 8
  store i64* %46, i64** %11
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca i64, align 8
  store i64* %53, i64** %4
  %54 = alloca i64, align 8
  store i64* %54, i64** %3
  %55 = load volatile i32*, i32** %16
  store i32 0, i32* %55, align 4
  %56 = load volatile i64*, i64** %15
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %14
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %13
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load volatile i64*, i64** %15
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %14
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %13
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %65, %67
  %69 = icmp sgt i64 %63, %68
  store i1 %69, i1* %2
  %70 = load i32, i32* @x.65
  %71 = load i32, i32* @y.66
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
  %83 = select i1 %81, i32 -398492039, i32 -215282867
  store i32 %83, i32* %28
  br label %1113

; <label>:84:                                     ; preds = %29
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 -1531283815, i32 -473262544
  store i32 %86, i32* %28
  br label %1113

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* @x.65
  %89 = load i32, i32* @y.66
  %90 = add i32 %88, 1831016710
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1831016710
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1663339744, i32 301755698
  store i32 %102, i32* %28
  br label %1113

; <label>:103:                                    ; preds = %29
  %104 = load volatile i64*, i64** %14
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %13
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 %105, %108
  %110 = add nsw i64 %105, %107
  %111 = load volatile i64*, i64** %15
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  %116 = icmp sgt i64 %109, %114
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.65
  %118 = load i32, i32* @y.66
  %119 = add i32 %117, -643369407
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -643369407
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1254498282, i32 301755698
  store i32 %131, i32* %28
  br label %1113

; <label>:132:                                    ; preds = %29
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 -1531283815, i32 -1535525585
  store i32 %134, i32* %28
  br label %1113

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* @x.65
  %137 = load i32, i32* @y.66
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 -14687217, i32 1028620006
  store i32 %161, i32* %28
  br label %1113

; <label>:162:                                    ; preds = %29
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.65
  %166 = load i32, i32* @y.66
  %167 = sub i32 %165, 193277527
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 193277527
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1570544358, i32 1028620006
  store i32 %191, i32* %28
  br label %1113

; <label>:192:                                    ; preds = %29
  store i32 -1222637261, i32* %28
  br label %1113

; <label>:193:                                    ; preds = %29
  %194 = load volatile i64*, i64** %14
  %195 = load i64, i64* %194, align 8
  %196 = icmp eq i64 %195, 1
  %197 = select i1 %196, i32 1447674084, i32 -1618930318
  store i32 %197, i32* %28
  br label %1113

; <label>:198:                                    ; preds = %29
  %199 = load volatile i64*, i64** %12
  store i64 0, i64* %199, align 8
  store i32 -1702658796, i32* %28
  br label %1113

; <label>:200:                                    ; preds = %29
  %201 = load volatile i64*, i64** %12
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %15
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %202, %204
  %206 = select i1 %205, i32 -289679554, i32 -548138686
  store i32 %206, i32* %28
  br label %1113

; <label>:207:                                    ; preds = %29
  %208 = load i32, i32* @x.65
  %209 = load i32, i32* @y.66
  %210 = sub i32 %208, 854358908
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 854358908
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 791137027, i32 1464367397
  store i32 %222, i32* %28
  br label %1113

; <label>:223:                                    ; preds = %29
  %224 = load volatile i64*, i64** %15
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %12
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %227
  %229 = add i64 %225, %228
  %230 = sub nsw i64 %225, %227
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* @x.65
  %234 = load i32, i32* @y.66
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 542056086, i32 1464367397
  store i32 %258, i32* %28
  br label %1113

; <label>:259:                                    ; preds = %29
  store i32 756584190, i32* %28
  br label %1113

; <label>:260:                                    ; preds = %29
  %261 = load volatile i64*, i64** %12
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 0, 1
  %264 = sub i64 %262, %263
  %265 = add nsw i64 %262, 1
  %266 = load volatile i64*, i64** %12
  store i64 %264, i64* %266, align 8
  store i32 -1702658796, i32* %28
  br label %1113

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* @x.65
  %269 = load i32, i32* @y.66
  %270 = sub i32 %268, -836022584
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -836022584
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 101667718, i32 -191764831
  store i32 %294, i32* %28
  br label %1113

; <label>:295:                                    ; preds = %29
  %296 = load i32, i32* @x.65
  %297 = load i32, i32* @y.66
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 380666998, i32 -191764831
  store i32 %321, i32* %28
  br label %1113

; <label>:322:                                    ; preds = %29
  store i32 -1751895138, i32* %28
  br label %1113

; <label>:323:                                    ; preds = %29
  %324 = load i32, i32* @x.65
  %325 = load i32, i32* @y.66
  %326 = add i32 %324, -562858688
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -562858688
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -952432343, i32 664864321
  store i32 %338, i32* %28
  br label %1113

; <label>:339:                                    ; preds = %29
  %340 = load volatile i64*, i64** %13
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* @k, i64* dereferenceable(8) %340)
  %341 = load volatile i64*, i64** %15
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %13
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, %344
  %346 = add i64 %342, %345
  %347 = sub nsw i64 %342, %344
  %348 = load volatile i64*, i64** %11
  store i64 %346, i64* %348, align 8
  %349 = load volatile i64*, i64** %10
  store i64 0, i64* %349, align 8
  %350 = load i32, i32* @x.65
  %351 = load i32, i32* @y.66
  %352 = sub i32 %350, 1427494916
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1427494916
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
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
  %376 = select i1 %374, i32 -1842002828, i32 664864321
  store i32 %376, i32* %28
  br label %1113

; <label>:377:                                    ; preds = %29
  store i32 1976327370, i32* %28
  br label %1113

; <label>:378:                                    ; preds = %29
  %379 = load volatile i64*, i64** %10
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %11
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %11
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %14
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, 1
  %388 = add i64 %386, %387
  %389 = sub nsw i64 %386, 1
  %390 = sdiv i64 %384, %388
  %391 = load volatile i64*, i64** %14
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 %392, 1237333456596980994
  %394 = sub i64 %393, 1
  %395 = add i64 %394, 1237333456596980994
  %396 = sub nsw i64 %392, 1
  %397 = mul nsw i64 %390, %395
  %398 = sub i64 0, %397
  %399 = add i64 %382, %398
  %400 = sub nsw i64 %382, %397
  %401 = icmp slt i64 %380, %399
  %402 = select i1 %401, i32 756296501, i32 504697131
  store i32 %402, i32* %28
  br label %1113

; <label>:403:                                    ; preds = %29
  %404 = load volatile i64*, i64** %11
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %14
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 0, 1
  %409 = add i64 %407, %408
  %410 = sub nsw i64 %407, 1
  %411 = sdiv i64 %405, %409
  %412 = sub i64 %411, 7336234039899427703
  %413 = add i64 %412, 1
  %414 = add i64 %413, 7336234039899427703
  %415 = add nsw i64 %411, 1
  %416 = load volatile i64*, i64** %9
  store i64 %414, i64* %416, align 8
  %417 = load volatile i64*, i64** %9
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* @k, i64* dereferenceable(8) %417)
  store i32 -221326281, i32* %28
  br label %1113

; <label>:418:                                    ; preds = %29
  %419 = load volatile i64*, i64** %10
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, 1
  %422 = sub i64 %420, %421
  %423 = add nsw i64 %420, 1
  %424 = load volatile i64*, i64** %10
  store i64 %422, i64* %424, align 8
  store i32 1976327370, i32* %28
  br label %1113

; <label>:425:                                    ; preds = %29
  %426 = load volatile i64*, i64** %8
  store i64 0, i64* %426, align 8
  store i32 1942393675, i32* %28
  br label %1113

; <label>:427:                                    ; preds = %29
  %428 = load volatile i64*, i64** %8
  %429 = load i64, i64* %428, align 8
  %430 = load volatile i64*, i64** %14
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 0, 1
  %433 = add i64 %431, %432
  %434 = sub nsw i64 %431, 1
  %435 = load volatile i64*, i64** %11
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %11
  %438 = load i64, i64* %437, align 8
  %439 = load volatile i64*, i64** %14
  %440 = load i64, i64* %439, align 8
  %441 = add i64 %440, -8663232515819208654
  %442 = sub i64 %441, 1
  %443 = sub i64 %442, -8663232515819208654
  %444 = sub nsw i64 %440, 1
  %445 = sdiv i64 %438, %443
  %446 = load volatile i64*, i64** %14
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %450 = sub nsw i64 %447, 1
  %451 = mul nsw i64 %445, %449
  %452 = sub i64 %436, -6847654873710027978
  %453 = sub i64 %452, %451
  %454 = add i64 %453, -6847654873710027978
  %455 = sub nsw i64 %436, %451
  %456 = sub i64 0, %454
  %457 = add i64 %433, %456
  %458 = sub nsw i64 %433, %454
  %459 = icmp slt i64 %429, %457
  %460 = select i1 %459, i32 -72177992, i32 -1097577314
  store i32 %460, i32* %28
  br label %1113

; <label>:461:                                    ; preds = %29
  %462 = load volatile i64*, i64** %11
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %14
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %465, -7571240946776990748
  %467 = sub i64 %466, 1
  %468 = sub i64 %467, -7571240946776990748
  %469 = sub nsw i64 %465, 1
  %470 = sdiv i64 %463, %468
  %471 = load volatile i64*, i64** %7
  store i64 %470, i64* %471, align 8
  %472 = load volatile i64*, i64** %7
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* @k, i64* dereferenceable(8) %472)
  store i32 1284565919, i32* %28
  br label %1113

; <label>:473:                                    ; preds = %29
  %474 = load volatile i64*, i64** %8
  %475 = load i64, i64* %474, align 8
  %476 = add i64 %475, 5456704736291571517
  %477 = add i64 %476, 1
  %478 = sub i64 %477, 5456704736291571517
  %479 = add nsw i64 %475, 1
  %480 = load volatile i64*, i64** %8
  store i64 %478, i64* %480, align 8
  store i32 1942393675, i32* %28
  br label %1113

; <label>:481:                                    ; preds = %29
  %482 = load volatile i64*, i64** %6
  store i64 0, i64* %482, align 8
  %483 = load volatile i64*, i64** %5
  store i64 0, i64* %483, align 8
  store i32 1292695168, i32* %28
  br label %1113

; <label>:484:                                    ; preds = %29
  %485 = load volatile i64*, i64** %5
  %486 = load i64, i64* %485, align 8
  %487 = load volatile i64*, i64** %14
  %488 = load i64, i64* %487, align 8
  %489 = icmp slt i64 %486, %488
  %490 = select i1 %489, i32 77602692, i32 150956559
  store i32 %490, i32* %28
  br label %1113

; <label>:491:                                    ; preds = %29
  %492 = load i32, i32* @x.65
  %493 = load i32, i32* @y.66
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1836350059, i32 -1611647596
  store i32 %517, i32* %28
  br label %1113

; <label>:518:                                    ; preds = %29
  %519 = load volatile i64*, i64** %5
  %520 = load i64, i64* %519, align 8
  %521 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* @k, i64 %520) #3
  %522 = load i64, i64* %521, align 8
  %523 = load volatile i64*, i64** %6
  %524 = load i64, i64* %523, align 8
  %525 = sub i64 0, %524
  %526 = sub i64 0, %522
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add nsw i64 %524, %522
  %530 = load volatile i64*, i64** %6
  store i64 %528, i64* %530, align 8
  %531 = load volatile i64*, i64** %4
  store i64 0, i64* %531, align 8
  %532 = load i32, i32* @x.65
  %533 = load i32, i32* @y.66
  %534 = sub i32 %532, -1759024422
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1759024422
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1639452626, i32 -1611647596
  store i32 %546, i32* %28
  br label %1113

; <label>:547:                                    ; preds = %29
  store i32 1415192478, i32* %28
  br label %1113

; <label>:548:                                    ; preds = %29
  %549 = load volatile i64*, i64** %4
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i64*, i64** %5
  %552 = load i64, i64* %551, align 8
  %553 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* @k, i64 %552) #3
  %554 = load i64, i64* %553, align 8
  %555 = icmp slt i64 %550, %554
  %556 = select i1 %555, i32 -502565253, i32 -561793567
  store i32 %556, i32* %28
  br label %1113

; <label>:557:                                    ; preds = %29
  %558 = load i32, i32* @x.65
  %559 = load i32, i32* @y.66
  %560 = add i32 %558, 1829318816
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1829318816
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1271676470, i32 -871377304
  store i32 %572, i32* %28
  br label %1113

; <label>:573:                                    ; preds = %29
  %574 = load volatile i64*, i64** %6
  %575 = load i64, i64* %574, align 8
  %576 = load volatile i64*, i64** %4
  %577 = load i64, i64* %576, align 8
  %578 = add i64 %575, 3019053514469497418
  %579 = sub i64 %578, %577
  %580 = sub i64 %579, 3019053514469497418
  %581 = sub nsw i64 %575, %577
  %582 = load volatile i64*, i64** %6
  %583 = load i64, i64* %582, align 8
  %584 = load volatile i64*, i64** %5
  %585 = load i64, i64* %584, align 8
  %586 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* @k, i64 %585) #3
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 %583, 5811785820325823157
  %589 = sub i64 %588, %587
  %590 = add i64 %589, 5811785820325823157
  %591 = sub nsw i64 %583, %587
  %592 = load volatile i64*, i64** %4
  %593 = load i64, i64* %592, align 8
  %594 = sub i64 0, %593
  %595 = sub i64 %590, %594
  %596 = add nsw i64 %590, %593
  %597 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %595
  store i64 %580, i64* %597, align 8
  %598 = load i32, i32* @x.65
  %599 = load i32, i32* @y.66
  %600 = add i32 %598, -1083492736
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1083492736
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 890796642, i32 -871377304
  store i32 %612, i32* %28
  br label %1113

; <label>:613:                                    ; preds = %29
  store i32 937595210, i32* %28
  br label %1113

; <label>:614:                                    ; preds = %29
  %615 = load volatile i64*, i64** %4
  %616 = load i64, i64* %615, align 8
  %617 = sub i64 0, %616
  %618 = sub i64 0, 1
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %621 = add nsw i64 %616, 1
  %622 = load volatile i64*, i64** %4
  store i64 %620, i64* %622, align 8
  store i32 1415192478, i32* %28
  br label %1113

; <label>:623:                                    ; preds = %29
  store i32 16793809, i32* %28
  br label %1113

; <label>:624:                                    ; preds = %29
  %625 = load volatile i64*, i64** %5
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, %626
  %628 = sub i64 0, 1
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add nsw i64 %626, 1
  %632 = load volatile i64*, i64** %5
  store i64 %630, i64* %632, align 8
  store i32 1292695168, i32* %28
  br label %1113

; <label>:633:                                    ; preds = %29
  %634 = load volatile i64*, i64** %3
  store i64 0, i64* %634, align 8
  store i32 2128910955, i32* %28
  br label %1113

; <label>:635:                                    ; preds = %29
  %636 = load volatile i64*, i64** %3
  %637 = load i64, i64* %636, align 8
  %638 = load volatile i64*, i64** %15
  %639 = load i64, i64* %638, align 8
  %640 = icmp slt i64 %637, %639
  %641 = select i1 %640, i32 -90710494, i32 -1194409382
  store i32 %641, i32* %28
  br label %1113

; <label>:642:                                    ; preds = %29
  %643 = load volatile i64*, i64** %3
  %644 = load i64, i64* %643, align 8
  %645 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %647, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 16066668, i32* %28
  br label %1113

; <label>:649:                                    ; preds = %29
  %650 = load i32, i32* @x.65
  %651 = load i32, i32* @y.66
  %652 = add i32 %650, 2066219647
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 2066219647
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1619493379, i32 -1017731190
  store i32 %664, i32* %28
  br label %1113

; <label>:665:                                    ; preds = %29
  %666 = load volatile i64*, i64** %3
  %667 = load i64, i64* %666, align 8
  %668 = sub i64 %667, -1006958037180744318
  %669 = add i64 %668, 1
  %670 = add i64 %669, -1006958037180744318
  %671 = add nsw i64 %667, 1
  %672 = load volatile i64*, i64** %3
  store i64 %670, i64* %672, align 8
  %673 = load i32, i32* @x.65
  %674 = load i32, i32* @y.66
  %675 = add i32 %673, -632896198
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -632896198
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 2099766162, i32 -1017731190
  store i32 %699, i32* %28
  br label %1113

; <label>:700:                                    ; preds = %29
  store i32 2128910955, i32* %28
  br label %1113

; <label>:701:                                    ; preds = %29
  %702 = load i32, i32* @x.65
  %703 = load i32, i32* @y.66
  %704 = sub i32 %702, 206632102
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 206632102
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 741743951, i32 784127598
  store i32 %716, i32* %28
  br label %1113

; <label>:717:                                    ; preds = %29
  %718 = load i32, i32* @x.65
  %719 = load i32, i32* @y.66
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 700651773, i32 784127598
  store i32 %731, i32* %28
  br label %1113

; <label>:732:                                    ; preds = %29
  store i32 -1751895138, i32* %28
  br label %1113

; <label>:733:                                    ; preds = %29
  store i32 -1222637261, i32* %28
  br label %1113

; <label>:734:                                    ; preds = %29
  %735 = load volatile i32*, i32** %16
  %736 = load i32, i32* %735, align 4
  ret i32 %736

; <label>:737:                                    ; preds = %29
  %738 = alloca i32, align 4
  %739 = alloca i64, align 8
  %740 = alloca i64, align 8
  %741 = alloca i64, align 8
  %742 = alloca i64, align 8
  %743 = alloca i64, align 8
  %744 = alloca i64, align 8
  %745 = alloca i64, align 8
  %746 = alloca i64, align 8
  %747 = alloca i64, align 8
  %748 = alloca i64, align 8
  %749 = alloca i64, align 8
  %750 = alloca i64, align 8
  %751 = alloca i64, align 8
  store i32 0, i32* %738, align 4
  %752 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %739)
  %753 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %740)
  %754 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %741)
  %755 = load i64, i64* %739, align 8
  %756 = load i64, i64* %740, align 8
  %757 = load i64, i64* %741, align 8
  %758 = add i64 %756, 3989630343003163393
  %759 = sub i64 %758, %757
  %760 = sub i64 %759, 3989630343003163393
  %761 = sub i64 %756, %757
  %762 = mul i64 %760, %757
  %763 = add i64 %756, 7794052334223634270
  %764 = sub i64 %763, %757
  %765 = sub i64 %764, 7794052334223634270
  %766 = sub i64 %756, %757
  %767 = mul i64 %765, %757
  %768 = sub i64 0, -5642035004467790413
  %769 = sub i64 %768, %756
  %770 = add i64 %769, -5642035004467790413
  %771 = sub i64 0, %756
  %772 = add i64 %770, -2656818829425134430
  %773 = add i64 %772, %757
  %774 = sub i64 %773, -2656818829425134430
  %775 = add i64 %770, %757
  %776 = sub i64 0, %757
  %777 = add i64 %756, %776
  %778 = sub i64 %756, %757
  %779 = mul i64 %777, %757
  %780 = add i64 %756, -9163829376261641685
  %781 = sub i64 %780, %757
  %782 = sub i64 %781, -9163829376261641685
  %783 = sub i64 %756, %757
  %784 = mul i64 %782, %757
  %785 = mul nsw i64 %756, %757
  %786 = icmp sgt i64 %755, %785
  store i32 -351414364, i32* %28
  br label %1113

; <label>:787:                                    ; preds = %29
  %788 = load volatile i64*, i64** %14
  %789 = load i64, i64* %788, align 8
  %790 = load volatile i64*, i64** %13
  %791 = load i64, i64* %790, align 8
  %792 = sub i64 0, 3386028135027977327
  %793 = sub i64 %792, %789
  %794 = add i64 %793, 3386028135027977327
  %795 = sub i64 0, %789
  %796 = sub i64 0, %794
  %797 = sub i64 0, %791
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %800 = add i64 %794, %791
  %801 = add i64 0, 8166369358213457063
  %802 = sub i64 %801, %789
  %803 = sub i64 %802, 8166369358213457063
  %804 = sub i64 0, %789
  %805 = add i64 %803, 4334759448461314157
  %806 = add i64 %805, %791
  %807 = sub i64 %806, 4334759448461314157
  %808 = add i64 %803, %791
  %809 = add i64 0, -6171605970740927425
  %810 = sub i64 %809, %789
  %811 = sub i64 %810, -6171605970740927425
  %812 = sub i64 0, %789
  %813 = sub i64 %811, -6609218780507964152
  %814 = add i64 %813, %791
  %815 = add i64 %814, -6609218780507964152
  %816 = add i64 %811, %791
  %817 = sub i64 0, %789
  %818 = sub i64 0, %791
  %819 = add i64 %817, %818
  %820 = sub i64 0, %819
  %821 = add nsw i64 %789, %791
  %822 = load volatile i64*, i64** %15
  %823 = load i64, i64* %822, align 8
  %824 = shl i64 %823, 1
  %825 = add i64 %823, -6499613175433274167
  %826 = sub i64 %825, 1
  %827 = sub i64 %826, -6499613175433274167
  %828 = sub i64 %823, 1
  %829 = mul i64 %827, 1
  %830 = sub i64 %823, 1143536004363082518
  %831 = sub i64 %830, 1
  %832 = add i64 %831, 1143536004363082518
  %833 = sub i64 %823, 1
  %834 = mul i64 %832, 1
  %835 = sub i64 0, 1
  %836 = add i64 %823, %835
  %837 = sub i64 %823, 1
  %838 = mul i64 %836, 1
  %839 = sub i64 %823, -7496560330521449154
  %840 = add i64 %839, 1
  %841 = add i64 %840, -7496560330521449154
  %842 = add nsw i64 %823, 1
  %843 = icmp sgt i64 %820, %841
  store i32 1663339744, i32* %28
  br label %1113

; <label>:844:                                    ; preds = %29
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %846 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %845, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -14687217, i32* %28
  br label %1113

; <label>:847:                                    ; preds = %29
  %848 = load volatile i64*, i64** %15
  %849 = load i64, i64* %848, align 8
  %850 = load volatile i64*, i64** %12
  %851 = load i64, i64* %850, align 8
  %852 = sub i64 0, 14577210133576209
  %853 = sub i64 %852, %849
  %854 = add i64 %853, 14577210133576209
  %855 = sub i64 0, %849
  %856 = add i64 %854, 7270873270317368492
  %857 = add i64 %856, %851
  %858 = sub i64 %857, 7270873270317368492
  %859 = add i64 %854, %851
  %860 = sub i64 0, -3702217499352248425
  %861 = sub i64 %860, %849
  %862 = add i64 %861, -3702217499352248425
  %863 = sub i64 0, %849
  %864 = sub i64 0, %851
  %865 = sub i64 %862, %864
  %866 = add i64 %862, %851
  %867 = sub i64 %849, 7824681426359606708
  %868 = sub i64 %867, %851
  %869 = add i64 %868, 7824681426359606708
  %870 = sub i64 %849, %851
  %871 = mul i64 %869, %851
  %872 = shl i64 %849, %851
  %873 = add i64 0, -885663816742538008
  %874 = sub i64 %873, %849
  %875 = sub i64 %874, -885663816742538008
  %876 = sub i64 0, %849
  %877 = sub i64 0, %851
  %878 = sub i64 %875, %877
  %879 = add i64 %875, %851
  %880 = sub i64 0, -7376059293036155832
  %881 = sub i64 %880, %849
  %882 = add i64 %881, -7376059293036155832
  %883 = sub i64 0, %849
  %884 = sub i64 %882, -7055246779514808334
  %885 = add i64 %884, %851
  %886 = add i64 %885, -7055246779514808334
  %887 = add i64 %882, %851
  %888 = add i64 0, -6791438068228668336
  %889 = sub i64 %888, %849
  %890 = sub i64 %889, -6791438068228668336
  %891 = sub i64 0, %849
  %892 = sub i64 0, %890
  %893 = sub i64 0, %851
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add i64 %890, %851
  %897 = shl i64 %849, %851
  %898 = sub i64 0, %851
  %899 = add i64 %849, %898
  %900 = sub i64 %849, %851
  %901 = mul i64 %899, %851
  %902 = add i64 %849, -100131149394958159
  %903 = sub i64 %902, %851
  %904 = sub i64 %903, -100131149394958159
  %905 = sub nsw i64 %849, %851
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %904)
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %906, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 791137027, i32* %28
  br label %1113

; <label>:908:                                    ; preds = %29
  store i32 101667718, i32* %28
  br label %1113

; <label>:909:                                    ; preds = %29
  %910 = load volatile i64*, i64** %13
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* @k, i64* dereferenceable(8) %910)
  %911 = load volatile i64*, i64** %15
  %912 = load i64, i64* %911, align 8
  %913 = load volatile i64*, i64** %13
  %914 = load i64, i64* %913, align 8
  %915 = sub i64 0, %912
  %916 = add i64 0, %915
  %917 = sub i64 0, %912
  %918 = sub i64 0, %914
  %919 = sub i64 %916, %918
  %920 = add i64 %916, %914
  %921 = sub i64 0, %914
  %922 = add i64 %912, %921
  %923 = sub i64 %912, %914
  %924 = mul i64 %922, %914
  %925 = add i64 %912, -4085067147812989458
  %926 = sub i64 %925, %914
  %927 = sub i64 %926, -4085067147812989458
  %928 = sub i64 %912, %914
  %929 = mul i64 %927, %914
  %930 = shl i64 %912, %914
  %931 = add i64 %912, -3179588559562018615
  %932 = sub i64 %931, %914
  %933 = sub i64 %932, -3179588559562018615
  %934 = sub i64 %912, %914
  %935 = mul i64 %933, %914
  %936 = sub i64 %912, 2545501939391368797
  %937 = sub i64 %936, %914
  %938 = add i64 %937, 2545501939391368797
  %939 = sub nsw i64 %912, %914
  %940 = load volatile i64*, i64** %11
  store i64 %938, i64* %940, align 8
  %941 = load volatile i64*, i64** %10
  store i64 0, i64* %941, align 8
  store i32 -952432343, i32* %28
  br label %1113

; <label>:942:                                    ; preds = %29
  %943 = load volatile i64*, i64** %5
  %944 = load i64, i64* %943, align 8
  %945 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* @k, i64 %944) #3
  %946 = load i64, i64* %945, align 8
  %947 = load volatile i64*, i64** %6
  %948 = load i64, i64* %947, align 8
  %949 = sub i64 %948, 3832303583753738238
  %950 = sub i64 %949, %946
  %951 = add i64 %950, 3832303583753738238
  %952 = sub i64 %948, %946
  %953 = mul i64 %951, %946
  %954 = shl i64 %948, %946
  %955 = add i64 0, 6820361489468358909
  %956 = sub i64 %955, %948
  %957 = sub i64 %956, 6820361489468358909
  %958 = sub i64 0, %948
  %959 = add i64 %957, -7724221214457165072
  %960 = add i64 %959, %946
  %961 = sub i64 %960, -7724221214457165072
  %962 = add i64 %957, %946
  %963 = sub i64 0, -5136892786419357344
  %964 = sub i64 %963, %948
  %965 = add i64 %964, -5136892786419357344
  %966 = sub i64 0, %948
  %967 = sub i64 0, %965
  %968 = sub i64 0, %946
  %969 = add i64 %967, %968
  %970 = sub i64 0, %969
  %971 = add i64 %965, %946
  %972 = sub i64 0, -7246786596745868381
  %973 = sub i64 %972, %948
  %974 = add i64 %973, -7246786596745868381
  %975 = sub i64 0, %948
  %976 = sub i64 %974, -7832676278153905477
  %977 = add i64 %976, %946
  %978 = add i64 %977, -7832676278153905477
  %979 = add i64 %974, %946
  %980 = sub i64 0, -3419298965399887210
  %981 = sub i64 %980, %948
  %982 = add i64 %981, -3419298965399887210
  %983 = sub i64 0, %948
  %984 = add i64 %982, -8958126308251693870
  %985 = add i64 %984, %946
  %986 = sub i64 %985, -8958126308251693870
  %987 = add i64 %982, %946
  %988 = sub i64 0, -4101771295583628494
  %989 = sub i64 %988, %948
  %990 = add i64 %989, -4101771295583628494
  %991 = sub i64 0, %948
  %992 = sub i64 0, %946
  %993 = sub i64 %990, %992
  %994 = add i64 %990, %946
  %995 = sub i64 0, %948
  %996 = sub i64 0, %946
  %997 = add i64 %995, %996
  %998 = sub i64 0, %997
  %999 = add nsw i64 %948, %946
  %1000 = load volatile i64*, i64** %6
  store i64 %998, i64* %1000, align 8
  %1001 = load volatile i64*, i64** %4
  store i64 0, i64* %1001, align 8
  store i32 -1836350059, i32* %28
  br label %1113

; <label>:1002:                                   ; preds = %29
  %1003 = load volatile i64*, i64** %6
  %1004 = load i64, i64* %1003, align 8
  %1005 = load volatile i64*, i64** %4
  %1006 = load i64, i64* %1005, align 8
  %1007 = shl i64 %1004, %1006
  %1008 = sub i64 0, -840184411012960241
  %1009 = sub i64 %1008, %1004
  %1010 = add i64 %1009, -840184411012960241
  %1011 = sub i64 0, %1004
  %1012 = sub i64 %1010, 1591957259646587743
  %1013 = add i64 %1012, %1006
  %1014 = add i64 %1013, 1591957259646587743
  %1015 = add i64 %1010, %1006
  %1016 = sub i64 %1004, -8131150931454711301
  %1017 = sub i64 %1016, %1006
  %1018 = add i64 %1017, -8131150931454711301
  %1019 = sub i64 %1004, %1006
  %1020 = mul i64 %1018, %1006
  %1021 = add i64 0, -7654535266622449362
  %1022 = sub i64 %1021, %1004
  %1023 = sub i64 %1022, -7654535266622449362
  %1024 = sub i64 0, %1004
  %1025 = sub i64 %1023, -2344466932055116034
  %1026 = add i64 %1025, %1006
  %1027 = add i64 %1026, -2344466932055116034
  %1028 = add i64 %1023, %1006
  %1029 = sub i64 %1004, 6430837376543345811
  %1030 = sub i64 %1029, %1006
  %1031 = add i64 %1030, 6430837376543345811
  %1032 = sub nsw i64 %1004, %1006
  %1033 = load volatile i64*, i64** %6
  %1034 = load i64, i64* %1033, align 8
  %1035 = load volatile i64*, i64** %5
  %1036 = load i64, i64* %1035, align 8
  %1037 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* @k, i64 %1036) #3
  %1038 = load i64, i64* %1037, align 8
  %1039 = add i64 %1034, 1110554562336537602
  %1040 = sub i64 %1039, %1038
  %1041 = sub i64 %1040, 1110554562336537602
  %1042 = sub i64 %1034, %1038
  %1043 = mul i64 %1041, %1038
  %1044 = shl i64 %1034, %1038
  %1045 = sub i64 %1034, 2320254900130589239
  %1046 = sub i64 %1045, %1038
  %1047 = add i64 %1046, 2320254900130589239
  %1048 = sub nsw i64 %1034, %1038
  %1049 = load volatile i64*, i64** %4
  %1050 = load i64, i64* %1049, align 8
  %1051 = sub i64 0, %1047
  %1052 = add i64 0, %1051
  %1053 = sub i64 0, %1047
  %1054 = sub i64 0, %1050
  %1055 = sub i64 %1052, %1054
  %1056 = add i64 %1052, %1050
  %1057 = sub i64 0, 2867244533244501395
  %1058 = sub i64 %1057, %1047
  %1059 = add i64 %1058, 2867244533244501395
  %1060 = sub i64 0, %1047
  %1061 = add i64 %1059, -2964145624951388156
  %1062 = add i64 %1061, %1050
  %1063 = sub i64 %1062, -2964145624951388156
  %1064 = add i64 %1059, %1050
  %1065 = shl i64 %1047, %1050
  %1066 = sub i64 0, 4899485425636339666
  %1067 = sub i64 %1066, %1047
  %1068 = add i64 %1067, 4899485425636339666
  %1069 = sub i64 0, %1047
  %1070 = sub i64 %1068, 3920763806469646778
  %1071 = add i64 %1070, %1050
  %1072 = add i64 %1071, 3920763806469646778
  %1073 = add i64 %1068, %1050
  %1074 = shl i64 %1047, %1050
  %1075 = sub i64 0, 2629434447661376477
  %1076 = sub i64 %1075, %1047
  %1077 = add i64 %1076, 2629434447661376477
  %1078 = sub i64 0, %1047
  %1079 = add i64 %1077, 3378309615960421708
  %1080 = add i64 %1079, %1050
  %1081 = sub i64 %1080, 3378309615960421708
  %1082 = add i64 %1077, %1050
  %1083 = shl i64 %1047, %1050
  %1084 = sub i64 0, %1050
  %1085 = sub i64 %1047, %1084
  %1086 = add nsw i64 %1047, %1050
  %1087 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %1085
  store i64 %1031, i64* %1087, align 8
  store i32 1271676470, i32* %28
  br label %1113

; <label>:1088:                                   ; preds = %29
  %1089 = load volatile i64*, i64** %3
  %1090 = load i64, i64* %1089, align 8
  %1091 = shl i64 %1090, 1
  %1092 = shl i64 %1090, 1
  %1093 = sub i64 0, %1090
  %1094 = add i64 0, %1093
  %1095 = sub i64 0, %1090
  %1096 = sub i64 0, 1
  %1097 = sub i64 %1094, %1096
  %1098 = add i64 %1094, 1
  %1099 = sub i64 0, 1
  %1100 = add i64 %1090, %1099
  %1101 = sub i64 %1090, 1
  %1102 = mul i64 %1100, 1
  %1103 = sub i64 0, 1
  %1104 = add i64 %1090, %1103
  %1105 = sub i64 %1090, 1
  %1106 = mul i64 %1104, 1
  %1107 = add i64 %1090, -439898776792079083
  %1108 = add i64 %1107, 1
  %1109 = sub i64 %1108, -439898776792079083
  %1110 = add nsw i64 %1090, 1
  %1111 = load volatile i64*, i64** %3
  store i64 %1109, i64* %1111, align 8
  store i32 -1619493379, i32* %28
  br label %1113

; <label>:1112:                                   ; preds = %29
  store i32 741743951, i32* %28
  br label %1113

; <label>:1113:                                   ; preds = %1112, %1088, %1002, %942, %909, %908, %847, %844, %787, %737, %733, %732, %717, %701, %700, %665, %649, %642, %635, %633, %624, %623, %614, %613, %573, %557, %548, %547, %518, %491, %484, %481, %473, %461, %427, %425, %418, %403, %378, %377, %339, %323, %322, %295, %267, %260, %259, %223, %207, %200, %198, %193, %192, %162, %135, %132, %103, %87, %84, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 1615099266, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1615099266, label %23
    i32 -1662130806, label %28
    i32 -1099205378, label %43
    i32 -1950576291, label %75
    i32 610522229, label %76
    i32 1864640715, label %92
    i32 -524236060, label %110
    i32 -632116069, label %111
    i32 1684597492, label %112
    i32 105757192, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -1662130806, i32 610522229
  store i32 %27, i32* %19
  br label %132

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
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
  %42 = select i1 %40, i32 -1099205378, i32 1684597492
  store i32 %42, i32* %19
  br label %132

; <label>:43:                                     ; preds = %20
  %44 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %45 = bitcast %"class.std::vector.3"* %44 to %"struct.std::_Vector_base.4"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46 to %"class.std::allocator.5"*
  %48 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %49 = bitcast %"class.std::vector.3"* %48 to %"struct.std::_Vector_base.4"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load i64*, i64** %51, align 8
  %53 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %47, i64* %52, i64* dereferenceable(8) %53)
  %54 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %55 = bitcast %"class.std::vector.3"* %54 to %"struct.std::_Vector_base.4"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %59, i64** %57, align 8
  %60 = load i32, i32* @x.67
  %61 = load i32, i32* @y.68
  %62 = add i32 %60, 1312586931
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1312586931
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1950576291, i32 1684597492
  store i32 %74, i32* %19
  br label %132

; <label>:75:                                     ; preds = %20
  store i32 -632116069, i32* %19
  br label %132

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.67
  %78 = load i32, i32* @y.68
  %79 = sub i32 %77, 1017573641
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1017573641
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1864640715, i32 105757192
  store i32 %91, i32* %19
  br label %132

; <label>:92:                                     ; preds = %20
  %93 = load i64*, i64** %7, align 8
  %94 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.3"* %94, i64* dereferenceable(8) %93)
  %95 = load i32, i32* @x.67
  %96 = load i32, i32* @y.68
  %97 = add i32 %95, -2072878685
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2072878685
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -524236060, i32 105757192
  store i32 %109, i32* %19
  br label %132

; <label>:110:                                    ; preds = %20
  store i32 -632116069, i32* %19
  br label %132

; <label>:111:                                    ; preds = %20
  ret void

; <label>:112:                                    ; preds = %20
  %113 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %114 = bitcast %"class.std::vector.3"* %113 to %"struct.std::_Vector_base.4"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %115 to %"class.std::allocator.5"*
  %117 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %118 = bitcast %"class.std::vector.3"* %117 to %"struct.std::_Vector_base.4"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %119, i32 0, i32 1
  %121 = load i64*, i64** %120, align 8
  %122 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %116, i64* %121, i64* dereferenceable(8) %122)
  %123 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %124 = bitcast %"class.std::vector.3"* %123 to %"struct.std::_Vector_base.4"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %125, i32 0, i32 1
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 1
  store i64* %128, i64** %126, align 8
  store i32 -1099205378, i32* %19
  br label %132

; <label>:129:                                    ; preds = %20
  %130 = load i64*, i64** %7, align 8
  %131 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.3"* %131, i64* dereferenceable(8) %130)
  store i32 1864640715, i32* %19
  br label %132

; <label>:132:                                    ; preds = %129, %112, %110, %92, %76, %75, %43, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* %5, i64* dereferenceable(8) %7)
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

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #7

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

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

declare i32 @__gxx_personality_v0(...)

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
  %17 = add i64 %15, -4346322925822683482
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -4346322925822683482
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.81
  %26 = load i32, i32* @y.82
  %27 = add i32 %25, -1186002734
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1186002734
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
  br i1 %49, label %51, label %84

; <label>:51:                                     ; preds = %24, %84
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.81
  %57 = load i32, i32* @y.82
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %84

; <label>:81:                                     ; preds = %51
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #5
  unreachable

; <label>:84:                                     ; preds = %51, %24
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  %88 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88) #3
  br label %51
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, -1830421221
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1830421221
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 883294752, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 883294752, label %18
    i32 -250585098, label %26
    i32 -1293780991, label %54
    i32 818451776, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -250585098, i32 818451776
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #5
  %28 = load i32, i32* @x.83
  %29 = load i32, i32* @y.84
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
  %53 = select i1 %51, i32 -1293780991, i32 818451776
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #5
  store i32 -250585098, i32* %14
  br label %57

; <label>:57:                                     ; preds = %55, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.89
  %11 = load i32, i32* @y.90
  %12 = sub i32 %10, 1057756379
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1057756379
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -858070441, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %182
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -858070441, label %24
    i32 -1222867436, label %32
    i32 -312069652, label %68
    i32 -135745704, label %71
    i32 2012980983, label %99
    i32 -1779484452, label %122
    i32 279485366, label %123
    i32 1833515165, label %150
    i32 -739700320, label %165
    i32 -432328420, label %166
    i32 1744933612, label %173
    i32 1952399264, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %182

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1222867436, i32 -432328420
  store i32 %31, i32* %20
  br label %182

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.4"*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %33, align 8
  %36 = load volatile i64**, i64*** %7
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %33, align 8
  store %"struct.std::_Vector_base.4"* %38, %"struct.std::_Vector_base.4"** %5
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.89
  %43 = load i32, i32* @y.90
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
  %67 = select i1 %65, i32 -312069652, i32 -432328420
  store i32 %67, i32* %20
  br label %182

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -135745704, i32 279485366
  store i32 %70, i32* %20
  br label %182

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.89
  %73 = load i32, i32* @y.90
  %74 = sub i32 %72, 2031476584
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2031476584
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
  %98 = select i1 %96, i32 2012980983, i32 1744933612
  store i32 %98, i32* %20
  br label %182

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %101 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %101 to %"class.std::allocator.5"*
  %103 = load volatile i64**, i64*** %7
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %102, i64* %104, i64 %106)
  %107 = load i32, i32* @x.89
  %108 = load i32, i32* @y.90
  %109 = add i32 %107, 757097396
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 757097396
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1779484452, i32 1744933612
  store i32 %121, i32* %20
  br label %182

; <label>:122:                                    ; preds = %21
  store i32 279485366, i32* %20
  br label %182

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.89
  %125 = load i32, i32* @y.90
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 1833515165, i32 1952399264
  store i32 %149, i32* %20
  br label %182

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.89
  %152 = load i32, i32* @y.90
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
  %164 = select i1 %162, i32 -739700320, i32 1952399264
  store i32 %164, i32* %20
  br label %182

; <label>:165:                                    ; preds = %21
  ret void

; <label>:166:                                    ; preds = %21
  %167 = alloca %"struct.std::_Vector_base.4"*, align 8
  %168 = alloca i64*, align 8
  %169 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %167, align 8
  store i64* %1, i64** %168, align 8
  store i64 %2, i64* %169, align 8
  %170 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %167, align 8
  %171 = load i64*, i64** %168, align 8
  %172 = icmp ne i64* %171, null
  store i32 -1222867436, i32* %20
  br label %182

; <label>:173:                                    ; preds = %21
  %174 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %175 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %174, i32 0, i32 0
  %176 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %175 to %"class.std::allocator.5"*
  %177 = load volatile i64**, i64*** %7
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %176, i64* %178, i64 %180)
  store i32 2012980983, i32* %20
  br label %182

; <label>:181:                                    ; preds = %21
  store i32 1833515165, i32* %20
  br label %182

; <label>:182:                                    ; preds = %181, %173, %166, %150, %123, %122, %99, %71, %68, %32, %24, %23
  br label %21
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
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64 %10)
  ret void
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
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
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
  store i32 384786368, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 384786368, label %17
    i32 -595548677, label %25
    i32 1719623064, label %55
    i32 -2005698080, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -595548677, i32 -2005698080
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %26, align 8
  %27 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %26, align 8
  %28 = bitcast %"class.std::allocator.5"* %27 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %28) #3
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
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
  %54 = select i1 %52, i32 1719623064, i32 -2005698080
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %57, align 8
  %58 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %57, align 8
  %59 = bitcast %"class.std::allocator.5"* %58 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %59) #3
  store i32 -595548677, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
  %6 = sub i32 %4, 852256459
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 852256459
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1829805998, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1829805998, label %18
    i32 -32765690, label %38
    i32 136239521, label %56
    i32 -2079755325, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -32765690, i32 -2079755325
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %41 = load i32, i32* @x.107
  %42 = load i32, i32* @y.108
  %43 = add i32 %41, -1790830921
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1790830921
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 136239521, i32 -2079755325
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %58, align 8
  store i32 -32765690, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
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
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
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
          to label %24 unwind label %82

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
          to label %37 unwind label %82

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.111
  %39 = load i32, i32* @y.112
  %40 = sub i32 %38, 1807413100
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1807413100
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
  br i1 %62, label %64, label %240

; <label>:64:                                     ; preds = %37, %240
  store i64* %36, i64** %7, align 8
  %65 = load i64*, i64** %7, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 1
  store i64* %66, i64** %7, align 8
  %67 = load i32, i32* @x.111
  %68 = load i32, i32* @y.112
  %69 = add i32 %67, 1410930760
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1410930760
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %240

; <label>:81:                                     ; preds = %64
  br label %157

; <label>:82:                                     ; preds = %24, %2
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %8, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load i64*, i64** %7, align 8
  %90 = icmp ne i64* %89, null
  br i1 %90, label %145, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93 to %"class.std::allocator.5"*
  %95 = load i64*, i64** %6, align 8
  %96 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %94, i64* %97)
          to label %98 unwind label %141

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.111
  %100 = load i32, i32* @y.112
  %101 = add i32 %99, 1918272193
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1918272193
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %243

; <label>:113:                                    ; preds = %98, %243
  %114 = load i32, i32* @x.111
  %115 = load i32, i32* @y.112
  %116 = sub i32 %114, -1916818362
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1916818362
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
  br i1 %138, label %140, label %243

; <label>:140:                                    ; preds = %113
  br label %151

; <label>:141:                                    ; preds = %155, %151, %145, %91
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %8, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %156 unwind label %207

; <label>:145:                                    ; preds = %86
  %146 = load i64*, i64** %6, align 8
  %147 = load i64*, i64** %7, align 8
  %148 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %149 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %148) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %146, i64* %147, %"class.std::allocator.5"* dereferenceable(1) %149)
          to label %150 unwind label %141

; <label>:150:                                    ; preds = %145
  br label %151

; <label>:151:                                    ; preds = %150, %140
  %152 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %153 = load i64*, i64** %6, align 8
  %154 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %152, i64* %153, i64 %154)
          to label %155 unwind label %141

; <label>:155:                                    ; preds = %151
  invoke void @__cxa_rethrow() #14
          to label %239 unwind label %141

; <label>:156:                                    ; preds = %141
  br label %202

; <label>:157:                                    ; preds = %81
  %158 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %163, i32 0, i32 1
  %165 = load i64*, i64** %164, align 8
  %166 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %167 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %166) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %161, i64* %165, %"class.std::allocator.5"* dereferenceable(1) %167)
  %168 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %169 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %170, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8
  %173 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %174, i32 0, i32 2
  %176 = load i64*, i64** %175, align 8
  %177 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %178, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8
  %181 = ptrtoint i64* %176 to i64
  %182 = ptrtoint i64* %180 to i64
  %183 = add i64 %181, 2466427900241406812
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, 2466427900241406812
  %186 = sub i64 %181, %182
  %187 = sdiv exact i64 %185, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %168, i64* %172, i64 %187)
  %188 = load i64*, i64** %6, align 8
  %189 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %190, i32 0, i32 0
  store i64* %188, i64** %191, align 8
  %192 = load i64*, i64** %7, align 8
  %193 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %194, i32 0, i32 1
  store i64* %192, i64** %195, align 8
  %196 = load i64*, i64** %6, align 8
  %197 = load i64, i64* %5, align 8
  %198 = getelementptr inbounds i64, i64* %196, i64 %197
  %199 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %200, i32 0, i32 2
  store i64* %198, i64** %201, align 8
  ret void

; <label>:202:                                    ; preds = %156
  %203 = load i8*, i8** %8, align 8
  %204 = load i32, i32* %9, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  resume { i8*, i32 } %206

; <label>:207:                                    ; preds = %141
  %208 = load i32, i32* @x.111
  %209 = load i32, i32* @y.112
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
  br i1 %219, label %221, label %244

; <label>:221:                                    ; preds = %207, %244
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #5
  %224 = load i32, i32* @x.111
  %225 = load i32, i32* @y.112
  %226 = add i32 %224, 577783460
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 577783460
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %244

; <label>:238:                                    ; preds = %221
  unreachable

; <label>:239:                                    ; preds = %155
  unreachable

; <label>:240:                                    ; preds = %64, %37
  store i64* %36, i64** %7, align 8
  %241 = load i64*, i64** %7, align 8
  %242 = getelementptr inbounds i64, i64* %241, i32 1
  store i64* %242, i64** %7, align 8
  br label %64

; <label>:243:                                    ; preds = %113, %98
  br label %113

; <label>:244:                                    ; preds = %221, %207
  %245 = landingpad { i8*, i32 }
          catch i8* null
  %246 = extractvalue { i8*, i32 } %245, 0
  call void @__clang_call_terminate(i8* %246) #5
  br label %221
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.113
  %7 = load i32, i32* @y.114
  %8 = sub i32 %6, -1305982234
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1305982234
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 253766822, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 253766822, label %20
    i32 -1302928404, label %40
    i32 1787661024, label %66
    i32 35632226, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 -1302928404, i32 35632226
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i8* %46 to i64*
  %48 = load i64*, i64** %43, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %47, align 8
  %51 = load i32, i32* @x.113
  %52 = load i32, i32* @y.114
  %53 = add i32 %51, -1203787827
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1203787827
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1787661024, i32 35632226
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = bitcast i64* %72 to i8*
  %74 = bitcast i8* %73 to i64*
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %74, align 8
  store i32 -1302928404, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = sub i32 %5, -1302241217
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1302241217
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1794338785, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1794338785, label %19
    i32 -1799319433, label %27
    i32 -58738108, label %45
    i32 979276756, label %47
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
  %26 = select i1 %24, i32 -1799319433, i32 979276756
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.115
  %31 = load i32, i32* @y.116
  %32 = sub i32 %30, -1251889466
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1251889466
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -58738108, i32 979276756
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -1799319433, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::vector.3"*
  %11 = alloca %"class.std::vector.3"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  %16 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  store %"class.std::vector.3"* %16, %"class.std::vector.3"** %10
  %17 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %17) #3
  %19 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %19) #3
  %21 = add i64 %18, -3537838665532476625
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -3537838665532476625
  %24 = sub i64 %18, %20
  store i64 %23, i64* %9
  %25 = load i64, i64* %12, align 8
  store i64 %25, i64* %8
  %26 = alloca i32
  store i32 -473699439, i32* %26
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %3, %314
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -473699439, label %31
    i32 -298633415, label %36
    i32 -1061194618, label %63
    i32 -1720473866, label %79
    i32 -860804929, label %80
    i32 388574044, label %95
    i32 1941320039, label %137
    i32 1749753486, label %140
    i32 -1583342885, label %156
    i32 41106734, label %176
    i32 -2130427510, label %179
    i32 527104929, label %182
    i32 290387309, label %198
    i32 1556684125, label %214
    i32 576085207, label %216
    i32 -1266499266, label %244
    i32 -1777646391, label %272
    i32 1980906052, label %274
    i32 -410135588, label %276
    i32 -1228924987, label %306
    i32 -2133237160, label %311
    i32 1365600889, label %313
  ]

; <label>:30:                                     ; preds = %28
  br label %314

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %9
  %33 = load volatile i64, i64* %8
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, i32 -298633415, i32 -860804929
  store i32 %35, i32* %26
  br label %314

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.117
  %38 = load i32, i32* @y.118
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
  %62 = select i1 %60, i32 -1061194618, i32 1980906052
  store i32 %62, i32* %26
  br label %314

; <label>:63:                                     ; preds = %28
  %64 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %64) #14
  %65 = load i32, i32* @x.117
  %66 = load i32, i32* @y.118
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1720473866, i32 1980906052
  store i32 %78, i32* %26
  br label %314

; <label>:79:                                     ; preds = %28
  unreachable

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* @x.117
  %82 = load i32, i32* @y.118
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 388574044, i32 -410135588
  store i32 %94, i32* %26
  br label %314

; <label>:95:                                     ; preds = %28
  %96 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %97 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %96) #3
  %98 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %99 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %98) #3
  store i64 %99, i64* %15, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %97
  %103 = sub i64 0, %101
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %97, %101
  store i64 %105, i64* %14, align 8
  %107 = load i64, i64* %14, align 8
  %108 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %109 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %108) #3
  %110 = icmp ult i64 %107, %109
  store i1 %110, i1* %7
  %111 = load i32, i32* @x.117
  %112 = load i32, i32* @y.118
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 1941320039, i32 -410135588
  store i32 %136, i32* %26
  br label %314

; <label>:137:                                    ; preds = %28
  %138 = load volatile i1, i1* %7
  %139 = select i1 %138, i32 -2130427510, i32 1749753486
  store i32 %139, i32* %26
  br label %314

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* @x.117
  %142 = load i32, i32* @y.118
  %143 = sub i32 %141, 1389703827
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1389703827
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1583342885, i32 -1228924987
  store i32 %155, i32* %26
  br label %314

; <label>:156:                                    ; preds = %28
  %157 = load i64, i64* %14, align 8
  %158 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %159 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %158) #3
  %160 = icmp ugt i64 %157, %159
  store i1 %160, i1* %6
  %161 = load i32, i32* @x.117
  %162 = load i32, i32* @y.118
  %163 = sub i32 %161, -1758632705
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1758632705
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 41106734, i32 -1228924987
  store i32 %175, i32* %26
  br label %314

; <label>:176:                                    ; preds = %28
  %177 = load volatile i1, i1* %6
  %178 = select i1 %177, i32 -2130427510, i32 527104929
  store i32 %178, i32* %26
  br label %314

; <label>:179:                                    ; preds = %28
  %180 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %181 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %180) #3
  store i32 576085207, i32* %26
  store i64 %181, i64* %27
  br label %314

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* @x.117
  %184 = load i32, i32* @y.118
  %185 = sub i32 %183, 579441149
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 579441149
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 290387309, i32 -2133237160
  store i32 %197, i32* %26
  br label %314

; <label>:198:                                    ; preds = %28
  %199 = load i64, i64* %14, align 8
  store i64 %199, i64* %5
  %200 = load i32, i32* @x.117
  %201 = load i32, i32* @y.118
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1556684125, i32 -2133237160
  store i32 %213, i32* %26
  br label %314

; <label>:214:                                    ; preds = %28
  store i32 576085207, i32* %26
  %215 = load volatile i64, i64* %5
  store i64 %215, i64* %27
  br label %314

; <label>:216:                                    ; preds = %28
  %217 = load i64, i64* %27
  store i64 %217, i64* %4
  %218 = load i32, i32* @x.117
  %219 = load i32, i32* @y.118
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1266499266, i32 1365600889
  store i32 %243, i32* %26
  br label %314

; <label>:244:                                    ; preds = %28
  %245 = load i32, i32* @x.117
  %246 = load i32, i32* @y.118
  %247 = sub i32 %245, -1646972272
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1646972272
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
  %271 = select i1 %269, i32 -1777646391, i32 1365600889
  store i32 %271, i32* %26
  br label %314

; <label>:272:                                    ; preds = %28
  %273 = load volatile i64, i64* %4
  ret i64 %273

; <label>:274:                                    ; preds = %28
  %275 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %275) #14
  store i32 -1061194618, i32* %26
  br label %314

; <label>:276:                                    ; preds = %28
  %277 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %278 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %277) #3
  %279 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %280 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %279) #3
  store i64 %280, i64* %15, align 8
  %281 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %282 = load i64, i64* %281, align 8
  %283 = shl i64 %278, %282
  %284 = add i64 0, 1492970654714131125
  %285 = sub i64 %284, %278
  %286 = sub i64 %285, 1492970654714131125
  %287 = sub i64 0, %278
  %288 = sub i64 0, %282
  %289 = sub i64 %286, %288
  %290 = add i64 %286, %282
  %291 = shl i64 %278, %282
  %292 = shl i64 %278, %282
  %293 = sub i64 0, %282
  %294 = add i64 %278, %293
  %295 = sub i64 %278, %282
  %296 = mul i64 %294, %282
  %297 = sub i64 0, %278
  %298 = sub i64 0, %282
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %278, %282
  store i64 %300, i64* %14, align 8
  %302 = load i64, i64* %14, align 8
  %303 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %304 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %303) #3
  %305 = icmp ult i64 %302, %304
  store i32 388574044, i32* %26
  br label %314

; <label>:306:                                    ; preds = %28
  %307 = load i64, i64* %14, align 8
  %308 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %10
  %309 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %308) #3
  %310 = icmp ugt i64 %307, %309
  store i32 -1583342885, i32* %26
  br label %314

; <label>:311:                                    ; preds = %28
  %312 = load i64, i64* %14, align 8
  store i32 290387309, i32* %26
  br label %314

; <label>:313:                                    ; preds = %28
  store i32 -1266499266, i32* %26
  br label %314

; <label>:314:                                    ; preds = %313, %311, %306, %276, %274, %244, %216, %214, %198, %182, %179, %176, %156, %140, %137, %95, %80, %63, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  store %"struct.std::_Vector_base.4"* %7, %"struct.std::_Vector_base.4"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 304621748, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 304621748, label %14
    i32 -1914617760, label %18
    i32 1156557638, label %24
    i32 963909547, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1914617760, i32 1156557638
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 963909547, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 963909547, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
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
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
  store i32 -569645187, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -569645187, label %16
    i32 -1857024896, label %21
    i32 948120769, label %23
    i32 -1345732591, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1857024896, i32 948120769
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1345732591, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1345732591, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
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
  store i32 617591777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 617591777, label %17
    i32 1304505101, label %37
    i32 671886006, label %55
    i32 -459389144, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1304505101, i32 -459389144
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %38, align 8
  %40 = load i32, i32* @x.135
  %41 = load i32, i32* @y.136
  %42 = sub i32 %40, -2133911306
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2133911306
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 671886006, i32 -459389144
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  store i32 1304505101, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
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
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -187723849, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -187723849, label %16
    i32 2092148623, label %21
    i32 2115346467, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2092148623, i32 2115346467
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.145
  %8 = load i32, i32* @y.146
  %9 = add i32 %7, -2128681482
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2128681482
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 564086343, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 564086343, label %21
    i32 702867509, label %29
    i32 -1583007970, label %63
    i32 -910943824, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 702867509, i32 -910943824
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %37, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64*, i64** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %44, i64* %46, i64* %42)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.145
  %49 = load i32, i32* @y.146
  %50 = sub i32 %48, -711101417
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -711101417
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1583007970, i32 -910943824
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca i64*, align 8
  %69 = alloca i8, align 1
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i64* %0, i64** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store i64* %1, i64** %73, align 8
  store i64* %2, i64** %68, align 8
  store i8 1, i8* %69, align 1
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.std::move_iterator"* %71 to i8*
  %77 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load i64*, i64** %68, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %80, i64* %82, i64* %78)
  store i32 702867509, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.147
  %8 = load i32, i32* @y.148
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
  store i32 -1778273403, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1778273403, label %20
    i32 1813994961, label %28
    i32 1510941872, label %73
    i32 -2011987094, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1813994961, i32 -2011987094
  store i32 %27, i32* %16
  br label %93

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i64* %0, i64** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %1, i64** %35, align 8
  store i64* %2, i64** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.std::move_iterator"* %33 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load i64*, i64** %31, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %42, i64* %44, i64* %40)
  store i64* %45, i64** %4
  %46 = load i32, i32* @x.147
  %47 = load i32, i32* @y.148
  %48 = sub i32 %46, -1164437563
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1164437563
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
  %72 = select i1 %70, i32 1510941872, i32 -2011987094
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %4
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca i64*, align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store i64* %0, i64** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %78, align 8
  %83 = bitcast %"class.std::move_iterator"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i64*, i64** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %89, i64* %91, i64* %87)
  store i32 1813994961, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %28, %20, %19
  br label %17
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
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
  %7 = load i32, i32* @x.155
  %8 = load i32, i32* @y.156
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
  store i32 -393174703, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -393174703, label %20
    i32 344669588, label %40
    i32 252226654, label %75
    i32 -1625646607, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 344669588, i32 -1625646607
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.155
  %50 = load i32, i32* @y.156
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 252226654, i32 -1625646607
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i8, align 1
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  store i64* %2, i64** %80, align 8
  store i8 1, i8* %81, align 1
  %82 = load i64*, i64** %78, align 8
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %82, i64* %83, i64* %84)
  store i32 344669588, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = sub i32 %5, 1037459652
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1037459652
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1148471386, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1148471386, label %19
    i32 -1945085341, label %39
    i32 1515547423, label %70
    i32 -367331189, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1945085341, i32 -367331189
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.157
  %44 = load i32, i32* @y.158
  %45 = add i32 %43, -1864408398
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1864408398
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
  %69 = select i1 %67, i32 1515547423, i32 -367331189
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 -1945085341, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.159
  %11 = load i32, i32* @y.160
  %12 = add i32 %10, -1846557841
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1846557841
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2023157483, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2023157483, label %24
    i32 -1496642895, label %32
    i32 -1475198915, label %78
    i32 -1755995395, label %81
    i32 1668466995, label %91
    i32 -1049651276, label %97
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1496642895, i32 -1049651276
  store i32 %31, i32* %20
  br label %153

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.159
  %53 = load i32, i32* @y.160
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1475198915, i32 -1049651276
  store i32 %77, i32* %20
  br label %153

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1755995395, i32 1668466995
  store i32 %80, i32* %20
  br label %153

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = bitcast i64* %83 to i8*
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = bitcast i64* %86 to i8*
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = mul i64 8, %89
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %87, i64 %90, i32 8, i1 false)
  store i32 1668466995, i32* %20
  br label %153

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i64, i64* %93, i64 %95
  ret i64* %96

; <label>:97:                                     ; preds = %21
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  store i64* %2, i64** %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64*, i64** %98, align 8
  %104 = ptrtoint i64* %102 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = shl i64 %104, %105
  %107 = sub i64 0, -5840449771099893492
  %108 = sub i64 %107, %104
  %109 = add i64 %108, -5840449771099893492
  %110 = sub i64 0, %104
  %111 = sub i64 0, %109
  %112 = sub i64 0, %105
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %105
  %116 = add i64 0, -2547976338628033062
  %117 = sub i64 %116, %104
  %118 = sub i64 %117, -2547976338628033062
  %119 = sub i64 0, %104
  %120 = add i64 %118, 1373963104239458082
  %121 = add i64 %120, %105
  %122 = sub i64 %121, 1373963104239458082
  %123 = add i64 %118, %105
  %124 = shl i64 %104, %105
  %125 = shl i64 %104, %105
  %126 = sub i64 0, %104
  %127 = add i64 0, %126
  %128 = sub i64 0, %104
  %129 = add i64 %127, -7120469593615105514
  %130 = add i64 %129, %105
  %131 = sub i64 %130, -7120469593615105514
  %132 = add i64 %127, %105
  %133 = add i64 %104, 1267748886693632391
  %134 = sub i64 %133, %105
  %135 = sub i64 %134, 1267748886693632391
  %136 = sub i64 %104, %105
  %137 = sub i64 0, %135
  %138 = add i64 0, %137
  %139 = sub i64 0, %135
  %140 = sub i64 %138, 7276482022963221466
  %141 = add i64 %140, 8
  %142 = add i64 %141, 7276482022963221466
  %143 = add i64 %138, 8
  %144 = shl i64 %135, 8
  %145 = shl i64 %135, 8
  %146 = sub i64 0, 8
  %147 = add i64 %135, %146
  %148 = sub i64 %135, 8
  %149 = mul i64 %147, 8
  %150 = sdiv exact i64 %135, 8
  store i64 %150, i64* %101, align 8
  %151 = load i64, i64* %101, align 8
  %152 = icmp ne i64 %151, 0
  store i32 -1496642895, i32* %20
  br label %153

; <label>:153:                                    ; preds = %97, %81, %78, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = sub i32 %5, -1901135553
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1901135553
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -707263199, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -707263199, label %19
    i32 -2028620547, label %39
    i32 1259975762, label %58
    i32 1275586600, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -2028620547, i32 1275586600
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %41 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %40, align 8
  %43 = load i32, i32* @x.169
  %44 = load i32, i32* @y.170
  %45 = sub i32 %43, -701231473
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -701231473
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1259975762, i32 1275586600
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %61 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %60, align 8
  store i32 -2028620547, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  store i32 1432158206, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1432158206, label %23
    i32 1927269346, label %28
    i32 -1381438493, label %46
    i32 1978884410, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 1927269346, i32 -1381438493
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
  store i32 1978884410, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i64*, i64** %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.3"* %49, i64* dereferenceable(8) %48)
  store i32 1978884410, i32* %19
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.175
  %7 = load i32, i32* @y.176
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
  store i32 -595260227, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -595260227, label %19
    i32 -1580980865, label %27
    i32 2111748897, label %51
    i32 -534479217, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1580980865, i32 -534479217
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %32 = bitcast %"class.std::allocator.5"* %31 to %"class.__gnu_cxx::new_allocator.6"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %32, i64* %33, i64* dereferenceable(8) %35)
  %36 = load i32, i32* @x.175
  %37 = load i32, i32* @y.176
  %38 = add i32 %36, -733962300
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -733962300
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2111748897, i32 -534479217
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::allocator.5"*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %53, align 8
  store i64* %1, i64** %54, align 8
  store i64* %2, i64** %55, align 8
  %56 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %53, align 8
  %57 = bitcast %"class.std::allocator.5"* %56 to %"class.__gnu_cxx::new_allocator.6"*
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %59) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %57, i64* %58, i64* dereferenceable(8) %60)
  store i32 -1580980865, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
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
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
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
  br label %115

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
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator.5"*
  %53 = load i64*, i64** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %52, i64* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %109

; <label>:57:                                     ; preds = %113, %109, %107, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %114 unwind label %194

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* @x.179
  %63 = load i32, i32* @y.180
  %64 = sub i32 %62, 1046534403
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1046534403
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  br i1 %86, label %88, label %239

; <label>:88:                                     ; preds = %61, %239
  %89 = load i64*, i64** %6, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %92 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %91) #3
  %93 = load i32, i32* @x.179
  %94 = load i32, i32* @y.180
  %95 = sub i32 %93, -1724616953
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1724616953
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %239

; <label>:107:                                    ; preds = %88
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %89, i64* %90, %"class.std::allocator.5"* dereferenceable(1) %92)
          to label %108 unwind label %57

; <label>:108:                                    ; preds = %107
  br label %109

; <label>:109:                                    ; preds = %108, %56
  %110 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %111 = load i64*, i64** %6, align 8
  %112 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %110, i64* %111, i64 %112)
          to label %113 unwind label %57

; <label>:113:                                    ; preds = %109
  invoke void @__cxa_rethrow() #14
          to label %197 unwind label %57

; <label>:114:                                    ; preds = %57
  br label %160

; <label>:115:                                    ; preds = %37
  %116 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %117, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %121, i32 0, i32 1
  %123 = load i64*, i64** %122, align 8
  %124 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %125 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %124) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %119, i64* %123, %"class.std::allocator.5"* dereferenceable(1) %125)
  %126 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %127 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %128, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %132, i32 0, i32 2
  %134 = load i64*, i64** %133, align 8
  %135 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = ptrtoint i64* %134 to i64
  %140 = ptrtoint i64* %138 to i64
  %141 = sub i64 %139, 2287336915250138679
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 2287336915250138679
  %144 = sub i64 %139, %140
  %145 = sdiv exact i64 %143, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %126, i64* %130, i64 %145)
  %146 = load i64*, i64** %6, align 8
  %147 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %148, i32 0, i32 0
  store i64* %146, i64** %149, align 8
  %150 = load i64*, i64** %7, align 8
  %151 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %152, i32 0, i32 1
  store i64* %150, i64** %153, align 8
  %154 = load i64*, i64** %6, align 8
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds i64, i64* %154, i64 %155
  %157 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %158, i32 0, i32 2
  store i64* %156, i64** %159, align 8
  ret void

; <label>:160:                                    ; preds = %114
  %161 = load i32, i32* @x.179
  %162 = load i32, i32* @y.180
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %244

; <label>:174:                                    ; preds = %160, %244
  %175 = load i8*, i8** %8, align 8
  %176 = load i32, i32* %9, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  %179 = load i32, i32* @x.179
  %180 = load i32, i32* @y.180
  %181 = add i32 %179, -420935446
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -420935446
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %244

; <label>:193:                                    ; preds = %174
  resume { i8*, i32 } %178

; <label>:194:                                    ; preds = %57
  %195 = landingpad { i8*, i32 }
          catch i8* null
  %196 = extractvalue { i8*, i32 } %195, 0
  call void @__clang_call_terminate(i8* %196) #5
  unreachable

; <label>:197:                                    ; preds = %113
  %198 = load i32, i32* @x.179
  %199 = load i32, i32* @y.180
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %249

; <label>:223:                                    ; preds = %197, %249
  %224 = load i32, i32* @x.179
  %225 = load i32, i32* @y.180
  %226 = add i32 %224, -1763417974
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1763417974
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %249

; <label>:238:                                    ; preds = %223
  unreachable

; <label>:239:                                    ; preds = %88, %61
  %240 = load i64*, i64** %6, align 8
  %241 = load i64*, i64** %7, align 8
  %242 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %243 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %242) #3
  br label %88

; <label>:244:                                    ; preds = %174, %160
  %245 = load i8*, i8** %8, align 8
  %246 = load i32, i32* %9, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  br label %174

; <label>:249:                                    ; preds = %223, %197
  br label %223
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
define internal void @_GLOBAL__sub_I_s534727291.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.183
  %4 = load i32, i32* @y.184
  %5 = add i32 %3, 55249377
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 55249377
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1683254792, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1683254792, label %17
    i32 -238302818, label %37
    i32 1265319043, label %64
    i32 1055979617, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -238302818, i32 1055979617
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.183
  %39 = load i32, i32* @y.184
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
  %63 = select i1 %61, i32 1265319043, i32 1055979617
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -238302818, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
