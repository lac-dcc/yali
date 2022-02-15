; ModuleID = 'Project_CodeNet_C++1400/p03466/s645240141.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s645240141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator.0" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSEOS1_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRbRS5_vEEOT_OT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIiEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@q = global i32 0, align 4
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@_Z2saB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2sbB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645240141.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 1539454153, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1539454153, label %16
    i32 719426001, label %24
    i32 589407687, label %52
    i32 -491069063, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 719426001, i32 -491069063
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 589407687, i32 -491069063
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 719426001, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5splitii(%"class.std::vector"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  store i1 false, i1* %6, align 1
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %14, -448776778
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -448776778
  %18 = add nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  store i32 0, i32* %7, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %19, i32* dereferenceable(4) %7, %"class.std::allocator"* dereferenceable(1) %8)
          to label %20 unwind label %143

; <label>:20:                                     ; preds = %3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %8) #3
  br label %21

; <label>:21:                                     ; preds = %469, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %470

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %207

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %142, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %147

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
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
  br i1 %57, label %59, label %520

; <label>:59:                                     ; preds = %33, %520
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %61) #3
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %62, align 4
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
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
  br i1 %92, label %94, label %520

; <label>:94:                                     ; preds = %59
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, -209935253
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -209935253
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %546

; <label>:110:                                    ; preds = %95, %546
  %111 = load i32, i32* %11, align 4
  %112 = add i32 %111, 1572157253
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1572157253
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %11, align 4
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = add i32 %116, 1867388482
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1867388482
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %546

; <label>:142:                                    ; preds = %110
  br label %29

; <label>:143:                                    ; preds = %3
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %9, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %10, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %8) #3
  br label %515

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = add i32 %148, -1333364669
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1333364669
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %566

; <label>:174:                                    ; preds = %147, %566
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, -2105337823
  %178 = sub i32 %177, %175
  %179 = sub i32 %178, -2105337823
  %180 = sub nsw i32 %176, %175
  store i32 %179, i32* %4, align 4
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %566

; <label>:206:                                    ; preds = %174
  br label %469

; <label>:207:                                    ; preds = %24
  %208 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 1) #3
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %313

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %586

; <label>:237:                                    ; preds = %211, %586
  store i32 1, i32* %12, align 4
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = add i32 %238, 962386704
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 962386704
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %586

; <label>:252:                                    ; preds = %237
  br label %253

; <label>:253:                                    ; preds = %306, %252
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  br i1 %277, label %279, label %587

; <label>:279:                                    ; preds = %253, %587
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %4, align 4
  %282 = icmp sle i32 %280, %281
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
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
  br i1 %294, label %296, label %587

; <label>:296:                                    ; preds = %279
  br i1 %282, label %297, label %312

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %299) #3
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %301, -1482202832
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1482202832
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %300, align 4
  br label %306

; <label>:306:                                    ; preds = %297
  %307 = load i32, i32* %12, align 4
  %308 = add i32 %307, -184055168
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -184055168
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %12, align 4
  br label %253

; <label>:312:                                    ; preds = %296
  store i32 0, i32* %4, align 4
  br label %468

; <label>:313:                                    ; preds = %207
  %314 = load i32, i32* %5, align 4
  store i32 %314, i32* %13, align 4
  br label %315

; <label>:315:                                    ; preds = %466, %313
  %316 = load i32, i32* @x.8
  %317 = load i32, i32* @y.9
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
  br i1 %327, label %329, label %591

; <label>:329:                                    ; preds = %315, %591
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %4, align 4
  %333 = add i32 %331, 1302651499
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1302651499
  %336 = sub nsw i32 %331, %332
  %337 = sub i32 %335, -1635946786
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1635946786
  %340 = add nsw i32 %335, 1
  %341 = icmp sge i32 %330, %339
  %342 = load i32, i32* @x.8
  %343 = load i32, i32* @y.9
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
  br i1 %365, label %367, label %591

; <label>:367:                                    ; preds = %329
  br i1 %341, label %368, label %467

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.8
  %370 = load i32, i32* @y.9
  %371 = add i32 %369, -506786155
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -506786155
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  br i1 %381, label %383, label %642

; <label>:383:                                    ; preds = %368, %642
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %385) #3
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* %386, align 4
  %391 = load i32, i32* @x.8
  %392 = load i32, i32* @y.9
  %393 = add i32 %391, 1624980454
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1624980454
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %642

; <label>:417:                                    ; preds = %383
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.8
  %420 = load i32, i32* @y.9
  %421 = sub i32 %419, 509891801
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 509891801
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %666

; <label>:445:                                    ; preds = %418, %666
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, -1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %446, -1
  store i32 %450, i32* %13, align 4
  %452 = load i32, i32* @x.8
  %453 = load i32, i32* @y.9
  %454 = add i32 %452, -344565837
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -344565837
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %666

; <label>:466:                                    ; preds = %445
  br label %315

; <label>:467:                                    ; preds = %367
  store i32 0, i32* %4, align 4
  br label %468

; <label>:468:                                    ; preds = %467, %312
  br label %469

; <label>:469:                                    ; preds = %468, %206
  br label %21

; <label>:470:                                    ; preds = %21
  store i1 true, i1* %6, align 1
  %471 = load i1, i1* %6, align 1
  br i1 %471, label %473, label %472

; <label>:472:                                    ; preds = %470
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %473

; <label>:473:                                    ; preds = %472, %470
  %474 = load i32, i32* @x.8
  %475 = load i32, i32* @y.9
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %689

; <label>:499:                                    ; preds = %473, %689
  %500 = load i32, i32* @x.8
  %501 = load i32, i32* @y.9
  %502 = add i32 %500, 165769729
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 165769729
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  br i1 %512, label %514, label %689

; <label>:514:                                    ; preds = %499
  ret void

; <label>:515:                                    ; preds = %143
  %516 = load i8*, i8** %9, align 8
  %517 = load i32, i32* %10, align 4
  %518 = insertvalue { i8*, i32 } undef, i8* %516, 0
  %519 = insertvalue { i8*, i32 } %518, i32 %517, 1
  resume { i8*, i32 } %519

; <label>:520:                                    ; preds = %59, %33
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %522) #3
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, 363860194
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 363860194
  %528 = sub i32 0, %524
  %529 = add i32 %527, -1994126887
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1994126887
  %532 = add i32 %527, 1
  %533 = sub i32 0, -40224104
  %534 = sub i32 %533, %524
  %535 = add i32 %534, -40224104
  %536 = sub i32 0, %524
  %537 = sub i32 %535, -1805549191
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1805549191
  %540 = add i32 %535, 1
  %541 = sub i32 0, %524
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %524, 1
  store i32 %544, i32* %523, align 4
  br label %59

; <label>:546:                                    ; preds = %110, %95
  %547 = load i32, i32* %11, align 4
  %548 = sub i32 0, 800924302
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 800924302
  %551 = sub i32 0, %547
  %552 = sub i32 0, 1
  %553 = sub i32 %550, %552
  %554 = add i32 %550, 1
  %555 = sub i32 0, -208708466
  %556 = sub i32 %555, %547
  %557 = add i32 %556, -208708466
  %558 = sub i32 0, %547
  %559 = sub i32 %557, -1073191521
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1073191521
  %562 = add i32 %557, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %547, %563
  %565 = add nsw i32 %547, 1
  store i32 %564, i32* %11, align 4
  br label %110

; <label>:566:                                    ; preds = %174, %147
  %567 = load i32, i32* %5, align 4
  %568 = load i32, i32* %4, align 4
  %569 = shl i32 %568, %567
  %570 = add i32 0, 1840792270
  %571 = sub i32 %570, %568
  %572 = sub i32 %571, 1840792270
  %573 = sub i32 0, %568
  %574 = add i32 %572, 822782737
  %575 = add i32 %574, %567
  %576 = sub i32 %575, 822782737
  %577 = add i32 %572, %567
  %578 = sub i32 0, %567
  %579 = add i32 %568, %578
  %580 = sub i32 %568, %567
  %581 = mul i32 %579, %567
  %582 = shl i32 %568, %567
  %583 = sub i32 0, %567
  %584 = add i32 %568, %583
  %585 = sub nsw i32 %568, %567
  store i32 %584, i32* %4, align 4
  br label %174

; <label>:586:                                    ; preds = %237, %211
  store i32 1, i32* %12, align 4
  br label %237

; <label>:587:                                    ; preds = %279, %253
  %588 = load i32, i32* %12, align 4
  %589 = load i32, i32* %4, align 4
  %590 = icmp sle i32 %588, %589
  br label %279

; <label>:591:                                    ; preds = %329, %315
  %592 = load i32, i32* %13, align 4
  %593 = load i32, i32* %5, align 4
  %594 = load i32, i32* %4, align 4
  %595 = shl i32 %593, %594
  %596 = sub i32 %593, 2047198104
  %597 = sub i32 %596, %594
  %598 = add i32 %597, 2047198104
  %599 = sub nsw i32 %593, %594
  %600 = sub i32 0, -370540882
  %601 = sub i32 %600, %598
  %602 = add i32 %601, -370540882
  %603 = sub i32 0, %598
  %604 = add i32 %602, -419181654
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -419181654
  %607 = add i32 %602, 1
  %608 = sub i32 0, 1
  %609 = add i32 %598, %608
  %610 = sub i32 %598, 1
  %611 = mul i32 %609, 1
  %612 = sub i32 %598, 563826643
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 563826643
  %615 = sub i32 %598, 1
  %616 = mul i32 %614, 1
  %617 = sub i32 0, 1
  %618 = add i32 %598, %617
  %619 = sub i32 %598, 1
  %620 = mul i32 %618, 1
  %621 = add i32 %598, -243637116
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -243637116
  %624 = sub i32 %598, 1
  %625 = mul i32 %623, 1
  %626 = add i32 %598, 2118592901
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 2118592901
  %629 = sub i32 %598, 1
  %630 = mul i32 %628, 1
  %631 = add i32 %598, 992247992
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 992247992
  %634 = sub i32 %598, 1
  %635 = mul i32 %633, 1
  %636 = shl i32 %598, 1
  %637 = sub i32 %598, 1014839491
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1014839491
  %640 = add nsw i32 %598, 1
  %641 = icmp sge i32 %592, %639
  br label %329

; <label>:642:                                    ; preds = %383, %368
  %643 = load i32, i32* %13, align 4
  %644 = sext i32 %643 to i64
  %645 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %644) #3
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 %646, 608779501
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 608779501
  %650 = sub i32 %646, 1
  %651 = mul i32 %649, 1
  %652 = shl i32 %646, 1
  %653 = shl i32 %646, 1
  %654 = shl i32 %646, 1
  %655 = add i32 0, -1537417914
  %656 = sub i32 %655, %646
  %657 = sub i32 %656, -1537417914
  %658 = sub i32 0, %646
  %659 = sub i32 %657, 1129812093
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1129812093
  %662 = add i32 %657, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %646, %663
  %665 = add nsw i32 %646, 1
  store i32 %664, i32* %645, align 4
  br label %383

; <label>:666:                                    ; preds = %445, %418
  %667 = load i32, i32* %13, align 4
  %668 = add i32 %667, 925196058
  %669 = sub i32 %668, -1
  %670 = sub i32 %669, 925196058
  %671 = sub i32 %667, -1
  %672 = mul i32 %670, -1
  %673 = sub i32 %667, 505523646
  %674 = sub i32 %673, -1
  %675 = add i32 %674, 505523646
  %676 = sub i32 %667, -1
  %677 = mul i32 %675, -1
  %678 = add i32 %667, -1965238727
  %679 = sub i32 %678, -1
  %680 = sub i32 %679, -1965238727
  %681 = sub i32 %667, -1
  %682 = mul i32 %680, -1
  %683 = shl i32 %667, -1
  %684 = sub i32 0, %667
  %685 = sub i32 0, -1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %667, -1
  store i32 %687, i32* %13, align 4
  br label %445

; <label>:689:                                    ; preds = %499, %473
  br label %499
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %47

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
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
  br i1 %29, label %31, label %57

; <label>:31:                                     ; preds = %17, %57
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, -2146124
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2146124
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %57

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %4
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %9, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %10, align 4
  %51 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %9, align 8
  %54 = load i32, i32* %10, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %31, %17
  br label %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
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
  br i1 %25, label %27, label %159

; <label>:27:                                     ; preds = %1, %159
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.18
  %43 = load i32, i32* @y.19
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
  br i1 %65, label %67, label %159

; <label>:67:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %35, i32* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %68 unwind label %112

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.18
  %70 = load i32, i32* @y.19
  %71 = add i32 %69, 374582902
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 374582902
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
  br i1 %93, label %95, label %174

; <label>:95:                                     ; preds = %68, %174
  %96 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %96) #3
  %97 = load i32, i32* @x.18
  %98 = load i32, i32* @y.19
  %99 = add i32 %97, -232556876
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -232556876
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %174

; <label>:111:                                    ; preds = %95
  ret void

; <label>:112:                                    ; preds = %67
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %29, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %30, align 4
  %116 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %116) #3
  br label %117

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.18
  %119 = load i32, i32* @y.19
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
  br i1 %129, label %131, label %176

; <label>:131:                                    ; preds = %117, %176
  %132 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %132) #12
  %133 = load i32, i32* @x.18
  %134 = load i32, i32* @y.19
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  br i1 %156, label %158, label %176

; <label>:158:                                    ; preds = %131
  unreachable

; <label>:159:                                    ; preds = %27, %1
  %160 = alloca %"class.std::vector"*, align 8
  %161 = alloca i8*
  %162 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %160, align 8
  %163 = load %"class.std::vector"*, %"class.std::vector"** %160, align 8
  %164 = bitcast %"class.std::vector"* %163 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8
  %168 = bitcast %"class.std::vector"* %163 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %169, i32 0, i32 1
  %171 = load i32*, i32** %170, align 8
  %172 = bitcast %"class.std::vector"* %163 to %"struct.std::_Vector_base"*
  %173 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %172) #3
  br label %27

; <label>:174:                                    ; preds = %95, %68
  %175 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %175) #3
  br label %95

; <label>:176:                                    ; preds = %131, %117
  %177 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %177) #12
  br label %131
}

; Function Attrs: noinline uwtable
define void @_Z5checkB5cxx11iiii(%"struct.std::pair"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 %6, -851975134
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -851975134
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %804

; <label>:20:                                     ; preds = %5, %804
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca i8*
  %29 = alloca i32
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %1, i32* %21, align 4
  store i32 %2, i32* %22, align 4
  store i32 %3, i32* %23, align 4
  store i32 %4, i32* %24, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %25) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %26) #3
  %40 = load i32, i32* %22, align 4
  %41 = load i32, i32* %23, align 4
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  br i1 %65, label %67, label %804

; <label>:67:                                     ; preds = %20
  invoke void @_Z5splitii(%"class.std::vector"* sret %27, i32 %40, i32 %41)
          to label %68 unwind label %147

; <label>:68:                                     ; preds = %67
  %69 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"* %25, %"class.std::vector"* dereferenceable(24) %27) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %27) #3
  %70 = load i32, i32* %21, align 4
  %71 = load i32, i32* %23, align 4
  invoke void @_Z5splitii(%"class.std::vector"* sret %30, i32 %70, i32 %71)
          to label %72 unwind label %147

; <label>:72:                                     ; preds = %68
  %73 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"* %26, %"class.std::vector"* dereferenceable(24) %30) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %30) #3
  %74 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %26) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i32* %74, i32** %75, align 8
  %76 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 1) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i32* %76, i32** %77, align 8
  %78 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %26) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i32* %78, i32** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %81, i32* %83)
          to label %84 unwind label %147

; <label>:84:                                     ; preds = %72
  store i8 1, i8* %34, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.0"* dereferenceable(1) %36)
          to label %85 unwind label %181

; <label>:85:                                     ; preds = %84
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %36) #3
  store i32 1, i32* %37, align 4
  br label %86

; <label>:86:                                     ; preds = %309, %85
  %87 = load i32, i32* @x.20
  %88 = load i32, i32* @y.21
  %89 = sub i32 %87, 1138361579
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1138361579
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %826

; <label>:101:                                    ; preds = %86, %826
  %102 = load i32, i32* %37, align 4
  %103 = load i32, i32* %23, align 4
  %104 = icmp sle i32 %102, %103
  %105 = load i32, i32* @x.20
  %106 = load i32, i32* @y.21
  %107 = add i32 %105, -512289909
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -512289909
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %826

; <label>:131:                                    ; preds = %101
  br i1 %104, label %132, label %310

; <label>:132:                                    ; preds = %131
  br label %133

; <label>:133:                                    ; preds = %146, %132
  %134 = load i32, i32* %37, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %26, i64 %135) #3
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, -1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, -1
  store i32 %141, i32* %136, align 4
  %143 = icmp ne i32 %137, 0
  br i1 %143, label %144, label %219

; <label>:144:                                    ; preds = %133
  %145 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext 65)
          to label %146 unwind label %185

; <label>:146:                                    ; preds = %144
  br label %133

; <label>:147:                                    ; preds = %72, %68, %67
  %148 = load i32, i32* @x.20
  %149 = load i32, i32* @y.21
  %150 = add i32 %148, 149901724
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 149901724
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %830

; <label>:162:                                    ; preds = %147, %830
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %28, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %29, align 4
  %166 = load i32, i32* @x.20
  %167 = load i32, i32* @y.21
  %168 = sub i32 %166, 1326092498
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1326092498
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %830

; <label>:180:                                    ; preds = %162
  br label %744

; <label>:181:                                    ; preds = %84
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %28, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %29, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %36) #3
  br label %744

; <label>:185:                                    ; preds = %713, %450, %407, %272, %144
  %186 = load i32, i32* @x.20
  %187 = load i32, i32* @y.21
  %188 = sub i32 %186, 1254883690
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1254883690
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %834

; <label>:200:                                    ; preds = %185, %834
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %28, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %204 = load i32, i32* @x.20
  %205 = load i32, i32* @y.21
  %206 = sub i32 %204, -1509485911
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1509485911
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %834

; <label>:218:                                    ; preds = %200
  br label %744

; <label>:219:                                    ; preds = %133
  %220 = load i32, i32* @x.20
  %221 = load i32, i32* @y.21
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %838

; <label>:233:                                    ; preds = %219, %838
  %234 = load i32, i32* @x.20
  %235 = load i32, i32* @y.21
  %236 = add i32 %234, -993222676
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -993222676
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %838

; <label>:260:                                    ; preds = %233
  br label %261

; <label>:261:                                    ; preds = %274, %260
  %262 = load i32, i32* %37, align 4
  %263 = sext i32 %262 to i64
  %264 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %25, i64 %263) #3
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, -1
  store i32 %269, i32* %264, align 4
  %271 = icmp ne i32 %265, 0
  br i1 %271, label %272, label %275

; <label>:272:                                    ; preds = %261
  %273 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %35, i8 signext 66)
          to label %274 unwind label %185

; <label>:274:                                    ; preds = %272
  br label %261

; <label>:275:                                    ; preds = %261
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.20
  %278 = load i32, i32* @y.21
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %839

; <label>:290:                                    ; preds = %276, %839
  %291 = load i32, i32* %37, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %37, align 4
  %295 = load i32, i32* @x.20
  %296 = load i32, i32* @y.21
  %297 = add i32 %295, 1266846709
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1266846709
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %839

; <label>:309:                                    ; preds = %290
  br label %86

; <label>:310:                                    ; preds = %131
  store i32 0, i32* %38, align 4
  br label %311

; <label>:311:                                    ; preds = %666, %310
  %312 = load i32, i32* %38, align 4
  %313 = load i32, i32* %21, align 4
  %314 = load i32, i32* %22, align 4
  %315 = sub i32 0, %313
  %316 = sub i32 0, %314
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %313, %314
  %320 = icmp slt i32 %312, %318
  br i1 %320, label %321, label %672

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* @x.20
  %323 = load i32, i32* @y.21
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %847

; <label>:335:                                    ; preds = %321, %847
  %336 = load i32, i32* %38, align 4
  store i32 %336, i32* %39, align 4
  %337 = load i32, i32* @x.20
  %338 = load i32, i32* @y.21
  %339 = sub i32 %337, 729513926
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 729513926
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %847

; <label>:363:                                    ; preds = %335
  br label %364

; <label>:364:                                    ; preds = %511, %363
  %365 = load i32, i32* @x.20
  %366 = load i32, i32* @y.21
  %367 = add i32 %365, 1227375733
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1227375733
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %849

; <label>:379:                                    ; preds = %364, %849
  %380 = load i32, i32* %39, align 4
  %381 = add i32 %380, 697330792
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 697330792
  %384 = add nsw i32 %380, 1
  %385 = load i32, i32* %21, align 4
  %386 = load i32, i32* %22, align 4
  %387 = sub i32 %385, 278078055
  %388 = add i32 %387, %386
  %389 = add i32 %388, 278078055
  %390 = add nsw i32 %385, %386
  %391 = icmp slt i32 %383, %389
  %392 = load i32, i32* @x.20
  %393 = load i32, i32* @y.21
  %394 = sub i32 %392, 1961815266
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1961815266
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  br i1 %404, label %406, label %849

; <label>:406:                                    ; preds = %379
  br i1 %391, label %407, label %456

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %39, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  %414 = sext i32 %412 to i64
  %415 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %35, i64 %414)
          to label %416 unwind label %185

; <label>:416:                                    ; preds = %407
  %417 = load i32, i32* @x.20
  %418 = load i32, i32* @y.21
  %419 = sub i32 %417, 1055622422
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1055622422
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  br i1 %429, label %431, label %910

; <label>:431:                                    ; preds = %416, %910
  %432 = load i8, i8* %415, align 1
  %433 = sext i8 %432 to i32
  %434 = load i32, i32* %39, align 4
  %435 = sext i32 %434 to i64
  %436 = load i32, i32* @x.20
  %437 = load i32, i32* @y.21
  %438 = add i32 %436, 971065304
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 971065304
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %910

; <label>:450:                                    ; preds = %431
  %451 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %35, i64 %435)
          to label %452 unwind label %185

; <label>:452:                                    ; preds = %450
  %453 = load i8, i8* %451, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %433, %454
  br label %456

; <label>:456:                                    ; preds = %452, %406
  %457 = phi i1 [ false, %406 ], [ %455, %452 ]
  %458 = load i32, i32* @x.20
  %459 = load i32, i32* @y.21
  %460 = sub i32 %458, -374859818
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -374859818
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  br i1 %482, label %484, label %915

; <label>:484:                                    ; preds = %456, %915
  %485 = load i32, i32* @x.20
  %486 = load i32, i32* @y.21
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  br i1 %508, label %510, label %915

; <label>:510:                                    ; preds = %484
  br i1 %457, label %511, label %516

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %39, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  store i32 %514, i32* %39, align 4
  br label %364

; <label>:516:                                    ; preds = %510
  %517 = load i32, i32* @x.20
  %518 = load i32, i32* @y.21
  %519 = add i32 %517, 1408748279
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1408748279
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  br i1 %541, label %543, label %916

; <label>:543:                                    ; preds = %516, %916
  %544 = load i32, i32* %39, align 4
  %545 = load i32, i32* %38, align 4
  %546 = sub i32 %544, -1282210027
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -1282210027
  %549 = sub nsw i32 %544, %545
  %550 = sub i32 %548, -2077218053
  %551 = add i32 %550, 1
  %552 = add i32 %551, -2077218053
  %553 = add nsw i32 %548, 1
  %554 = load i32, i32* %24, align 4
  %555 = icmp sgt i32 %552, %554
  %556 = load i32, i32* @x.20
  %557 = load i32, i32* @y.21
  %558 = sub i32 %556, -1855372719
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1855372719
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  br i1 %580, label %582, label %916

; <label>:582:                                    ; preds = %543
  br i1 %555, label %583, label %625

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @x.20
  %585 = load i32, i32* @y.21
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  br i1 %607, label %609, label %953

; <label>:609:                                    ; preds = %583, %953
  store i8 0, i8* %34, align 1
  %610 = load i32, i32* @x.20
  %611 = load i32, i32* @y.21
  %612 = sub i32 %610, 1407367105
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1407367105
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %953

; <label>:624:                                    ; preds = %609
  br label %672

; <label>:625:                                    ; preds = %582
  %626 = load i32, i32* @x.20
  %627 = load i32, i32* @y.21
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  br i1 %637, label %639, label %954

; <label>:639:                                    ; preds = %625, %954
  %640 = load i32, i32* @x.20
  %641 = load i32, i32* @y.21
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  br i1 %663, label %665, label %954

; <label>:665:                                    ; preds = %639
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* %38, align 4
  %668 = add i32 %667, 169274109
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 169274109
  %671 = add nsw i32 %667, 1
  store i32 %670, i32* %38, align 4
  br label %311

; <label>:672:                                    ; preds = %624, %311
  %673 = load i32, i32* @x.20
  %674 = load i32, i32* @y.21
  %675 = sub i32 %673, 1162915373
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1162915373
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  br i1 %685, label %687, label %955

; <label>:687:                                    ; preds = %672, %955
  %688 = load i32, i32* @x.20
  %689 = load i32, i32* @y.21
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  br i1 %711, label %713, label %955

; <label>:713:                                    ; preds = %687
  invoke void @_ZNSt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRbRS5_vEEOT_OT0_(%"struct.std::pair"* %0, i8* dereferenceable(1) %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %714 unwind label %185

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* @x.20
  %716 = load i32, i32* @y.21
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  br i1 %726, label %728, label %956

; <label>:728:                                    ; preds = %714, %956
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %26) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %25) #3
  %729 = load i32, i32* @x.20
  %730 = load i32, i32* @y.21
  %731 = add i32 %729, 754230564
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 754230564
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  br i1 %741, label %743, label %956

; <label>:743:                                    ; preds = %728
  ret void

; <label>:744:                                    ; preds = %218, %181, %180
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %26) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %25) #3
  br label %745

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* @x.20
  %747 = load i32, i32* @y.21
  %748 = add i32 %746, -192554497
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -192554497
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  br i1 %770, label %772, label %957

; <label>:772:                                    ; preds = %745, %957
  %773 = load i8*, i8** %28, align 8
  %774 = load i32, i32* %29, align 4
  %775 = insertvalue { i8*, i32 } undef, i8* %773, 0
  %776 = insertvalue { i8*, i32 } %775, i32 %774, 1
  %777 = load i32, i32* @x.20
  %778 = load i32, i32* @y.21
  %779 = sub i32 %777, -1318890760
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1318890760
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  br i1 %801, label %803, label %957

; <label>:803:                                    ; preds = %772
  resume { i8*, i32 } %776

; <label>:804:                                    ; preds = %20, %5
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca %"class.std::vector", align 8
  %810 = alloca %"class.std::vector", align 8
  %811 = alloca %"class.std::vector", align 8
  %812 = alloca i8*
  %813 = alloca i32
  %814 = alloca %"class.std::vector", align 8
  %815 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %816 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %817 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %818 = alloca i8, align 1
  %819 = alloca %"class.std::__cxx11::basic_string", align 8
  %820 = alloca %"class.std::allocator.0", align 1
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  store i32 %1, i32* %805, align 4
  store i32 %2, i32* %806, align 4
  store i32 %3, i32* %807, align 4
  store i32 %4, i32* %808, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %809) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %810) #3
  %824 = load i32, i32* %806, align 4
  %825 = load i32, i32* %807, align 4
  br label %20

; <label>:826:                                    ; preds = %101, %86
  %827 = load i32, i32* %37, align 4
  %828 = load i32, i32* %23, align 4
  %829 = icmp sle i32 %827, %828
  br label %101

; <label>:830:                                    ; preds = %162, %147
  %831 = landingpad { i8*, i32 }
          cleanup
  %832 = extractvalue { i8*, i32 } %831, 0
  store i8* %832, i8** %28, align 8
  %833 = extractvalue { i8*, i32 } %831, 1
  store i32 %833, i32* %29, align 4
  br label %162

; <label>:834:                                    ; preds = %200, %185
  %835 = landingpad { i8*, i32 }
          cleanup
  %836 = extractvalue { i8*, i32 } %835, 0
  store i8* %836, i8** %28, align 8
  %837 = extractvalue { i8*, i32 } %835, 1
  store i32 %837, i32* %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %200

; <label>:838:                                    ; preds = %233, %219
  br label %233

; <label>:839:                                    ; preds = %290, %276
  %840 = load i32, i32* %37, align 4
  %841 = shl i32 %840, 1
  %842 = sub i32 0, %840
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %846 = add nsw i32 %840, 1
  store i32 %845, i32* %37, align 4
  br label %290

; <label>:847:                                    ; preds = %335, %321
  %848 = load i32, i32* %38, align 4
  store i32 %848, i32* %39, align 4
  br label %335

; <label>:849:                                    ; preds = %379, %364
  %850 = load i32, i32* %39, align 4
  %851 = shl i32 %850, 1
  %852 = add i32 %850, 680726070
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 680726070
  %855 = sub i32 %850, 1
  %856 = mul i32 %854, 1
  %857 = shl i32 %850, 1
  %858 = add i32 0, -1576679888
  %859 = sub i32 %858, %850
  %860 = sub i32 %859, -1576679888
  %861 = sub i32 0, %850
  %862 = sub i32 %860, -1345887207
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1345887207
  %865 = add i32 %860, 1
  %866 = shl i32 %850, 1
  %867 = shl i32 %850, 1
  %868 = add i32 %850, 1206100745
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 1206100745
  %871 = add nsw i32 %850, 1
  %872 = load i32, i32* %21, align 4
  %873 = load i32, i32* %22, align 4
  %874 = sub i32 0, %872
  %875 = add i32 0, %874
  %876 = sub i32 0, %872
  %877 = sub i32 %875, -46547756
  %878 = add i32 %877, %873
  %879 = add i32 %878, -46547756
  %880 = add i32 %875, %873
  %881 = sub i32 0, -554198054
  %882 = sub i32 %881, %872
  %883 = add i32 %882, -554198054
  %884 = sub i32 0, %872
  %885 = sub i32 0, %873
  %886 = sub i32 %883, %885
  %887 = add i32 %883, %873
  %888 = sub i32 0, 1961199776
  %889 = sub i32 %888, %872
  %890 = add i32 %889, 1961199776
  %891 = sub i32 0, %872
  %892 = sub i32 0, %890
  %893 = sub i32 0, %873
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add i32 %890, %873
  %897 = sub i32 0, -317738176
  %898 = sub i32 %897, %872
  %899 = add i32 %898, -317738176
  %900 = sub i32 0, %872
  %901 = add i32 %899, -1472548596
  %902 = add i32 %901, %873
  %903 = sub i32 %902, -1472548596
  %904 = add i32 %899, %873
  %905 = add i32 %872, 1818200667
  %906 = add i32 %905, %873
  %907 = sub i32 %906, 1818200667
  %908 = add nsw i32 %872, %873
  %909 = icmp slt i32 %870, %907
  br label %379

; <label>:910:                                    ; preds = %431, %416
  %911 = load i8, i8* %415, align 1
  %912 = sext i8 %911 to i32
  %913 = load i32, i32* %39, align 4
  %914 = sext i32 %913 to i64
  br label %431

; <label>:915:                                    ; preds = %484, %456
  br label %484

; <label>:916:                                    ; preds = %543, %516
  %917 = load i32, i32* %39, align 4
  %918 = load i32, i32* %38, align 4
  %919 = sub i32 %917, -1637181309
  %920 = sub i32 %919, %918
  %921 = add i32 %920, -1637181309
  %922 = sub i32 %917, %918
  %923 = mul i32 %921, %918
  %924 = sub i32 0, 642084597
  %925 = sub i32 %924, %917
  %926 = add i32 %925, 642084597
  %927 = sub i32 0, %917
  %928 = sub i32 0, %918
  %929 = sub i32 %926, %928
  %930 = add i32 %926, %918
  %931 = add i32 %917, -266463919
  %932 = sub i32 %931, %918
  %933 = sub i32 %932, -266463919
  %934 = sub i32 %917, %918
  %935 = mul i32 %933, %918
  %936 = sub i32 0, %917
  %937 = add i32 0, %936
  %938 = sub i32 0, %917
  %939 = sub i32 %937, -1341310756
  %940 = add i32 %939, %918
  %941 = add i32 %940, -1341310756
  %942 = add i32 %937, %918
  %943 = sub i32 0, %918
  %944 = add i32 %917, %943
  %945 = sub nsw i32 %917, %918
  %946 = shl i32 %944, 1
  %947 = sub i32 %944, -1640494612
  %948 = add i32 %947, 1
  %949 = add i32 %948, -1640494612
  %950 = add nsw i32 %944, 1
  %951 = load i32, i32* %24, align 4
  %952 = icmp sgt i32 %949, %951
  br label %543

; <label>:953:                                    ; preds = %609, %583
  store i8 0, i8* %34, align 1
  br label %609

; <label>:954:                                    ; preds = %639, %625
  br label %639

; <label>:955:                                    ; preds = %687, %672
  br label %687

; <label>:956:                                    ; preds = %728, %714
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %26) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %25) #3
  br label %728

; <label>:957:                                    ; preds = %772, %745
  %958 = load i8*, i8** %28, align 8
  %959 = load i32, i32* %29, align 4
  %960 = insertvalue { i8*, i32 } undef, i8* %958, 0
  %961 = insertvalue { i8*, i32 } %960, i32 %959, 1
  br label %772
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = add i32 %6, 979824103
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 979824103
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 415459644, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 415459644, label %20
    i32 610030348, label %28
    i32 1487564972, label %64
    i32 -450937754, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 610030348, i32 -450937754
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i8, align 1
  %32 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %30, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %33, %"class.std::vector"** %3
  store i8 1, i8* %31, align 1
  %34 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %35 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %34) #3
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %36, %"class.std::vector"* dereferenceable(24) %35) #3
  %37 = load i32, i32* @x.24
  %38 = load i32, i32* @y.25
  %39 = add i32 %37, -1091455113
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1091455113
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
  %63 = select i1 %61, i32 1487564972, i32 -450937754
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8, align 1
  %70 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  store i8 1, i8* %69, align 1
  %72 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %73 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %72) #3
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %71, %"class.std::vector"* dereferenceable(24) %73) #3
  store i32 610030348, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %16, i32* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
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
  store i32 1915215802, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1915215802, label %18
    i32 1419346806, label %26
    i32 -666443834, label %50
    i32 -735437801, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1419346806, i32 -735437801
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %27, i32** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %2
  %35 = load i32, i32* @x.28
  %36 = load i32, i32* @y.29
  %37 = sub i32 %35, 337313803
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 337313803
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -666443834, i32 -735437801
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32*, i32** %2
  ret i32* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %53, i32** dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  store i32 1419346806, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32* %11, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.0"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.0"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRbRS5_vEEOT_OT0_(%"struct.std::pair"*, i8* dereferenceable(1), %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %8, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %16 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  store i1 false, i1* %9, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.0"* dereferenceable(1) %10)
          to label %36 unwind label %183

; <label>:36:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %10) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.0"* dereferenceable(1) %14)
          to label %37 unwind label %187

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.36
  %39 = load i32, i32* @y.37
  %40 = add i32 %38, -1753059182
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1753059182
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
  br i1 %62, label %64, label %1055

; <label>:64:                                     ; preds = %37, %1055
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %14) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %16) #3
  %65 = load i32, i32* @x.36
  %66 = load i32, i32* @y.37
  %67 = sub i32 %65, 1549059372
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1549059372
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %1055

; <label>:79:                                     ; preds = %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.0"* dereferenceable(1) %16)
          to label %80 unwind label %244

; <label>:80:                                     ; preds = %79
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %16) #3
  %81 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
          to label %82 unwind label %248

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.36
  %84 = load i32, i32* @y.37
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
  br i1 %106, label %108, label %1056

; <label>:108:                                    ; preds = %82, %1056
  %109 = load i32, i32* %81, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.000000e+00
  %112 = load i32, i32* @x.36
  %113 = load i32, i32* @y.37
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  br i1 %135, label %137, label %1056

; <label>:137:                                    ; preds = %108
  %138 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
          to label %139 unwind label %248

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* %138, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = sitofp i32 %144 to double
  %147 = fdiv double %111, %146
  %148 = call double @ceil(double %147) #13
  %149 = fptosi double %148 to i32
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double %151, 1.000000e+00
  store double %152, double* %17, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 3.000000e+00, %154
  %156 = load i32, i32* %5, align 4
  %157 = sitofp i32 %156 to double
  %158 = fsub double %155, %157
  %159 = fdiv double %158, 8.000000e+00
  %160 = call double @ceil(double %159) #13
  store double %160, double* %18, align 8
  %161 = invoke dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %17, double* dereferenceable(8) %18)
          to label %162 unwind label %248

; <label>:162:                                    ; preds = %139
  %163 = load double, double* %161, align 8
  %164 = fptosi double %163 to i32
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double %166, 1.000000e+00
  store double %167, double* %19, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double 3.000000e+00, %169
  %171 = load i32, i32* %4, align 4
  %172 = sitofp i32 %171 to double
  %173 = fsub double %170, %172
  %174 = fdiv double %173, 8.000000e+00
  %175 = call double @ceil(double %174) #13
  store double %175, double* %20, align 8
  %176 = invoke dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %19, double* dereferenceable(8) %20)
          to label %177 unwind label %248

; <label>:177:                                    ; preds = %162
  %178 = load double, double* %176, align 8
  %179 = fptosi double %178 to i32
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %282

; <label>:182:                                    ; preds = %177
  store i32 0, i32* %7, align 4
  br label %282

; <label>:183:                                    ; preds = %3
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %11, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %10) #3
  br label %1009

; <label>:187:                                    ; preds = %36
  %188 = load i32, i32* @x.36
  %189 = load i32, i32* @y.37
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %1062

; <label>:213:                                    ; preds = %187, %1062
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %11, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %14) #3
  %217 = load i32, i32* @x.36
  %218 = load i32, i32* @y.37
  %219 = add i32 %217, 1999641796
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1999641796
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
  br i1 %241, label %243, label %1062

; <label>:243:                                    ; preds = %213
  br label %1008

; <label>:244:                                    ; preds = %79
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %11, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %16) #3
  br label %964

; <label>:248:                                    ; preds = %911, %846, %691, %671, %557, %517, %509, %506, %407, %333, %162, %139, %137, %80
  %249 = load i32, i32* @x.36
  %250 = load i32, i32* @y.37
  %251 = add i32 %249, 1736905499
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1736905499
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %1066

; <label>:263:                                    ; preds = %248, %1066
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %11, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %12, align 4
  %267 = load i32, i32* @x.36
  %268 = load i32, i32* @y.37
  %269 = add i32 %267, 335443581
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 335443581
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %1066

; <label>:281:                                    ; preds = %263
  br label %963

; <label>:282:                                    ; preds = %182, %177
  %283 = load i32, i32* %8, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %282
  store i32 0, i32* %8, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %282
  store i32 0, i32* %21, align 4
  br label %287

; <label>:287:                                    ; preds = %452, %286
  %288 = load i32, i32* %21, align 4
  %289 = load i32, i32* %6, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %465

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x.36
  %293 = load i32, i32* @y.37
  %294 = add i32 %292, 183884843
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 183884843
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %1070

; <label>:318:                                    ; preds = %291, %1070
  %319 = load i32, i32* @x.36
  %320 = load i32, i32* @y.37
  %321 = sub i32 %319, -1926964627
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1926964627
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %1070

; <label>:333:                                    ; preds = %318
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13, i8 signext 65)
          to label %334 unwind label %248

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.36
  %336 = load i32, i32* @y.37
  %337 = add i32 %335, -1984809332
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1984809332
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %1071

; <label>:349:                                    ; preds = %334, %1071
  %350 = load i32, i32* @x.36
  %351 = load i32, i32* @y.37
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
  br i1 %361, label %363, label %1071

; <label>:363:                                    ; preds = %349
  %364 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %365 unwind label %457

; <label>:365:                                    ; preds = %363
  %366 = load i32, i32* @x.36
  %367 = load i32, i32* @y.37
  %368 = add i32 %366, -965208935
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -965208935
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %1072

; <label>:380:                                    ; preds = %365, %1072
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %381 = load i32, i32* @x.36
  %382 = load i32, i32* @y.37
  %383 = add i32 %381, 1634233099
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1634233099
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %1072

; <label>:407:                                    ; preds = %380
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15, i8 signext 66)
          to label %408 unwind label %248

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.36
  %410 = load i32, i32* @y.37
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %1073

; <label>:434:                                    ; preds = %408, %1073
  %435 = load i32, i32* @x.36
  %436 = load i32, i32* @y.37
  %437 = add i32 %435, 400449404
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 400449404
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %1073

; <label>:449:                                    ; preds = %434
  %450 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %451 unwind label %461

; <label>:451:                                    ; preds = %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %21, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  store i32 %455, i32* %21, align 4
  br label %287

; <label>:457:                                    ; preds = %363
  %458 = landingpad { i8*, i32 }
          cleanup
  %459 = extractvalue { i8*, i32 } %458, 0
  store i8* %459, i8** %11, align 8
  %460 = extractvalue { i8*, i32 } %458, 1
  store i32 %460, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %963

; <label>:461:                                    ; preds = %449
  %462 = landingpad { i8*, i32 }
          cleanup
  %463 = extractvalue { i8*, i32 } %462, 0
  store i8* %463, i8** %11, align 8
  %464 = extractvalue { i8*, i32 } %462, 1
  store i32 %464, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %963

; <label>:465:                                    ; preds = %287
  %466 = load i32, i32* @x.36
  %467 = load i32, i32* @y.37
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %1074

; <label>:479:                                    ; preds = %465, %1074
  %480 = load i32, i32* @x.36
  %481 = load i32, i32* @y.37
  %482 = sub i32 %480, 1806551543
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1806551543
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  br i1 %504, label %506, label %1074

; <label>:506:                                    ; preds = %479
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13, i8 signext 66)
          to label %507 unwind label %248

; <label>:507:                                    ; preds = %506
  %508 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %509 unwind label %527

; <label>:509:                                    ; preds = %507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %25, i8 signext 65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %510 unwind label %248

; <label>:510:                                    ; preds = %509
  %511 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %512 unwind label %531

; <label>:512:                                    ; preds = %510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  store i32 0, i32* %26, align 4
  br label %513

; <label>:513:                                    ; preds = %521, %512
  %514 = load i32, i32* %26, align 4
  %515 = load i32, i32* %7, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %539

; <label>:517:                                    ; preds = %513
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %518 unwind label %248

; <label>:518:                                    ; preds = %517
  %519 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %520 unwind label %535

; <label>:520:                                    ; preds = %518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %26, align 4
  %523 = add i32 %522, 1255337480
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1255337480
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %26, align 4
  br label %513

; <label>:527:                                    ; preds = %507
  %528 = landingpad { i8*, i32 }
          cleanup
  %529 = extractvalue { i8*, i32 } %528, 0
  store i8* %529, i8** %11, align 8
  %530 = extractvalue { i8*, i32 } %528, 1
  store i32 %530, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %963

; <label>:531:                                    ; preds = %510
  %532 = landingpad { i8*, i32 }
          cleanup
  %533 = extractvalue { i8*, i32 } %532, 0
  store i8* %533, i8** %11, align 8
  %534 = extractvalue { i8*, i32 } %532, 1
  store i32 %534, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %963

; <label>:535:                                    ; preds = %518
  %536 = landingpad { i8*, i32 }
          cleanup
  %537 = extractvalue { i8*, i32 } %536, 0
  store i8* %537, i8** %11, align 8
  %538 = extractvalue { i8*, i32 } %536, 1
  store i32 %538, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %963

; <label>:539:                                    ; preds = %513
  %540 = load i32, i32* %6, align 4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %686

; <label>:542:                                    ; preds = %539
  store i32 0, i32* %28, align 4
  br label %543

; <label>:543:                                    ; preds = %595, %542
  %544 = load i32, i32* %28, align 4
  %545 = load i32, i32* %4, align 4
  %546 = load i32, i32* %6, align 4
  %547 = load i32, i32* %7, align 4
  %548 = mul nsw i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add i32 %545, %549
  %551 = sub nsw i32 %545, %548
  %552 = load i32, i32* %8, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %550, %553
  %555 = sub nsw i32 %550, %552
  %556 = icmp slt i32 %544, %554
  br i1 %556, label %557, label %600

; <label>:557:                                    ; preds = %543
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8 signext 65)
          to label %558 unwind label %248

; <label>:558:                                    ; preds = %557
  %559 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %560 unwind label %596

; <label>:560:                                    ; preds = %558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* @x.36
  %563 = load i32, i32* @y.37
  %564 = add i32 %562, 1081870877
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1081870877
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  br i1 %574, label %576, label %1075

; <label>:576:                                    ; preds = %561, %1075
  %577 = load i32, i32* %28, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %580 = add nsw i32 %577, 1
  store i32 %579, i32* %28, align 4
  %581 = load i32, i32* @x.36
  %582 = load i32, i32* @y.37
  %583 = add i32 %581, 2057952485
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 2057952485
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  br i1 %593, label %595, label %1075

; <label>:595:                                    ; preds = %576
  br label %543

; <label>:596:                                    ; preds = %558
  %597 = landingpad { i8*, i32 }
          cleanup
  %598 = extractvalue { i8*, i32 } %597, 0
  store i8* %598, i8** %11, align 8
  %599 = extractvalue { i8*, i32 } %597, 1
  store i32 %599, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %963

; <label>:600:                                    ; preds = %543
  store i32 0, i32* %30, align 4
  br label %601

; <label>:601:                                    ; preds = %675, %600
  %602 = load i32, i32* %30, align 4
  %603 = load i32, i32* %5, align 4
  %604 = load i32, i32* %7, align 4
  %605 = add i32 %603, -139312574
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -139312574
  %608 = sub nsw i32 %603, %604
  %609 = load i32, i32* %6, align 4
  %610 = load i32, i32* %8, align 4
  %611 = mul nsw i32 %609, %610
  %612 = sub i32 %607, 1194653456
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 1194653456
  %615 = sub nsw i32 %607, %611
  %616 = icmp slt i32 %602, %614
  br i1 %616, label %617, label %685

; <label>:617:                                    ; preds = %601
  %618 = load i32, i32* @x.36
  %619 = load i32, i32* @y.37
  %620 = add i32 %618, 759961345
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 759961345
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  br i1 %642, label %644, label %1082

; <label>:644:                                    ; preds = %617, %1082
  %645 = load i32, i32* @x.36
  %646 = load i32, i32* @y.37
  %647 = add i32 %645, -1946916898
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1946916898
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  br i1 %669, label %671, label %1082

; <label>:671:                                    ; preds = %644
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8 signext 66)
          to label %672 unwind label %248

; <label>:672:                                    ; preds = %671
  %673 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %674 unwind label %681

; <label>:674:                                    ; preds = %672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %675

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %30, align 4
  %677 = add i32 %676, -1710835987
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1710835987
  %680 = add nsw i32 %676, 1
  store i32 %679, i32* %30, align 4
  br label %601

; <label>:681:                                    ; preds = %672
  %682 = landingpad { i8*, i32 }
          cleanup
  %683 = extractvalue { i8*, i32 } %682, 0
  store i8* %683, i8** %11, align 8
  %684 = extractvalue { i8*, i32 } %682, 1
  store i32 %684, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %963

; <label>:685:                                    ; preds = %601
  br label %686

; <label>:686:                                    ; preds = %685, %539
  store i32 0, i32* %32, align 4
  br label %687

; <label>:687:                                    ; preds = %770, %686
  %688 = load i32, i32* %32, align 4
  %689 = load i32, i32* %8, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %828

; <label>:691:                                    ; preds = %687
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %692 unwind label %248

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* @x.36
  %694 = load i32, i32* @y.37
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  br i1 %704, label %706, label %1083

; <label>:706:                                    ; preds = %692, %1083
  %707 = load i32, i32* @x.36
  %708 = load i32, i32* @y.37
  %709 = sub i32 %707, 1441891952
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1441891952
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  br i1 %719, label %721, label %1083

; <label>:721:                                    ; preds = %706
  %722 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %723 unwind label %771

; <label>:723:                                    ; preds = %721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %724

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* @x.36
  %726 = load i32, i32* @y.37
  %727 = add i32 %725, 170118789
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 170118789
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  br i1 %749, label %751, label %1084

; <label>:751:                                    ; preds = %724, %1084
  %752 = load i32, i32* %32, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %755 = add nsw i32 %752, 1
  store i32 %754, i32* %32, align 4
  %756 = load i32, i32* @x.36
  %757 = load i32, i32* @y.37
  %758 = add i32 %756, 2113074293
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 2113074293
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  br i1 %768, label %770, label %1084

; <label>:770:                                    ; preds = %751
  br label %687

; <label>:771:                                    ; preds = %721
  %772 = load i32, i32* @x.36
  %773 = load i32, i32* @y.37
  %774 = add i32 %772, -1309619246
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1309619246
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  br i1 %796, label %798, label %1101

; <label>:798:                                    ; preds = %771, %1101
  %799 = landingpad { i8*, i32 }
          cleanup
  %800 = extractvalue { i8*, i32 } %799, 0
  store i8* %800, i8** %11, align 8
  %801 = extractvalue { i8*, i32 } %799, 1
  store i32 %801, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %802 = load i32, i32* @x.36
  %803 = load i32, i32* @y.37
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  br i1 %825, label %827, label %1101

; <label>:827:                                    ; preds = %798
  br label %963

; <label>:828:                                    ; preds = %687
  %829 = load i32, i32* %6, align 4
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %961

; <label>:831:                                    ; preds = %828
  %832 = load i32, i32* %4, align 4
  %833 = load i32, i32* %6, align 4
  %834 = load i32, i32* %7, align 4
  %835 = mul nsw i32 %833, %834
  %836 = add i32 %832, -1334637725
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, -1334637725
  %839 = sub nsw i32 %832, %835
  %840 = load i32, i32* %8, align 4
  %841 = sub i32 %838, 1821256680
  %842 = sub i32 %841, %840
  %843 = add i32 %842, 1821256680
  %844 = sub nsw i32 %838, %840
  %845 = icmp eq i32 %843, 1
  br i1 %845, label %846, label %896

; <label>:846:                                    ; preds = %831
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8 signext 65)
          to label %847 unwind label %248

; <label>:847:                                    ; preds = %846
  %848 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %849 unwind label %850

; <label>:849:                                    ; preds = %847
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %896

; <label>:850:                                    ; preds = %847
  %851 = load i32, i32* @x.36
  %852 = load i32, i32* @y.37
  %853 = add i32 %851, 894918396
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 894918396
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  br i1 %863, label %865, label %1105

; <label>:865:                                    ; preds = %850, %1105
  %866 = landingpad { i8*, i32 }
          cleanup
  %867 = extractvalue { i8*, i32 } %866, 0
  store i8* %867, i8** %11, align 8
  %868 = extractvalue { i8*, i32 } %866, 1
  store i32 %868, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %869 = load i32, i32* @x.36
  %870 = load i32, i32* @y.37
  %871 = sub i32 %869, -1992593245
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1992593245
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  br i1 %893, label %895, label %1105

; <label>:895:                                    ; preds = %865
  br label %963

; <label>:896:                                    ; preds = %849, %831
  %897 = load i32, i32* %5, align 4
  %898 = load i32, i32* %7, align 4
  %899 = sub i32 %897, 1038463524
  %900 = sub i32 %899, %898
  %901 = add i32 %900, 1038463524
  %902 = sub nsw i32 %897, %898
  %903 = load i32, i32* %6, align 4
  %904 = load i32, i32* %8, align 4
  %905 = mul nsw i32 %903, %904
  %906 = add i32 %901, 1955277919
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, 1955277919
  %909 = sub nsw i32 %901, %905
  %910 = icmp eq i32 %908, 1
  br i1 %910, label %911, label %960

; <label>:911:                                    ; preds = %896
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %35, i8 signext 66, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %912 unwind label %248

; <label>:912:                                    ; preds = %911
  %913 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %914 unwind label %956

; <label>:914:                                    ; preds = %912
  %915 = load i32, i32* @x.36
  %916 = load i32, i32* @y.37
  %917 = add i32 %915, 1614180780
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1614180780
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  br i1 %927, label %929, label %1109

; <label>:929:                                    ; preds = %914, %1109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %930 = load i32, i32* @x.36
  %931 = load i32, i32* @y.37
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  br i1 %953, label %955, label %1109

; <label>:955:                                    ; preds = %929
  br label %960

; <label>:956:                                    ; preds = %912
  %957 = landingpad { i8*, i32 }
          cleanup
  %958 = extractvalue { i8*, i32 } %957, 0
  store i8* %958, i8** %11, align 8
  %959 = extractvalue { i8*, i32 } %957, 1
  store i32 %959, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %963

; <label>:960:                                    ; preds = %955, %896
  br label %961

; <label>:961:                                    ; preds = %960, %828
  store i1 true, i1* %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %962 = load i1, i1* %9, align 1
  br i1 %962, label %1007, label %1006

; <label>:963:                                    ; preds = %956, %895, %827, %681, %596, %535, %531, %527, %461, %457, %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %964

; <label>:964:                                    ; preds = %963, %244
  %965 = load i32, i32* @x.36
  %966 = load i32, i32* @y.37
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
  br i1 %988, label %990, label %1110

; <label>:990:                                    ; preds = %964, %1110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %991 = load i32, i32* @x.36
  %992 = load i32, i32* @y.37
  %993 = sub i32 %991, 1811226991
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 1811226991
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  br i1 %1003, label %1005, label %1110

; <label>:1005:                                   ; preds = %990
  br label %1008

; <label>:1006:                                   ; preds = %961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %1007

; <label>:1007:                                   ; preds = %1006, %961
  ret void

; <label>:1008:                                   ; preds = %1005, %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %1009

; <label>:1009:                                   ; preds = %1008, %183
  %1010 = load i32, i32* @x.36
  %1011 = load i32, i32* @y.37
  %1012 = add i32 %1010, 392807506
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 392807506
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  br i1 %1022, label %1024, label %1111

; <label>:1024:                                   ; preds = %1009, %1111
  %1025 = load i8*, i8** %11, align 8
  %1026 = load i32, i32* %12, align 4
  %1027 = insertvalue { i8*, i32 } undef, i8* %1025, 0
  %1028 = insertvalue { i8*, i32 } %1027, i32 %1026, 1
  %1029 = load i32, i32* @x.36
  %1030 = load i32, i32* @y.37
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 true, true
  %1041 = and i1 %1038, true
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, true
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 true, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  br i1 %1052, label %1054, label %1111

; <label>:1054:                                   ; preds = %1024
  resume { i8*, i32 } %1028

; <label>:1055:                                   ; preds = %64, %37
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %14) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %16) #3
  br label %64

; <label>:1056:                                   ; preds = %108, %82
  %1057 = load i32, i32* %81, align 4
  %1058 = sitofp i32 %1057 to double
  %1059 = fsub double -0.000000e+00, %1058
  %1060 = fadd double %1059, 1.000000e+00
  %1061 = fmul double %1058, 1.000000e+00
  br label %108

; <label>:1062:                                   ; preds = %213, %187
  %1063 = landingpad { i8*, i32 }
          cleanup
  %1064 = extractvalue { i8*, i32 } %1063, 0
  store i8* %1064, i8** %11, align 8
  %1065 = extractvalue { i8*, i32 } %1063, 1
  store i32 %1065, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %14) #3
  br label %213

; <label>:1066:                                   ; preds = %263, %248
  %1067 = landingpad { i8*, i32 }
          cleanup
  %1068 = extractvalue { i8*, i32 } %1067, 0
  store i8* %1068, i8** %11, align 8
  %1069 = extractvalue { i8*, i32 } %1067, 1
  store i32 %1069, i32* %12, align 4
  br label %263

; <label>:1070:                                   ; preds = %318, %291
  br label %318

; <label>:1071:                                   ; preds = %349, %334
  br label %349

; <label>:1072:                                   ; preds = %380, %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %380

; <label>:1073:                                   ; preds = %434, %408
  br label %434

; <label>:1074:                                   ; preds = %479, %465
  br label %479

; <label>:1075:                                   ; preds = %576, %561
  %1076 = load i32, i32* %28, align 4
  %1077 = shl i32 %1076, 1
  %1078 = add i32 %1076, 1796696325
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, 1796696325
  %1081 = add nsw i32 %1076, 1
  store i32 %1080, i32* %28, align 4
  br label %576

; <label>:1082:                                   ; preds = %644, %617
  br label %644

; <label>:1083:                                   ; preds = %706, %692
  br label %706

; <label>:1084:                                   ; preds = %751, %724
  %1085 = load i32, i32* %32, align 4
  %1086 = sub i32 %1085, 2034590093
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 2034590093
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1088, 1
  %1091 = sub i32 %1085, 443626309
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, 443626309
  %1094 = sub i32 %1085, 1
  %1095 = mul i32 %1093, 1
  %1096 = shl i32 %1085, 1
  %1097 = add i32 %1085, -263950484
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, -263950484
  %1100 = add nsw i32 %1085, 1
  store i32 %1099, i32* %32, align 4
  br label %751

; <label>:1101:                                   ; preds = %798, %771
  %1102 = landingpad { i8*, i32 }
          cleanup
  %1103 = extractvalue { i8*, i32 } %1102, 0
  store i8* %1103, i8** %11, align 8
  %1104 = extractvalue { i8*, i32 } %1102, 1
  store i32 %1104, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %798

; <label>:1105:                                   ; preds = %865, %850
  %1106 = landingpad { i8*, i32 }
          cleanup
  %1107 = extractvalue { i8*, i32 } %1106, 0
  store i8* %1107, i8** %11, align 8
  %1108 = extractvalue { i8*, i32 } %1106, 1
  store i32 %1108, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %865

; <label>:1109:                                   ; preds = %929, %914
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %929

; <label>:1110:                                   ; preds = %990, %964
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %990

; <label>:1111:                                   ; preds = %1024, %1009
  %1112 = load i8*, i8** %11, align 8
  %1113 = load i32, i32* %12, align 4
  %1114 = insertvalue { i8*, i32 } undef, i8* %1112, 0
  %1115 = insertvalue { i8*, i32 } %1114, i32 %1113, 1
  br label %1024
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1612723870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1612723870, label %16
    i32 1253687596, label %21
    i32 -1050255806, label %23
    i32 51442807, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1253687596, i32 -1050255806
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 51442807, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 51442807, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1307464803, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1307464803, label %16
    i32 -1365835099, label %21
    i32 -228906740, label %37
    i32 -666415879, label %54
    i32 603598487, label %55
    i32 2127224049, label %57
    i32 -1069300887, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1365835099, i32 603598487
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.40
  %23 = load i32, i32* @y.41
  %24 = sub i32 %22, 1938574697
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1938574697
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -228906740, i32 -1069300887
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.40
  %40 = load i32, i32* @y.41
  %41 = sub i32 %39, 516691108
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 516691108
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -666415879, i32 -1069300887
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 2127224049, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 2127224049, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 -228906740, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %7, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -577029713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -577029713, label %16
    i32 -1981295760, label %21
    i32 -2081324427, label %36
    i32 -1052874183, label %64
    i32 -1825300618, label %65
    i32 -1552204873, label %93
    i32 -574324002, label %122
    i32 -1511377336, label %123
    i32 -1163453751, label %125
    i32 6307452, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -1981295760, i32 -1825300618
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.42
  %23 = load i32, i32* @y.43
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2081324427, i32 -1163453751
  store i32 %35, i32* %12
  br label %129

; <label>:36:                                     ; preds = %13
  %37 = load double*, double** %7, align 8
  store double* %37, double** %5, align 8
  %38 = load i32, i32* @x.42
  %39 = load i32, i32* @y.43
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
  %63 = select i1 %61, i32 -1052874183, i32 -1163453751
  store i32 %63, i32* %12
  br label %129

; <label>:64:                                     ; preds = %13
  store i32 -1511377336, i32* %12
  br label %129

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.42
  %67 = load i32, i32* @y.43
  %68 = sub i32 %66, 298643436
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 298643436
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -1552204873, i32 6307452
  store i32 %92, i32* %12
  br label %129

; <label>:93:                                     ; preds = %13
  %94 = load double*, double** %6, align 8
  store double* %94, double** %5, align 8
  %95 = load i32, i32* @x.42
  %96 = load i32, i32* @y.43
  %97 = add i32 %95, -387465656
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -387465656
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
  %121 = select i1 %119, i32 -574324002, i32 6307452
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 -1511377336, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load double*, double** %5, align 8
  ret double* %124

; <label>:125:                                    ; preds = %13
  %126 = load double*, double** %7, align 8
  store double* %126, double** %5, align 8
  store i32 -2081324427, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load double*, double** %6, align 8
  store double* %128, double** %5, align 8
  store i32 -1552204873, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %93, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8 %2, i8* %5, align 1
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load i8, i8* %5, align 1
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %72, label %71

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.44
  %16 = load i32, i32* @y.45
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %107

; <label>:40:                                     ; preds = %14, %107
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %7, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %44 = load i32, i32* @x.44
  %45 = load i32, i32* @y.45
  %46 = add i32 %44, -459156863
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -459156863
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
  br i1 %68, label %70, label %107

; <label>:70:                                     ; preds = %40
  br label %102

; <label>:71:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %72

; <label>:72:                                     ; preds = %71, %12
  %73 = load i32, i32* @x.44
  %74 = load i32, i32* @y.45
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
  br i1 %84, label %86, label %111

; <label>:86:                                     ; preds = %72, %111
  %87 = load i32, i32* @x.44
  %88 = load i32, i32* @y.45
  %89 = sub i32 %87, 530078393
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 530078393
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %111

; <label>:101:                                    ; preds = %86
  ret void

; <label>:102:                                    ; preds = %70
  %103 = load i8*, i8** %7, align 8
  %104 = load i32, i32* %8, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %40, %14
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %7, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %40

; <label>:111:                                    ; preds = %86, %72
  br label %86
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add i64 %12, -5029885840888925555
  %14 = add i64 %13, 1
  %15 = sub i64 %14, -5029885840888925555
  %16 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
          to label %17 unwind label %108

; <label>:17:                                     ; preds = %3
  %18 = load i8, i8* %4, align 1
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %18)
          to label %20 unwind label %108

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.46
  %22 = load i32, i32* @y.47
  %23 = sub i32 %21, 1982357074
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1982357074
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
  br i1 %45, label %47, label %173

; <label>:47:                                     ; preds = %20, %173
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %49 = load i32, i32* @x.46
  %50 = load i32, i32* @y.47
  %51 = sub i32 %49, -711039487
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -711039487
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %173

; <label>:63:                                     ; preds = %47
  %64 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %48)
          to label %65 unwind label %108

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.46
  %67 = load i32, i32* @y.47
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %175

; <label>:79:                                     ; preds = %65, %175
  store i1 true, i1* %6, align 1
  %80 = load i1, i1* %6, align 1
  %81 = load i32, i32* @x.46
  %82 = load i32, i32* @y.47
  %83 = sub i32 %81, 1957104256
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1957104256
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %175

; <label>:107:                                    ; preds = %79
  br i1 %80, label %167, label %166

; <label>:108:                                    ; preds = %63, %17, %3
  %109 = load i32, i32* @x.46
  %110 = load i32, i32* @y.47
  %111 = sub i32 %109, 257181785
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 257181785
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %177

; <label>:135:                                    ; preds = %108, %177
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %8, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %139 = load i32, i32* @x.46
  %140 = load i32, i32* @y.47
  %141 = sub i32 %139, 1617019141
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1617019141
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %177

; <label>:165:                                    ; preds = %135
  br label %168

; <label>:166:                                    ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %167

; <label>:167:                                    ; preds = %166, %107
  ret void

; <label>:168:                                    ; preds = %165
  %169 = load i8*, i8** %8, align 8
  %170 = load i32, i32* %9, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  resume { i8*, i32 } %172

; <label>:173:                                    ; preds = %47, %20
  %174 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %47

; <label>:175:                                    ; preds = %79, %65
  store i1 true, i1* %6, align 1
  %176 = load i1, i1* %6, align 1
  br label %79

; <label>:177:                                    ; preds = %135, %108
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %8, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %135
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %60, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %61

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x.48
  %20 = load i32, i32* @y.49
  %21 = sub i32 %19, 944797943
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 944797943
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %66

; <label>:45:                                     ; preds = %18, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %46 = load i32, i32* @x.48
  %47 = load i32, i32* @y.49
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
  br i1 %57, label %59, label %66

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59, %12
  ret void

; <label>:61:                                     ; preds = %14
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %45, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %45
}

; Function Attrs: noinline uwtable
define void @_Z3ansB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
  %8 = sub i32 %6, -1498206320
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1498206320
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %71

; <label>:20:                                     ; preds = %5, %71
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i8*
  %27 = alloca i32
  store i32 %1, i32* %21, align 4
  store i32 %2, i32* %22, align 4
  store i32 %3, i32* %23, align 4
  store i32 %4, i32* %24, align 4
  %28 = load i32, i32* %21, align 4
  %29 = load i32, i32* %22, align 4
  call void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* sret %25, i32 %28, i32 %29)
  %30 = load i32, i32* %23, align 4
  %31 = sub i32 %30, 1422226437
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1422226437
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = load i32, i32* %24, align 4
  %37 = load i32, i32* %23, align 4
  %38 = add i32 %36, 1342398429
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 1342398429
  %41 = sub nsw i32 %36, %37
  %42 = sub i32 0, 1
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = load i32, i32* @x.50
  %47 = load i32, i32* @y.51
  %48 = add i32 %46, 716239993
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 716239993
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %71

; <label>:60:                                     ; preds = %20
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* %25, i64 %35, i64 %45)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  ret void

; <label>:62:                                     ; preds = %60
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %26, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i8*, i8** %26, align 8
  %68 = load i32, i32* %27, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %20, %5
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca i8*
  %78 = alloca i32
  store i32 %1, i32* %72, align 4
  store i32 %2, i32* %73, align 4
  store i32 %3, i32* %74, align 4
  store i32 %4, i32* %75, align 4
  %79 = load i32, i32* %72, align 4
  %80 = load i32, i32* %73, align 4
  call void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* sret %76, i32 %79, i32 %80)
  %81 = load i32, i32* %74, align 4
  %82 = sub i32 0, %81
  %83 = add i32 0, %82
  %84 = sub i32 0, %81
  %85 = add i32 %83, 1233371963
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1233371963
  %88 = add i32 %83, 1
  %89 = sub i32 0, -1729001417
  %90 = sub i32 %89, %81
  %91 = add i32 %90, -1729001417
  %92 = sub i32 0, %81
  %93 = sub i32 0, 1
  %94 = sub i32 %91, %93
  %95 = add i32 %91, 1
  %96 = shl i32 %81, 1
  %97 = shl i32 %81, 1
  %98 = shl i32 %81, 1
  %99 = add i32 %81, 721143146
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 721143146
  %102 = sub i32 %81, 1
  %103 = mul i32 %101, 1
  %104 = add i32 0, 2049618200
  %105 = sub i32 %104, %81
  %106 = sub i32 %105, 2049618200
  %107 = sub i32 0, %81
  %108 = sub i32 0, %106
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add i32 %106, 1
  %113 = sub i32 0, -2002184787
  %114 = sub i32 %113, %81
  %115 = add i32 %114, -2002184787
  %116 = sub i32 0, %81
  %117 = sub i32 0, %115
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add i32 %115, 1
  %122 = sub i32 0, 1
  %123 = add i32 %81, %122
  %124 = sub nsw i32 %81, 1
  %125 = sext i32 %123 to i64
  %126 = load i32, i32* %75, align 4
  %127 = load i32, i32* %74, align 4
  %128 = shl i32 %126, %127
  %129 = shl i32 %126, %127
  %130 = add i32 0, -1411757775
  %131 = sub i32 %130, %126
  %132 = sub i32 %131, -1411757775
  %133 = sub i32 0, %126
  %134 = sub i32 %132, 1836268274
  %135 = add i32 %134, %127
  %136 = add i32 %135, 1836268274
  %137 = add i32 %132, %127
  %138 = sub i32 0, %127
  %139 = add i32 %126, %138
  %140 = sub nsw i32 %126, %127
  %141 = sub i32 %139, -913039287
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -913039287
  %144 = sub i32 %139, 1
  %145 = mul i32 %143, 1
  %146 = add i32 %139, 886480227
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 886480227
  %149 = add nsw i32 %139, 1
  %150 = sext i32 %148 to i64
  br label %20
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2saB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2saB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
  %5 = add i32 %3, 911607742
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 911607742
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1770087910, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1770087910, label %17
    i32 1297355400, label %25
    i32 1423368900, label %54
    i32 251894355, label %55
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
  %24 = select i1 %22, i32 1297355400, i32 251894355
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.56
  %28 = load i32, i32* @y.57
  %29 = add i32 %27, -1996010116
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1996010116
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
  %53 = select i1 %51, i32 1423368900, i32 251894355
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 1297355400, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @q)
  %25 = alloca i32
  store i32 879105715, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1656
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 879105715, label %29
    i32 948833670, label %45
    i32 -1236567739, label %79
    i32 -293213006, label %82
    i32 -908162828, label %115
    i32 781319824, label %157
    i32 -1321245539, label %158
    i32 1007037117, label %162
    i32 1913218184, label %163
    i32 -1726169648, label %247
    i32 -670664550, label %252
    i32 2053652394, label %264
    i32 1957037189, label %291
    i32 -653535674, label %329
    i32 2010814769, label %332
    i32 -2070668554, label %334
    i32 -1712651364, label %349
    i32 1726383307, label %377
    i32 -1195438165, label %378
    i32 174744836, label %379
    i32 263709396, label %404
    i32 1914323031, label %445
    i32 -1163097752, label %460
    i32 -492504351, label %477
    i32 2121802373, label %478
    i32 -537591489, label %506
    i32 1918614420, label %535
    i32 -1715537167, label %536
    i32 -527752118, label %563
    i32 -1535392970, label %579
    i32 -908302276, label %580
    i32 -1975201221, label %596
    i32 -343494702, label %598
    i32 -1033845567, label %625
    i32 -1039135967, label %642
    i32 -1902065803, label %643
    i32 -1248684294, label %644
    i32 1469133632, label %645
    i32 1520852436, label %646
    i32 -448395034, label %652
    i32 1654571354, label %654
    i32 896559025, label %682
    i32 -1573942934, label %700
    i32 1777272349, label %703
    i32 1174114034, label %708
    i32 278178311, label %709
    i32 787193507, label %724
    i32 -597857046, label %752
    i32 1391310413, label %769
    i32 -928302054, label %770
    i32 1957430632, label %777
    i32 -619373986, label %792
    i32 -1366726881, label %794
    i32 290030810, label %821
    i32 2031961772, label %849
    i32 -1994994414, label %850
    i32 350396695, label %851
    i32 -408891003, label %868
    i32 -103105174, label %870
    i32 1060205594, label %875
    i32 1004725845, label %889
    i32 -676544481, label %917
    i32 1492716639, label %934
    i32 82659472, label %935
    i32 1862130764, label %936
    i32 -820292662, label %937
    i32 -1800551511, label %942
    i32 1046886254, label %947
    i32 745921756, label %948
    i32 -1638272471, label %976
    i32 -1598821368, label %1004
    i32 -1621160300, label %1007
    i32 -1476269814, label %1035
    i32 -31055313, label %1064
    i32 -1138971291, label %1065
    i32 -357019949, label %1071
    i32 -497119038, label %1084
    i32 -182606971, label %1086
    i32 -1672892508, label %1087
    i32 -1484295161, label %1088
    i32 1103849533, label %1103
    i32 -1184651699, label %1145
    i32 841658477, label %1148
    i32 -667153250, label %1150
    i32 1917708964, label %1157
    i32 -1003327468, label %1171
    i32 2043805962, label %1198
    i32 -1628986803, label %1227
    i32 2119310708, label %1228
    i32 -2052182310, label %1229
    i32 799836850, label %1256
    i32 2041128050, label %1271
    i32 -1578342802, label %1272
    i32 1211040432, label %1299
    i32 115613715, label %1328
    i32 -1685554695, label %1329
    i32 1412440153, label %1330
    i32 -624811902, label %1358
    i32 -808898199, label %1386
    i32 1862229979, label %1387
    i32 -796152831, label %1406
    i32 1170444839, label %1481
    i32 1364925618, label %1483
    i32 -94259168, label %1485
    i32 639089671, label %1487
    i32 184429667, label %1488
    i32 -438090699, label %1490
    i32 -1307777428, label %1494
    i32 -1576967286, label %1496
    i32 -1473500391, label %1497
    i32 -870362936, label %1499
    i32 368448811, label %1566
    i32 908875844, label %1568
    i32 1891401374, label %1649
    i32 -1773984705, label %1651
    i32 -352610722, label %1652
    i32 1296900275, label %1655
  ]

; <label>:28:                                     ; preds = %26
  br label %1656

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.58
  %31 = load i32, i32* @y.59
  %32 = sub i32 %30, -359759985
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -359759985
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 948833670, i32 1862229979
  store i32 %44, i32* %25
  br label %1656

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* @q, align 4
  %47 = add i32 %46, 1619225502
  %48 = add i32 %47, -1
  %49 = sub i32 %48, 1619225502
  %50 = add nsw i32 %46, -1
  store i32 %49, i32* @q, align 4
  %51 = icmp ne i32 %46, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.58
  %53 = load i32, i32* @y.59
  %54 = add i32 %52, -818345760
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -818345760
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
  %78 = select i1 %76, i32 -1236567739, i32 1862229979
  store i32 %78, i32* %25
  br label %1656

; <label>:79:                                     ; preds = %26
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -293213006, i32 1412440153
  store i32 %81, i32* %25
  br label %1656

; <label>:82:                                     ; preds = %26
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %84 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %85 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z2saB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %86 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %88 = load i64, i64* %87, align 8
  %89 = sitofp i64 %88 to double
  %90 = fmul double %89, 1.000000e+00
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, -3617863437240641060
  %94 = add i64 %93, 1
  %95 = add i64 %94, -3617863437240641060
  %96 = add nsw i64 %92, 1
  %97 = sitofp i64 %95 to double
  %98 = fdiv double %90, %97
  %99 = call double @ceil(double %98) #13
  %100 = fptosi double %99 to i64
  store i64 %100, i64* %12, align 8
  %101 = load i64, i64* @d, align 8
  %102 = load i64, i64* @c, align 8
  %103 = sub i64 %101, 2432294523852963911
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 2432294523852963911
  %106 = sub nsw i64 %101, %102
  %107 = sub i64 %105, -4047573875066611937
  %108 = add i64 %107, 1
  %109 = add i64 %108, -4047573875066611937
  %110 = add nsw i64 %105, 1
  %111 = trunc i64 %109 to i32
  store i32 %111, i32* %7, align 4
  %112 = load i64, i64* %12, align 8
  %113 = icmp ne i64 %112, 1
  %114 = select i1 %113, i32 -908162828, i32 1654571354
  store i32 %114, i32* %25
  br label %1656

; <label>:115:                                    ; preds = %26
  %116 = load i64, i64* %12, align 8
  %117 = load i64, i64* @a, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* @b, align 8
  %120 = sub i64 %118, -8776313477632064258
  %121 = sub i64 %120, %119
  %122 = add i64 %121, -8776313477632064258
  %123 = sub nsw i64 %118, %119
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %12, align 8
  %126 = mul nsw i64 %124, %125
  %127 = sub i64 %126, -5675485720476734655
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -5675485720476734655
  %130 = sub nsw i64 %126, 1
  %131 = sdiv i64 %122, %129
  store i64 %131, i64* %13, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) %13)
  %133 = load i64, i64* %132, align 8
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %8, align 4
  %135 = load i64, i64* %12, align 8
  %136 = load i64, i64* @b, align 8
  %137 = mul nsw i64 %135, %136
  %138 = load i64, i64* @a, align 8
  %139 = sub i64 %137, 1189360165696280491
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 1189360165696280491
  %142 = sub nsw i64 %137, %138
  %143 = load i64, i64* %12, align 8
  %144 = load i64, i64* %12, align 8
  %145 = mul nsw i64 %143, %144
  %146 = sub i64 %145, -4282181574072361193
  %147 = sub i64 %146, 1
  %148 = add i64 %147, -4282181574072361193
  %149 = sub nsw i64 %145, 1
  %150 = sdiv i64 %141, %148
  store i64 %150, i64* %14, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %14)
  %152 = load i64, i64* %151, align 8
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %154, 0
  %156 = select i1 %155, i32 781319824, i32 -1321245539
  store i32 %156, i32* %25
  br label %1656

; <label>:157:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1321245539, i32* %25
  br label %1656

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %159, 0
  %161 = select i1 %160, i32 1007037117, i32 1913218184
  store i32 %161, i32* %25
  br label %1656

; <label>:162:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1913218184, i32* %25
  br label %1656

; <label>:163:                                    ; preds = %26
  %164 = load i64, i64* @a, align 8
  %165 = load i64, i64* %12, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %165, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %169
  %171 = sub nsw i64 %164, %168
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = sub i64 0, %173
  %175 = add i64 %170, %174
  %176 = sub nsw i64 %170, %173
  %177 = trunc i64 %175 to i32
  store i32 %177, i32* %10, align 4
  %178 = load i64, i64* @b, align 8
  %179 = load i64, i64* %12, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = add i64 %178, -6046687851056104044
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, -6046687851056104044
  %186 = sub nsw i64 %178, %182
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 %185, -6122348926949853894
  %190 = sub i64 %189, %188
  %191 = add i64 %190, -6122348926949853894
  %192 = sub nsw i64 %185, %188
  %193 = trunc i64 %191 to i32
  store i32 %193, i32* %11, align 4
  %194 = load i64, i64* @c, align 8
  %195 = load i64, i64* %12, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, 1
  %201 = srem i64 %194, %199
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %15, align 4
  %203 = load i64, i64* @c, align 8
  %204 = sub i64 %203, -2775043740581836398
  %205 = sub i64 %204, 1
  %206 = add i64 %205, -2775043740581836398
  %207 = sub nsw i64 %203, 1
  %208 = load i64, i64* %12, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %208, 1
  %214 = sdiv i64 %206, %212
  %215 = sub i64 %214, -8207649156298143469
  %216 = add i64 %215, 1
  %217 = add i64 %216, -8207649156298143469
  %218 = add nsw i64 %214, 1
  %219 = trunc i64 %217 to i32
  store i32 %219, i32* %16, align 4
  %220 = load i64, i64* @d, align 8
  %221 = load i64, i64* %12, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  %227 = srem i64 %220, %225
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %17, align 4
  %229 = load i64, i64* @d, align 8
  %230 = sub i64 %229, -5870350212780529636
  %231 = sub i64 %230, 1
  %232 = add i64 %231, -5870350212780529636
  %233 = sub nsw i64 %229, 1
  %234 = load i64, i64* %12, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %234, 1
  %240 = sdiv i64 %232, %238
  %241 = sub i64 %240, 2713605101008145110
  %242 = add i64 %241, 1
  %243 = add i64 %242, 2713605101008145110
  %244 = add nsw i64 %240, 1
  %245 = trunc i64 %243 to i32
  store i32 %245, i32* %18, align 4
  %246 = load i64, i64* @c, align 8
  store i64 %246, i64* %19, align 8
  store i32 -1726169648, i32* %25
  br label %1656

; <label>:247:                                    ; preds = %26
  %248 = load i64, i64* %19, align 8
  %249 = load i64, i64* @d, align 8
  %250 = icmp sle i64 %248, %249
  %251 = select i1 %250, i32 -670664550, i32 -448395034
  store i32 %251, i32* %25
  br label %1656

; <label>:252:                                    ; preds = %26
  %253 = load i64, i64* %19, align 8
  %254 = load i64, i64* %12, align 8
  %255 = sub i64 %254, -7486032717423169255
  %256 = add i64 %255, 1
  %257 = add i64 %256, -7486032717423169255
  %258 = add nsw i64 %254, 1
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %257, %260
  %262 = icmp sle i64 %253, %261
  %263 = select i1 %262, i32 2053652394, i32 174744836
  store i32 %263, i32* %25
  br label %1656

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* @x.58
  %266 = load i32, i32* @y.59
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1957037189, i32 -796152831
  store i32 %290, i32* %25
  br label %1656

; <label>:291:                                    ; preds = %26
  %292 = load i64, i64* %19, align 8
  %293 = add i64 %292, -7867597970340834048
  %294 = sub i64 %293, 1
  %295 = sub i64 %294, -7867597970340834048
  %296 = sub nsw i64 %292, 1
  %297 = load i64, i64* %12, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %297, 1
  %303 = srem i64 %295, %301
  %304 = sub i64 0, 1
  %305 = sub i64 %303, %304
  %306 = add nsw i64 %303, 1
  %307 = load i64, i64* %12, align 8
  %308 = sub i64 0, 1
  %309 = sub i64 0, %307
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add nsw i64 1, %307
  %313 = icmp eq i64 %305, %311
  store i1 %313, i1* %4
  %314 = load i32, i32* @x.58
  %315 = load i32, i32* @y.59
  %316 = sub i32 %314, 377890363
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 377890363
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -653535674, i32 -796152831
  store i32 %328, i32* %25
  br label %1656

; <label>:329:                                    ; preds = %26
  %330 = load volatile i1, i1* %4
  %331 = select i1 %330, i32 2010814769, i32 -2070668554
  store i32 %331, i32* %25
  br label %1656

; <label>:332:                                    ; preds = %26
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1195438165, i32* %25
  br label %1656

; <label>:334:                                    ; preds = %26
  %335 = load i32, i32* @x.58
  %336 = load i32, i32* @y.59
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
  %348 = select i1 %346, i32 -1712651364, i32 1170444839
  store i32 %348, i32* %25
  br label %1656

; <label>:349:                                    ; preds = %26
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %351 = load i32, i32* @x.58
  %352 = load i32, i32* @y.59
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
  %376 = select i1 %374, i32 1726383307, i32 1170444839
  store i32 %376, i32* %25
  br label %1656

; <label>:377:                                    ; preds = %26
  store i32 -1195438165, i32* %25
  br label %1656

; <label>:378:                                    ; preds = %26
  store i32 1469133632, i32* %25
  br label %1656

; <label>:379:                                    ; preds = %26
  %380 = load i64, i64* %19, align 8
  %381 = load i64, i64* %12, align 8
  %382 = sub i64 %381, -956694504244029967
  %383 = add i64 %382, 1
  %384 = add i64 %383, -956694504244029967
  %385 = add nsw i64 %381, 1
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %384, %387
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = sub i64 0, %388
  %392 = sub i64 0, %390
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %388, %390
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = sub i64 %394, -4165276594639828076
  %399 = add i64 %398, %397
  %400 = add i64 %399, -4165276594639828076
  %401 = add nsw i64 %394, %397
  %402 = icmp sgt i64 %380, %400
  %403 = select i1 %402, i32 263709396, i32 -908302276
  store i32 %403, i32* %25
  br label %1656

; <label>:404:                                    ; preds = %26
  %405 = load i64, i64* %19, align 8
  %406 = load i64, i64* %12, align 8
  %407 = add i64 %406, -6131485701470787083
  %408 = add i64 %407, 1
  %409 = sub i64 %408, -6131485701470787083
  %410 = add nsw i64 %406, 1
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %409, %412
  %414 = sub i64 0, %413
  %415 = add i64 %405, %414
  %416 = sub nsw i64 %405, %413
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = sub i64 %415, -2693764217767302112
  %420 = sub i64 %419, %418
  %421 = add i64 %420, -2693764217767302112
  %422 = sub nsw i64 %415, %418
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = sub i64 %421, -666884418362990755
  %426 = sub i64 %425, %424
  %427 = add i64 %426, -666884418362990755
  %428 = sub nsw i64 %421, %424
  %429 = sub i64 %427, 5639607039739577790
  %430 = sub i64 %429, 1
  %431 = add i64 %430, 5639607039739577790
  %432 = sub nsw i64 %427, 1
  %433 = load i64, i64* %12, align 8
  %434 = sub i64 %433, 7491231883256384137
  %435 = add i64 %434, 1
  %436 = add i64 %435, 7491231883256384137
  %437 = add nsw i64 %433, 1
  %438 = srem i64 %431, %436
  %439 = sub i64 %438, 7696201716169610052
  %440 = add i64 %439, 1
  %441 = add i64 %440, 7696201716169610052
  %442 = add nsw i64 %438, 1
  %443 = icmp eq i64 %441, 1
  %444 = select i1 %443, i32 1914323031, i32 2121802373
  store i32 %444, i32* %25
  br label %1656

; <label>:445:                                    ; preds = %26
  %446 = load i32, i32* @x.58
  %447 = load i32, i32* @y.59
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1163097752, i32 1364925618
  store i32 %459, i32* %25
  br label %1656

; <label>:460:                                    ; preds = %26
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %462 = load i32, i32* @x.58
  %463 = load i32, i32* @y.59
  %464 = add i32 %462, -222517273
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -222517273
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -492504351, i32 1364925618
  store i32 %476, i32* %25
  br label %1656

; <label>:477:                                    ; preds = %26
  store i32 -1715537167, i32* %25
  br label %1656

; <label>:478:                                    ; preds = %26
  %479 = load i32, i32* @x.58
  %480 = load i32, i32* @y.59
  %481 = add i32 %479, -733455541
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -733455541
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -537591489, i32 -94259168
  store i32 %505, i32* %25
  br label %1656

; <label>:506:                                    ; preds = %26
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %508 = load i32, i32* @x.58
  %509 = load i32, i32* @y.59
  %510 = sub i32 %508, -2055809827
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -2055809827
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1918614420, i32 -94259168
  store i32 %534, i32* %25
  br label %1656

; <label>:535:                                    ; preds = %26
  store i32 -1715537167, i32* %25
  br label %1656

; <label>:536:                                    ; preds = %26
  %537 = load i32, i32* @x.58
  %538 = load i32, i32* @y.59
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -527752118, i32 639089671
  store i32 %562, i32* %25
  br label %1656

; <label>:563:                                    ; preds = %26
  %564 = load i32, i32* @x.58
  %565 = load i32, i32* @y.59
  %566 = add i32 %564, -836906347
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -836906347
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1535392970, i32 639089671
  store i32 %578, i32* %25
  br label %1656

; <label>:579:                                    ; preds = %26
  store i32 -1248684294, i32* %25
  br label %1656

; <label>:580:                                    ; preds = %26
  %581 = load i64, i64* %19, align 8
  %582 = load i64, i64* %12, align 8
  %583 = sub i64 0, 1
  %584 = sub i64 %582, %583
  %585 = add nsw i64 %582, 1
  %586 = load i32, i32* %8, align 4
  %587 = sext i32 %586 to i64
  %588 = mul nsw i64 %584, %587
  %589 = sub i64 0, %588
  %590 = add i64 %581, %589
  %591 = sub nsw i64 %581, %588
  %592 = load i32, i32* %10, align 4
  %593 = sext i32 %592 to i64
  %594 = icmp sle i64 %590, %593
  %595 = select i1 %594, i32 -1975201221, i32 -343494702
  store i32 %595, i32* %25
  br label %1656

; <label>:596:                                    ; preds = %26
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1902065803, i32* %25
  br label %1656

; <label>:598:                                    ; preds = %26
  %599 = load i32, i32* @x.58
  %600 = load i32, i32* @y.59
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1033845567, i32 184429667
  store i32 %624, i32* %25
  br label %1656

; <label>:625:                                    ; preds = %26
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %627 = load i32, i32* @x.58
  %628 = load i32, i32* @y.59
  %629 = add i32 %627, -1749824311
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1749824311
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1039135967, i32 184429667
  store i32 %641, i32* %25
  br label %1656

; <label>:642:                                    ; preds = %26
  store i32 -1902065803, i32* %25
  br label %1656

; <label>:643:                                    ; preds = %26
  store i32 -1248684294, i32* %25
  br label %1656

; <label>:644:                                    ; preds = %26
  store i32 1469133632, i32* %25
  br label %1656

; <label>:645:                                    ; preds = %26
  store i32 1520852436, i32* %25
  br label %1656

; <label>:646:                                    ; preds = %26
  %647 = load i64, i64* %19, align 8
  %648 = sub i64 %647, 1941548793418748168
  %649 = add i64 %648, 1
  %650 = add i64 %649, 1941548793418748168
  %651 = add nsw i64 %647, 1
  store i64 %650, i64* %19, align 8
  store i32 -1726169648, i32* %25
  br label %1656

; <label>:652:                                    ; preds = %26
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1685554695, i32* %25
  br label %1656

; <label>:654:                                    ; preds = %26
  %655 = load i32, i32* @x.58
  %656 = load i32, i32* @y.59
  %657 = sub i32 %655, 2021373964
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 2021373964
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 896559025, i32 -438090699
  store i32 %681, i32* %25
  br label %1656

; <label>:682:                                    ; preds = %26
  %683 = load i64, i64* @a, align 8
  %684 = load i64, i64* @b, align 8
  %685 = icmp sge i64 %683, %684
  store i1 %685, i1* %3
  %686 = load i32, i32* @x.58
  %687 = load i32, i32* @y.59
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
  %699 = select i1 %697, i32 -1573942934, i32 -438090699
  store i32 %699, i32* %25
  br label %1656

; <label>:700:                                    ; preds = %26
  %701 = load volatile i1, i1* %3
  %702 = select i1 %701, i32 1777272349, i32 -820292662
  store i32 %702, i32* %25
  br label %1656

; <label>:703:                                    ; preds = %26
  %704 = load i64, i64* @c, align 8
  %705 = srem i64 %704, 2
  %706 = icmp eq i64 %705, 1
  %707 = select i1 %706, i32 1174114034, i32 -1994994414
  store i32 %707, i32* %25
  br label %1656

; <label>:708:                                    ; preds = %26
  store i32 0, i32* %20, align 4
  store i32 278178311, i32* %25
  br label %1656

; <label>:709:                                    ; preds = %26
  %710 = load i32, i32* %20, align 4
  %711 = sext i32 %710 to i64
  %712 = load i64, i64* @d, align 8
  %713 = load i64, i64* @c, align 8
  %714 = sub i64 0, %713
  %715 = add i64 %712, %714
  %716 = sub nsw i64 %712, %713
  %717 = sub i64 %715, -8479024121123867489
  %718 = add i64 %717, 1
  %719 = add i64 %718, -8479024121123867489
  %720 = add nsw i64 %715, 1
  %721 = sdiv i64 %719, 2
  %722 = icmp slt i64 %711, %721
  %723 = select i1 %722, i32 787193507, i32 1957430632
  store i32 %723, i32* %25
  br label %1656

; <label>:724:                                    ; preds = %26
  %725 = load i32, i32* @x.58
  %726 = load i32, i32* @y.59
  %727 = sub i32 %725, -2105143200
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -2105143200
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -597857046, i32 -1307777428
  store i32 %751, i32* %25
  br label %1656

; <label>:752:                                    ; preds = %26
  %753 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %754 = load i32, i32* @x.58
  %755 = load i32, i32* @y.59
  %756 = sub i32 %754, -589275919
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -589275919
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1391310413, i32 -1307777428
  store i32 %768, i32* %25
  br label %1656

; <label>:769:                                    ; preds = %26
  store i32 -928302054, i32* %25
  br label %1656

; <label>:770:                                    ; preds = %26
  %771 = load i32, i32* %20, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %771, 1
  store i32 %775, i32* %20, align 4
  store i32 278178311, i32* %25
  br label %1656

; <label>:777:                                    ; preds = %26
  %778 = load i64, i64* @d, align 8
  %779 = load i64, i64* @c, align 8
  %780 = add i64 %778, 781410451290765261
  %781 = sub i64 %780, %779
  %782 = sub i64 %781, 781410451290765261
  %783 = sub nsw i64 %778, %779
  %784 = sub i64 0, %782
  %785 = sub i64 0, 1
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add nsw i64 %782, 1
  %789 = srem i64 %787, 2
  %790 = icmp eq i64 %789, 1
  %791 = select i1 %790, i32 -619373986, i32 -1366726881
  store i32 %791, i32* %25
  br label %1656

; <label>:792:                                    ; preds = %26
  %793 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext 65)
  store i32 -1366726881, i32* %25
  br label %1656

; <label>:794:                                    ; preds = %26
  %795 = load i32, i32* @x.58
  %796 = load i32, i32* @y.59
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 290030810, i32 -1576967286
  store i32 %820, i32* %25
  br label %1656

; <label>:821:                                    ; preds = %26
  %822 = load i32, i32* @x.58
  %823 = load i32, i32* @y.59
  %824 = sub i32 %822, 373384255
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 373384255
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 2031961772, i32 -1576967286
  store i32 %848, i32* %25
  br label %1656

; <label>:849:                                    ; preds = %26
  store i32 1862130764, i32* %25
  br label %1656

; <label>:850:                                    ; preds = %26
  store i32 0, i32* %21, align 4
  store i32 350396695, i32* %25
  br label %1656

; <label>:851:                                    ; preds = %26
  %852 = load i32, i32* %21, align 4
  %853 = sext i32 %852 to i64
  %854 = load i64, i64* @d, align 8
  %855 = load i64, i64* @c, align 8
  %856 = sub i64 %854, 922280808623841227
  %857 = sub i64 %856, %855
  %858 = add i64 %857, 922280808623841227
  %859 = sub nsw i64 %854, %855
  %860 = sub i64 0, %858
  %861 = sub i64 0, 1
  %862 = add i64 %860, %861
  %863 = sub i64 0, %862
  %864 = add nsw i64 %858, 1
  %865 = sdiv i64 %863, 2
  %866 = icmp slt i64 %853, %865
  %867 = select i1 %866, i32 -408891003, i32 1060205594
  store i32 %867, i32* %25
  br label %1656

; <label>:868:                                    ; preds = %26
  %869 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -103105174, i32* %25
  br label %1656

; <label>:870:                                    ; preds = %26
  %871 = load i32, i32* %21, align 4
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %874 = add nsw i32 %871, 1
  store i32 %873, i32* %21, align 4
  store i32 350396695, i32* %25
  br label %1656

; <label>:875:                                    ; preds = %26
  %876 = load i64, i64* @d, align 8
  %877 = load i64, i64* @c, align 8
  %878 = sub i64 %876, 7633447988563333445
  %879 = sub i64 %878, %877
  %880 = add i64 %879, 7633447988563333445
  %881 = sub nsw i64 %876, %877
  %882 = add i64 %880, -7312560253100843360
  %883 = add i64 %882, 1
  %884 = sub i64 %883, -7312560253100843360
  %885 = add nsw i64 %880, 1
  %886 = srem i64 %884, 2
  %887 = icmp eq i64 %886, 1
  %888 = select i1 %887, i32 1004725845, i32 82659472
  store i32 %888, i32* %25
  br label %1656

; <label>:889:                                    ; preds = %26
  %890 = load i32, i32* @x.58
  %891 = load i32, i32* @y.59
  %892 = sub i32 %890, 268200381
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 268200381
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -676544481, i32 -1473500391
  store i32 %916, i32* %25
  br label %1656

; <label>:917:                                    ; preds = %26
  %918 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext 66)
  %919 = load i32, i32* @x.58
  %920 = load i32, i32* @y.59
  %921 = sub i32 %919, -2006054486
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -2006054486
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 1492716639, i32 -1473500391
  store i32 %933, i32* %25
  br label %1656

; <label>:934:                                    ; preds = %26
  store i32 82659472, i32* %25
  br label %1656

; <label>:935:                                    ; preds = %26
  store i32 1862130764, i32* %25
  br label %1656

; <label>:936:                                    ; preds = %26
  store i32 -820292662, i32* %25
  br label %1656

; <label>:937:                                    ; preds = %26
  %938 = load i64, i64* @a, align 8
  %939 = load i64, i64* @b, align 8
  %940 = icmp slt i64 %938, %939
  %941 = select i1 %940, i32 -1800551511, i32 -1578342802
  store i32 %941, i32* %25
  br label %1656

; <label>:942:                                    ; preds = %26
  %943 = load i64, i64* @c, align 8
  %944 = srem i64 %943, 2
  %945 = icmp eq i64 %944, 1
  %946 = select i1 %945, i32 1046886254, i32 -1672892508
  store i32 %946, i32* %25
  br label %1656

; <label>:947:                                    ; preds = %26
  store i32 0, i32* %22, align 4
  store i32 745921756, i32* %25
  br label %1656

; <label>:948:                                    ; preds = %26
  %949 = load i32, i32* @x.58
  %950 = load i32, i32* @y.59
  %951 = sub i32 %949, 881386205
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 881386205
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -1638272471, i32 -870362936
  store i32 %975, i32* %25
  br label %1656

; <label>:976:                                    ; preds = %26
  %977 = load i32, i32* %22, align 4
  %978 = sext i32 %977 to i64
  %979 = load i64, i64* @d, align 8
  %980 = load i64, i64* @c, align 8
  %981 = add i64 %979, -1117801293263748116
  %982 = sub i64 %981, %980
  %983 = sub i64 %982, -1117801293263748116
  %984 = sub nsw i64 %979, %980
  %985 = sub i64 0, 1
  %986 = sub i64 %983, %985
  %987 = add nsw i64 %983, 1
  %988 = sdiv i64 %986, 2
  %989 = icmp slt i64 %978, %988
  store i1 %989, i1* %2
  %990 = load i32, i32* @x.58
  %991 = load i32, i32* @y.59
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -1598821368, i32 -870362936
  store i32 %1003, i32* %25
  br label %1656

; <label>:1004:                                   ; preds = %26
  %1005 = load volatile i1, i1* %2
  %1006 = select i1 %1005, i32 -1621160300, i32 -357019949
  store i32 %1006, i32* %25
  br label %1656

; <label>:1007:                                   ; preds = %26
  %1008 = load i32, i32* @x.58
  %1009 = load i32, i32* @y.59
  %1010 = sub i32 %1008, 473904885
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 473904885
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 -1476269814, i32 368448811
  store i32 %1034, i32* %25
  br label %1656

; <label>:1035:                                   ; preds = %26
  %1036 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %1037 = load i32, i32* @x.58
  %1038 = load i32, i32* @y.59
  %1039 = sub i32 %1037, -635418746
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, -635418746
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 false, true
  %1050 = and i1 %1047, false
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, false
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 false, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 -31055313, i32 368448811
  store i32 %1063, i32* %25
  br label %1656

; <label>:1064:                                   ; preds = %26
  store i32 -1138971291, i32* %25
  br label %1656

; <label>:1065:                                   ; preds = %26
  %1066 = load i32, i32* %22, align 4
  %1067 = sub i32 %1066, 1087439738
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 1087439738
  %1070 = add nsw i32 %1066, 1
  store i32 %1069, i32* %22, align 4
  store i32 745921756, i32* %25
  br label %1656

; <label>:1071:                                   ; preds = %26
  %1072 = load i64, i64* @d, align 8
  %1073 = load i64, i64* @c, align 8
  %1074 = sub i64 0, %1073
  %1075 = add i64 %1072, %1074
  %1076 = sub nsw i64 %1072, %1073
  %1077 = add i64 %1075, 1046911385416748093
  %1078 = add i64 %1077, 1
  %1079 = sub i64 %1078, 1046911385416748093
  %1080 = add nsw i64 %1075, 1
  %1081 = srem i64 %1079, 2
  %1082 = icmp eq i64 %1081, 1
  %1083 = select i1 %1082, i32 -497119038, i32 -182606971
  store i32 %1083, i32* %25
  br label %1656

; <label>:1084:                                   ; preds = %26
  %1085 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext 66)
  store i32 -182606971, i32* %25
  br label %1656

; <label>:1086:                                   ; preds = %26
  store i32 -2052182310, i32* %25
  br label %1656

; <label>:1087:                                   ; preds = %26
  store i32 0, i32* %23, align 4
  store i32 -1484295161, i32* %25
  br label %1656

; <label>:1088:                                   ; preds = %26
  %1089 = load i32, i32* @x.58
  %1090 = load i32, i32* @y.59
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 1103849533, i32 908875844
  store i32 %1102, i32* %25
  br label %1656

; <label>:1103:                                   ; preds = %26
  %1104 = load i32, i32* %23, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = load i64, i64* @d, align 8
  %1107 = load i64, i64* @c, align 8
  %1108 = add i64 %1106, 1124932169401807470
  %1109 = sub i64 %1108, %1107
  %1110 = sub i64 %1109, 1124932169401807470
  %1111 = sub nsw i64 %1106, %1107
  %1112 = add i64 %1110, 2257969627018177078
  %1113 = add i64 %1112, 1
  %1114 = sub i64 %1113, 2257969627018177078
  %1115 = add nsw i64 %1110, 1
  %1116 = sdiv i64 %1114, 2
  %1117 = icmp slt i64 %1105, %1116
  store i1 %1117, i1* %1
  %1118 = load i32, i32* @x.58
  %1119 = load i32, i32* @y.59
  %1120 = sub i32 %1118, 1566830575
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 1566830575
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 -1184651699, i32 908875844
  store i32 %1144, i32* %25
  br label %1656

; <label>:1145:                                   ; preds = %26
  %1146 = load volatile i1, i1* %1
  %1147 = select i1 %1146, i32 841658477, i32 1917708964
  store i32 %1147, i32* %25
  br label %1656

; <label>:1148:                                   ; preds = %26
  %1149 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -667153250, i32* %25
  br label %1656

; <label>:1150:                                   ; preds = %26
  %1151 = load i32, i32* %23, align 4
  %1152 = sub i32 0, %1151
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %1156 = add nsw i32 %1151, 1
  store i32 %1155, i32* %23, align 4
  store i32 -1484295161, i32* %25
  br label %1656

; <label>:1157:                                   ; preds = %26
  %1158 = load i64, i64* @d, align 8
  %1159 = load i64, i64* @c, align 8
  %1160 = sub i64 %1158, -4400949231919658024
  %1161 = sub i64 %1160, %1159
  %1162 = add i64 %1161, -4400949231919658024
  %1163 = sub nsw i64 %1158, %1159
  %1164 = sub i64 %1162, 4778840078330529999
  %1165 = add i64 %1164, 1
  %1166 = add i64 %1165, 4778840078330529999
  %1167 = add nsw i64 %1162, 1
  %1168 = srem i64 %1166, 2
  %1169 = icmp eq i64 %1168, 1
  %1170 = select i1 %1169, i32 -1003327468, i32 2119310708
  store i32 %1170, i32* %25
  br label %1656

; <label>:1171:                                   ; preds = %26
  %1172 = load i32, i32* @x.58
  %1173 = load i32, i32* @y.59
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 true, true
  %1184 = and i1 %1181, true
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, true
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 true, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 2043805962, i32 1891401374
  store i32 %1197, i32* %25
  br label %1656

; <label>:1198:                                   ; preds = %26
  %1199 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext 65)
  %1200 = load i32, i32* @x.58
  %1201 = load i32, i32* @y.59
  %1202 = add i32 %1200, 1753307258
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 1753307258
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = xor i1 %1208, true
  %1211 = xor i1 %1209, true
  %1212 = xor i1 false, true
  %1213 = and i1 %1210, false
  %1214 = and i1 %1208, %1212
  %1215 = and i1 %1211, false
  %1216 = and i1 %1209, %1212
  %1217 = or i1 %1213, %1214
  %1218 = or i1 %1215, %1216
  %1219 = xor i1 %1217, %1218
  %1220 = or i1 %1210, %1211
  %1221 = xor i1 %1220, true
  %1222 = or i1 false, %1212
  %1223 = and i1 %1221, %1222
  %1224 = or i1 %1219, %1223
  %1225 = or i1 %1208, %1209
  %1226 = select i1 %1224, i32 -1628986803, i32 1891401374
  store i32 %1226, i32* %25
  br label %1656

; <label>:1227:                                   ; preds = %26
  store i32 2119310708, i32* %25
  br label %1656

; <label>:1228:                                   ; preds = %26
  store i32 -2052182310, i32* %25
  br label %1656

; <label>:1229:                                   ; preds = %26
  %1230 = load i32, i32* @x.58
  %1231 = load i32, i32* @y.59
  %1232 = sub i32 0, 1
  %1233 = add i32 %1230, %1232
  %1234 = sub i32 %1230, 1
  %1235 = mul i32 %1230, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1231, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 true, true
  %1242 = and i1 %1239, true
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, true
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 true, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  %1255 = select i1 %1253, i32 799836850, i32 -1773984705
  store i32 %1255, i32* %25
  br label %1656

; <label>:1256:                                   ; preds = %26
  %1257 = load i32, i32* @x.58
  %1258 = load i32, i32* @y.59
  %1259 = sub i32 0, 1
  %1260 = add i32 %1257, %1259
  %1261 = sub i32 %1257, 1
  %1262 = mul i32 %1257, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1258, 10
  %1266 = and i1 %1264, %1265
  %1267 = xor i1 %1264, %1265
  %1268 = or i1 %1266, %1267
  %1269 = or i1 %1264, %1265
  %1270 = select i1 %1268, i32 2041128050, i32 -1773984705
  store i32 %1270, i32* %25
  br label %1656

; <label>:1271:                                   ; preds = %26
  store i32 -1578342802, i32* %25
  br label %1656

; <label>:1272:                                   ; preds = %26
  %1273 = load i32, i32* @x.58
  %1274 = load i32, i32* @y.59
  %1275 = sub i32 0, 1
  %1276 = add i32 %1273, %1275
  %1277 = sub i32 %1273, 1
  %1278 = mul i32 %1273, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1274, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 false, true
  %1285 = and i1 %1282, false
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, false
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 false, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  %1298 = select i1 %1296, i32 1211040432, i32 -352610722
  store i32 %1298, i32* %25
  br label %1656

; <label>:1299:                                   ; preds = %26
  %1300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %1301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1302 = load i32, i32* @x.58
  %1303 = load i32, i32* @y.59
  %1304 = sub i32 0, 1
  %1305 = add i32 %1302, %1304
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1302, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1303, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 false, true
  %1314 = and i1 %1311, false
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, false
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 false, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 115613715, i32 -352610722
  store i32 %1327, i32* %25
  br label %1656

; <label>:1328:                                   ; preds = %26
  store i32 -1685554695, i32* %25
  br label %1656

; <label>:1329:                                   ; preds = %26
  store i32 879105715, i32* %25
  br label %1656

; <label>:1330:                                   ; preds = %26
  %1331 = load i32, i32* @x.58
  %1332 = load i32, i32* @y.59
  %1333 = add i32 %1331, -864352158
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, -864352158
  %1336 = sub i32 %1331, 1
  %1337 = mul i32 %1331, %1335
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1332, 10
  %1341 = xor i1 %1339, true
  %1342 = xor i1 %1340, true
  %1343 = xor i1 false, true
  %1344 = and i1 %1341, false
  %1345 = and i1 %1339, %1343
  %1346 = and i1 %1342, false
  %1347 = and i1 %1340, %1343
  %1348 = or i1 %1344, %1345
  %1349 = or i1 %1346, %1347
  %1350 = xor i1 %1348, %1349
  %1351 = or i1 %1341, %1342
  %1352 = xor i1 %1351, true
  %1353 = or i1 false, %1343
  %1354 = and i1 %1352, %1353
  %1355 = or i1 %1350, %1354
  %1356 = or i1 %1339, %1340
  %1357 = select i1 %1355, i32 -624811902, i32 1296900275
  store i32 %1357, i32* %25
  br label %1656

; <label>:1358:                                   ; preds = %26
  %1359 = load i32, i32* @x.58
  %1360 = load i32, i32* @y.59
  %1361 = add i32 %1359, 410851561
  %1362 = sub i32 %1361, 1
  %1363 = sub i32 %1362, 410851561
  %1364 = sub i32 %1359, 1
  %1365 = mul i32 %1359, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1360, 10
  %1369 = xor i1 %1367, true
  %1370 = xor i1 %1368, true
  %1371 = xor i1 true, true
  %1372 = and i1 %1369, true
  %1373 = and i1 %1367, %1371
  %1374 = and i1 %1370, true
  %1375 = and i1 %1368, %1371
  %1376 = or i1 %1372, %1373
  %1377 = or i1 %1374, %1375
  %1378 = xor i1 %1376, %1377
  %1379 = or i1 %1369, %1370
  %1380 = xor i1 %1379, true
  %1381 = or i1 true, %1371
  %1382 = and i1 %1380, %1381
  %1383 = or i1 %1378, %1382
  %1384 = or i1 %1367, %1368
  %1385 = select i1 %1383, i32 -808898199, i32 1296900275
  store i32 %1385, i32* %25
  br label %1656

; <label>:1386:                                   ; preds = %26
  ret i32 0

; <label>:1387:                                   ; preds = %26
  %1388 = load i32, i32* @q, align 4
  %1389 = shl i32 %1388, -1
  %1390 = sub i32 %1388, 596465081
  %1391 = sub i32 %1390, -1
  %1392 = add i32 %1391, 596465081
  %1393 = sub i32 %1388, -1
  %1394 = mul i32 %1392, -1
  %1395 = shl i32 %1388, -1
  %1396 = add i32 %1388, -604207550
  %1397 = sub i32 %1396, -1
  %1398 = sub i32 %1397, -604207550
  %1399 = sub i32 %1388, -1
  %1400 = mul i32 %1398, -1
  %1401 = sub i32 %1388, -555638669
  %1402 = add i32 %1401, -1
  %1403 = add i32 %1402, -555638669
  %1404 = add nsw i32 %1388, -1
  store i32 %1403, i32* @q, align 4
  %1405 = icmp ne i32 %1388, 0
  store i32 948833670, i32* %25
  br label %1656

; <label>:1406:                                   ; preds = %26
  %1407 = load i64, i64* %19, align 8
  %1408 = add i64 0, 9199747027475828965
  %1409 = sub i64 %1408, %1407
  %1410 = sub i64 %1409, 9199747027475828965
  %1411 = sub i64 0, %1407
  %1412 = sub i64 %1410, -7270971515430802485
  %1413 = add i64 %1412, 1
  %1414 = add i64 %1413, -7270971515430802485
  %1415 = add i64 %1410, 1
  %1416 = sub i64 0, -7931420430628560243
  %1417 = sub i64 %1416, %1407
  %1418 = add i64 %1417, -7931420430628560243
  %1419 = sub i64 0, %1407
  %1420 = sub i64 0, 1
  %1421 = sub i64 %1418, %1420
  %1422 = add i64 %1418, 1
  %1423 = sub i64 0, 1
  %1424 = add i64 %1407, %1423
  %1425 = sub nsw i64 %1407, 1
  %1426 = load i64, i64* %12, align 8
  %1427 = sub i64 0, 1
  %1428 = sub i64 %1426, %1427
  %1429 = add nsw i64 %1426, 1
  %1430 = shl i64 %1424, %1428
  %1431 = shl i64 %1424, %1428
  %1432 = shl i64 %1424, %1428
  %1433 = srem i64 %1424, %1428
  %1434 = sub i64 0, %1433
  %1435 = add i64 0, %1434
  %1436 = sub i64 0, %1433
  %1437 = add i64 %1435, 363908987287896801
  %1438 = add i64 %1437, 1
  %1439 = sub i64 %1438, 363908987287896801
  %1440 = add i64 %1435, 1
  %1441 = sub i64 0, 1
  %1442 = sub i64 %1433, %1441
  %1443 = add nsw i64 %1433, 1
  %1444 = load i64, i64* %12, align 8
  %1445 = sub i64 0, %1444
  %1446 = add i64 1, %1445
  %1447 = sub i64 1, %1444
  %1448 = mul i64 %1446, %1444
  %1449 = shl i64 1, %1444
  %1450 = add i64 0, 2971064237398225527
  %1451 = sub i64 %1450, 1
  %1452 = sub i64 %1451, 2971064237398225527
  %1453 = sub i64 0, 1
  %1454 = sub i64 0, %1444
  %1455 = sub i64 %1452, %1454
  %1456 = add i64 %1452, %1444
  %1457 = add i64 1, 5970516264730846817
  %1458 = sub i64 %1457, %1444
  %1459 = sub i64 %1458, 5970516264730846817
  %1460 = sub i64 1, %1444
  %1461 = mul i64 %1459, %1444
  %1462 = shl i64 1, %1444
  %1463 = add i64 0, 5469962585518056383
  %1464 = sub i64 %1463, 1
  %1465 = sub i64 %1464, 5469962585518056383
  %1466 = sub i64 0, 1
  %1467 = sub i64 %1465, -7388745477271274777
  %1468 = add i64 %1467, %1444
  %1469 = add i64 %1468, -7388745477271274777
  %1470 = add i64 %1465, %1444
  %1471 = sub i64 1, 3758653335628612930
  %1472 = sub i64 %1471, %1444
  %1473 = add i64 %1472, 3758653335628612930
  %1474 = sub i64 1, %1444
  %1475 = mul i64 %1473, %1444
  %1476 = shl i64 1, %1444
  %1477 = sub i64 0, %1444
  %1478 = sub i64 1, %1477
  %1479 = add nsw i64 1, %1444
  %1480 = icmp eq i64 %1442, %1478
  store i32 1957037189, i32* %25
  br label %1656

; <label>:1481:                                   ; preds = %26
  %1482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1712651364, i32* %25
  br label %1656

; <label>:1483:                                   ; preds = %26
  %1484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1163097752, i32* %25
  br label %1656

; <label>:1485:                                   ; preds = %26
  %1486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -537591489, i32* %25
  br label %1656

; <label>:1487:                                   ; preds = %26
  store i32 -527752118, i32* %25
  br label %1656

; <label>:1488:                                   ; preds = %26
  %1489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1033845567, i32* %25
  br label %1656

; <label>:1490:                                   ; preds = %26
  %1491 = load i64, i64* @a, align 8
  %1492 = load i64, i64* @b, align 8
  %1493 = icmp sge i64 %1491, %1492
  store i32 896559025, i32* %25
  br label %1656

; <label>:1494:                                   ; preds = %26
  %1495 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -597857046, i32* %25
  br label %1656

; <label>:1496:                                   ; preds = %26
  store i32 290030810, i32* %25
  br label %1656

; <label>:1497:                                   ; preds = %26
  %1498 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext 66)
  store i32 -676544481, i32* %25
  br label %1656

; <label>:1499:                                   ; preds = %26
  %1500 = load i32, i32* %22, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = load i64, i64* @d, align 8
  %1503 = load i64, i64* @c, align 8
  %1504 = shl i64 %1502, %1503
  %1505 = sub i64 0, 3784303297536996749
  %1506 = sub i64 %1505, %1502
  %1507 = add i64 %1506, 3784303297536996749
  %1508 = sub i64 0, %1502
  %1509 = sub i64 %1507, -4971001102311749841
  %1510 = add i64 %1509, %1503
  %1511 = add i64 %1510, -4971001102311749841
  %1512 = add i64 %1507, %1503
  %1513 = shl i64 %1502, %1503
  %1514 = sub i64 %1502, 3229970723580653080
  %1515 = sub i64 %1514, %1503
  %1516 = add i64 %1515, 3229970723580653080
  %1517 = sub nsw i64 %1502, %1503
  %1518 = sub i64 %1516, 6751669868859499929
  %1519 = sub i64 %1518, 1
  %1520 = add i64 %1519, 6751669868859499929
  %1521 = sub i64 %1516, 1
  %1522 = mul i64 %1520, 1
  %1523 = shl i64 %1516, 1
  %1524 = add i64 0, 6619773646002696556
  %1525 = sub i64 %1524, %1516
  %1526 = sub i64 %1525, 6619773646002696556
  %1527 = sub i64 0, %1516
  %1528 = sub i64 %1526, -5291910005531733187
  %1529 = add i64 %1528, 1
  %1530 = add i64 %1529, -5291910005531733187
  %1531 = add i64 %1526, 1
  %1532 = sub i64 0, %1516
  %1533 = add i64 0, %1532
  %1534 = sub i64 0, %1516
  %1535 = sub i64 0, %1533
  %1536 = sub i64 0, 1
  %1537 = add i64 %1535, %1536
  %1538 = sub i64 0, %1537
  %1539 = add i64 %1533, 1
  %1540 = shl i64 %1516, 1
  %1541 = sub i64 %1516, 6476501239917952555
  %1542 = sub i64 %1541, 1
  %1543 = add i64 %1542, 6476501239917952555
  %1544 = sub i64 %1516, 1
  %1545 = mul i64 %1543, 1
  %1546 = sub i64 0, 1
  %1547 = add i64 %1516, %1546
  %1548 = sub i64 %1516, 1
  %1549 = mul i64 %1547, 1
  %1550 = sub i64 0, %1516
  %1551 = sub i64 0, 1
  %1552 = add i64 %1550, %1551
  %1553 = sub i64 0, %1552
  %1554 = add nsw i64 %1516, 1
  %1555 = shl i64 %1553, 2
  %1556 = sub i64 0, %1553
  %1557 = add i64 0, %1556
  %1558 = sub i64 0, %1553
  %1559 = sub i64 0, %1557
  %1560 = sub i64 0, 2
  %1561 = add i64 %1559, %1560
  %1562 = sub i64 0, %1561
  %1563 = add i64 %1557, 2
  %1564 = sdiv i64 %1553, 2
  %1565 = icmp slt i64 %1501, %1564
  store i32 -1638272471, i32* %25
  br label %1656

; <label>:1566:                                   ; preds = %26
  %1567 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1476269814, i32* %25
  br label %1656

; <label>:1568:                                   ; preds = %26
  %1569 = load i32, i32* %23, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = load i64, i64* @d, align 8
  %1572 = load i64, i64* @c, align 8
  %1573 = add i64 %1571, -8611465759718269322
  %1574 = sub i64 %1573, %1572
  %1575 = sub i64 %1574, -8611465759718269322
  %1576 = sub i64 %1571, %1572
  %1577 = mul i64 %1575, %1572
  %1578 = sub i64 %1571, -4674388845716549649
  %1579 = sub i64 %1578, %1572
  %1580 = add i64 %1579, -4674388845716549649
  %1581 = sub i64 %1571, %1572
  %1582 = mul i64 %1580, %1572
  %1583 = sub i64 0, %1571
  %1584 = add i64 0, %1583
  %1585 = sub i64 0, %1571
  %1586 = sub i64 0, %1584
  %1587 = sub i64 0, %1572
  %1588 = add i64 %1586, %1587
  %1589 = sub i64 0, %1588
  %1590 = add i64 %1584, %1572
  %1591 = sub i64 %1571, -7130263656420453093
  %1592 = sub i64 %1591, %1572
  %1593 = add i64 %1592, -7130263656420453093
  %1594 = sub i64 %1571, %1572
  %1595 = mul i64 %1593, %1572
  %1596 = add i64 %1571, -7229109694572457356
  %1597 = sub i64 %1596, %1572
  %1598 = sub i64 %1597, -7229109694572457356
  %1599 = sub nsw i64 %1571, %1572
  %1600 = add i64 0, -6169735220681560777
  %1601 = sub i64 %1600, %1598
  %1602 = sub i64 %1601, -6169735220681560777
  %1603 = sub i64 0, %1598
  %1604 = sub i64 0, 1
  %1605 = sub i64 %1602, %1604
  %1606 = add i64 %1602, 1
  %1607 = shl i64 %1598, 1
  %1608 = shl i64 %1598, 1
  %1609 = add i64 %1598, 6846609825886471867
  %1610 = sub i64 %1609, 1
  %1611 = sub i64 %1610, 6846609825886471867
  %1612 = sub i64 %1598, 1
  %1613 = mul i64 %1611, 1
  %1614 = sub i64 0, %1598
  %1615 = add i64 0, %1614
  %1616 = sub i64 0, %1598
  %1617 = sub i64 %1615, -2518157400544348223
  %1618 = add i64 %1617, 1
  %1619 = add i64 %1618, -2518157400544348223
  %1620 = add i64 %1615, 1
  %1621 = sub i64 0, 1
  %1622 = add i64 %1598, %1621
  %1623 = sub i64 %1598, 1
  %1624 = mul i64 %1622, 1
  %1625 = sub i64 0, 1
  %1626 = add i64 %1598, %1625
  %1627 = sub i64 %1598, 1
  %1628 = mul i64 %1626, 1
  %1629 = sub i64 0, %1598
  %1630 = sub i64 0, 1
  %1631 = add i64 %1629, %1630
  %1632 = sub i64 0, %1631
  %1633 = add nsw i64 %1598, 1
  %1634 = sub i64 0, 2
  %1635 = add i64 %1632, %1634
  %1636 = sub i64 %1632, 2
  %1637 = mul i64 %1635, 2
  %1638 = sub i64 0, 5445908955368353733
  %1639 = sub i64 %1638, %1632
  %1640 = add i64 %1639, 5445908955368353733
  %1641 = sub i64 0, %1632
  %1642 = sub i64 0, %1640
  %1643 = sub i64 0, 2
  %1644 = add i64 %1642, %1643
  %1645 = sub i64 0, %1644
  %1646 = add i64 %1640, 2
  %1647 = sdiv i64 %1632, 2
  %1648 = icmp slt i64 %1570, %1647
  store i32 1103849533, i32* %25
  br label %1656

; <label>:1649:                                   ; preds = %26
  %1650 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext 65)
  store i32 2043805962, i32* %25
  br label %1656

; <label>:1651:                                   ; preds = %26
  store i32 799836850, i32* %25
  br label %1656

; <label>:1652:                                   ; preds = %26
  %1653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %1654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1653, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1211040432, i32* %25
  br label %1656

; <label>:1655:                                   ; preds = %26
  store i32 -624811902, i32* %25
  br label %1656

; <label>:1656:                                   ; preds = %1655, %1652, %1651, %1649, %1568, %1566, %1499, %1497, %1496, %1494, %1490, %1488, %1487, %1485, %1483, %1481, %1406, %1387, %1358, %1330, %1329, %1328, %1299, %1272, %1271, %1256, %1229, %1228, %1227, %1198, %1171, %1157, %1150, %1148, %1145, %1103, %1088, %1087, %1086, %1084, %1071, %1065, %1064, %1035, %1007, %1004, %976, %948, %947, %942, %937, %936, %935, %934, %917, %889, %875, %870, %868, %851, %850, %849, %821, %794, %792, %777, %770, %769, %752, %724, %709, %708, %703, %700, %682, %654, %652, %646, %645, %644, %643, %642, %625, %598, %596, %580, %579, %563, %536, %535, %506, %478, %477, %460, %445, %404, %379, %378, %377, %349, %334, %332, %329, %291, %264, %252, %247, %163, %162, %158, %157, %115, %82, %79, %45, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1659251831, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1659251831, label %17
    i32 -1746764417, label %22
    i32 -172566160, label %38
    i32 1929738803, label %54
    i32 795720227, label %55
    i32 1713661695, label %57
    i32 1565083024, label %85
    i32 -723517173, label %114
    i32 -1791277063, label %116
    i32 -1653151190, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1746764417, i32 795720227
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.60
  %24 = load i32, i32* @y.61
  %25 = sub i32 %23, -623375822
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -623375822
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -172566160, i32 -1791277063
  store i32 %37, i32* %13
  br label %120

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.60
  %41 = load i32, i32* @y.61
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
  %53 = select i1 %51, i32 1929738803, i32 -1791277063
  store i32 %53, i32* %13
  br label %120

; <label>:54:                                     ; preds = %14
  store i32 1713661695, i32* %13
  br label %120

; <label>:55:                                     ; preds = %14
  %56 = load i64*, i64** %7, align 8
  store i64* %56, i64** %6, align 8
  store i32 1713661695, i32* %13
  br label %120

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.60
  %59 = load i32, i32* @y.61
  %60 = add i32 %58, -2035370198
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2035370198
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 1565083024, i32 -1653151190
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.60
  %88 = load i32, i32* @y.61
  %89 = add i32 %87, 367139786
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 367139786
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -723517173, i32 -1653151190
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 -172566160, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 1565083024, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %57, %55, %54, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 87821279, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 87821279, label %16
    i32 -164086826, label %21
    i32 -42272283, label %23
    i32 164644818, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -164086826, i32 -42272283
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 164644818, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 164644818, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
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
  store i32 -1301345823, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1301345823, label %18
    i32 -1835949003, label %38
    i32 779703028, label %56
    i32 -789484504, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1835949003, i32 -789484504
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %2
  %41 = load i32, i32* @x.66
  %42 = load i32, i32* @y.67
  %43 = add i32 %41, -1165804429
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1165804429
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 779703028, i32 -789484504
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %59, align 8
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %59, align 8
  store i32 -1835949003, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.76
  %3 = load i32, i32* @y.77
  %4 = add i32 %2, -1309095670
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1309095670
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %114

; <label>:16:                                     ; preds = %1, %114
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = ptrtoint i32* %26 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 4
  %36 = load i32, i32* @x.76
  %37 = load i32, i32* @y.77
  %38 = add i32 %36, 1922936782
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1922936782
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
  br i1 %60, label %62, label %114

; <label>:62:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %20, i32* %23, i64 %35)
          to label %63 unwind label %107

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.76
  %65 = load i32, i32* @y.77
  %66 = add i32 %64, 359540539
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 359540539
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %160

; <label>:78:                                     ; preds = %63, %160
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79) #3
  %80 = load i32, i32* @x.76
  %81 = load i32, i32* @y.77
  %82 = add i32 %80, 140528951
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 140528951
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
  br i1 %104, label %106, label %160

; <label>:106:                                    ; preds = %78
  ret void

; <label>:107:                                    ; preds = %62
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %18, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %19, align 4
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %111) #3
  br label %112

; <label>:112:                                    ; preds = %107
  %113 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %113) #12
  unreachable

; <label>:114:                                    ; preds = %16, %1
  %115 = alloca %"struct.std::_Vector_base"*, align 8
  %116 = alloca i8*
  %117 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %115, align 8
  %118 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %115, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %119, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %122, i32 0, i32 2
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  %128 = ptrtoint i32* %124 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = shl i64 %128, %129
  %131 = sub i64 0, 7485474970774756766
  %132 = sub i64 %131, %128
  %133 = add i64 %132, 7485474970774756766
  %134 = sub i64 0, %128
  %135 = sub i64 0, %129
  %136 = sub i64 %133, %135
  %137 = add i64 %133, %129
  %138 = shl i64 %128, %129
  %139 = shl i64 %128, %129
  %140 = sub i64 0, %129
  %141 = add i64 %128, %140
  %142 = sub i64 %128, %129
  %143 = mul i64 %141, %129
  %144 = sub i64 %128, 8636963057609705047
  %145 = sub i64 %144, %129
  %146 = add i64 %145, 8636963057609705047
  %147 = sub i64 %128, %129
  %148 = mul i64 %146, %129
  %149 = sub i64 %128, -6339202494796525351
  %150 = sub i64 %149, %129
  %151 = add i64 %150, -6339202494796525351
  %152 = sub i64 %128, %129
  %153 = shl i64 %151, 4
  %154 = add i64 %151, 4607327461606678343
  %155 = sub i64 %154, 4
  %156 = sub i64 %155, 4607327461606678343
  %157 = sub i64 %151, 4
  %158 = mul i64 %156, 4
  %159 = sdiv exact i64 %151, 4
  br label %16

; <label>:160:                                    ; preds = %78, %63
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %161) #3
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = sub i32 %5, -979111611
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -979111611
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1693296985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1693296985, label %19
    i32 -63443550, label %27
    i32 -1251977296, label %74
    i32 -1909617917, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -63443550, i32 -1909617917
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  store i32* %32, i32** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  store i32* %37, i32** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 2
  store i32* %44, i32** %46, align 8
  %47 = load i32, i32* @x.80
  %48 = load i32, i32* @y.81
  %49 = add i32 %47, 185137436
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 185137436
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
  %73 = select i1 %71, i32 -1251977296, i32 -1909617917
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  store i32* %80, i32** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 1
  store i32* %85, i32** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 2
  store i32* %92, i32** %94, align 8
  store i32 -63443550, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
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
  store i32 371805575, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 371805575, label %17
    i32 -844037676, label %25
    i32 862099721, label %44
    i32 1786392134, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -844037676, i32 1786392134
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.82
  %30 = load i32, i32* @y.83
  %31 = add i32 %29, 481307190
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 481307190
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 862099721, i32 1786392134
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %48) #3
  store i32 -844037676, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.86
  %9 = load i32, i32* @y.87
  %10 = add i32 %8, 818898817
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 818898817
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -285851544, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -285851544, label %23
    i32 133355018, label %31
    i32 324796117, label %66
    i32 368421894, label %69
    i32 1135970056, label %76
    i32 606625974, label %77
    i32 -440262718, label %79
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
  %30 = select i1 %28, i32 133355018, i32 -440262718
  store i32 %30, i32* %18
  br label %85

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.86
  %40 = load i32, i32* @y.87
  %41 = sub i32 %39, -466248950
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -466248950
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
  %65 = select i1 %63, i32 324796117, i32 -440262718
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 368421894, i32 1135970056
  store i32 %68, i32* %18
  br label %85

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %72, i64 %74)
  store i32 606625974, i32* %18
  store i32* %75, i32** %19
  br label %85

; <label>:76:                                     ; preds = %20
  store i32 606625974, i32* %18
  store i32* null, i32** %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load i32*, i32** %19
  ret i32* %78

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::_Vector_base"*, align 8
  %81 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = icmp ne i64 %83, 0
  store i32 133355018, i32* %18
  br label %85

; <label>:85:                                     ; preds = %79, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.88
  %7 = load i32, i32* @y.89
  %8 = add i32 %6, -2059747744
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2059747744
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 801081072, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 801081072, label %20
    i32 613646095, label %28
    i32 -1697829748, label %62
    i32 1512941166, label %64
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
  %27 = select i1 %25, i32 613646095, i32 1512941166
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
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.88
  %36 = load i32, i32* @y.89
  %37 = sub i32 %35, -927645382
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -927645382
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
  %61 = select i1 %59, i32 -1697829748, i32 1512941166
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 613646095, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -959176046, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -959176046, label %17
    i32 -876585605, label %22
    i32 1683145965, label %23
    i32 -360370651, label %39
    i32 -391610897, label %71
    i32 1456797475, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -876585605, i32 1683145965
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.90
  %25 = load i32, i32* @y.91
  %26 = sub i32 %24, -219882133
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -219882133
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -360370651, i32 1456797475
  store i32 %38, i32* %13
  br label %96

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 4
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %4
  %44 = load i32, i32* @x.90
  %45 = load i32, i32* @y.91
  %46 = sub i32 %44, -1220909692
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1220909692
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
  %70 = select i1 %68, i32 -391610897, i32 1456797475
  store i32 %70, i32* %13
  br label %96

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %4
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = shl i64 %74, 4
  %76 = sub i64 0, %74
  %77 = add i64 0, %76
  %78 = sub i64 0, %74
  %79 = sub i64 0, 4
  %80 = sub i64 %77, %79
  %81 = add i64 %77, 4
  %82 = shl i64 %74, 4
  %83 = shl i64 %74, 4
  %84 = sub i64 0, -8062816173788656666
  %85 = sub i64 %84, %74
  %86 = add i64 %85, -8062816173788656666
  %87 = sub i64 0, %74
  %88 = sub i64 0, %86
  %89 = sub i64 0, 4
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %86, 4
  %93 = mul i64 %74, 4
  %94 = call i8* @_Znwm(i64 %93)
  %95 = bitcast i8* %94 to i32*
  store i32 -360370651, i32* %13
  br label %96

; <label>:96:                                     ; preds = %73, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = sub i32 %4, 1196654042
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1196654042
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1864273433, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1864273433, label %18
    i32 -434229961, label %38
    i32 1578107038, label %56
    i32 102651141, label %57
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
  %37 = select i1 %35, i32 -434229961, i32 102651141
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.92
  %42 = load i32, i32* @y.93
  %43 = sub i32 %41, 98157552
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 98157552
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1578107038, i32 102651141
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -434229961, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.94
  %9 = load i32, i32* @y.95
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
  store i32 153129237, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 153129237, label %21
    i32 2048314816, label %29
    i32 426578197, label %65
    i32 -2125743718, label %67
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
  %28 = select i1 %26, i32 2048314816, i32 -2125743718
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %5
  %38 = load i32, i32* @x.94
  %39 = load i32, i32* @y.95
  %40 = sub i32 %38, 1470531435
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1470531435
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
  %64 = select i1 %62, i32 426578197, i32 -2125743718
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %5
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %68, align 8
  store i64 %1, i64* %69, align 8
  store i32* %2, i32** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %72, i64 %73, i32* dereferenceable(4) %74)
  store i32 2048314816, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -2143402955, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2143402955, label %17
    i32 -100458221, label %33
    i32 972379466, label %63
    i32 2025461931, label %66
    i32 -507990408, label %69
    i32 -753955963, label %77
    i32 1583091149, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.104
  %19 = load i32, i32* @y.105
  %20 = add i32 %18, 324575830
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 324575830
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -100458221, i32 1583091149
  store i32 %32, i32* %13
  br label %82

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.104
  %37 = load i32, i32* @y.105
  %38 = add i32 %36, -2002458320
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2002458320
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
  %62 = select i1 %60, i32 972379466, i32 1583091149
  store i32 %62, i32* %13
  br label %82

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 2025461931, i32 -753955963
  store i32 %65, i32* %13
  br label %82

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = load i32*, i32** %5, align 8
  store i32 %67, i32* %68, align 4
  store i32 -507990408, i32* %13
  br label %82

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 %70, 4863097987678988956
  %72 = add i64 %71, -1
  %73 = add i64 %72, 4863097987678988956
  %74 = add i64 %70, -1
  store i64 %73, i64* %9, align 8
  %75 = load i32*, i32** %5, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %5, align 8
  store i32 -2143402955, i32* %13
  br label %82

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %5, align 8
  ret i32* %78

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %9, align 8
  %81 = icmp ugt i64 %80, 0
  store i32 -100458221, i32* %13
  br label %82

; <label>:82:                                     ; preds = %79, %69, %66, %63, %33, %17, %16
  br label %14
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -963721056, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -963721056, label %15
    i32 1853646110, label %19
    i32 1840436302, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 1853646110, i32 1840436302
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1840436302, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator"* sret %7, %"struct.std::_Vector_base"* %11) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #3
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::allocator"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.128
  %29 = load i32, i32* @y.129
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %74

; <label>:41:                                     ; preds = %27, %74
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  %45 = load i32, i32* @x.128
  %46 = load i32, i32* @y.129
  %47 = add i32 %45, 801699061
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 801699061
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
  br i1 %69, label %71, label %74

; <label>:71:                                     ; preds = %41
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %73) #12
  unreachable

; <label>:74:                                     ; preds = %41, %27
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %8, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
  %7 = add i32 %5, -1712009517
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1712009517
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 516609380, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 516609380, label %19
    i32 757186302, label %39
    i32 955918915, label %68
    i32 -900311613, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 757186302, i32 -900311613
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %41, %"class.std::vector"** %2
  %42 = load i32, i32* @x.130
  %43 = load i32, i32* @y.131
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 955918915, i32 -900311613
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %71, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  store i32 757186302, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
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
  store i32 -144406801, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -144406801, label %18
    i32 -1275784765, label %38
    i32 652562357, label %57
    i32 -584800043, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1275784765, i32 -584800043
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %41) #3
  %42 = load i32, i32* @x.132
  %43 = load i32, i32* @y.133
  %44 = sub i32 %42, -955925232
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -955925232
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 652562357, i32 -584800043
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %59, align 8
  %60 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %59, align 8
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %61) #3
  store i32 -1275784765, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = add i32 %5, 694471476
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 694471476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1960543777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1960543777, label %19
    i32 755785674, label %39
    i32 706987102, label %78
    i32 -1560639446, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %92

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
  %38 = select i1 %36, i32 755785674, i32 -1560639446
  store i32 %38, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %41 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %41, align 8
  %42 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %43, i32** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %47 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %46, i32** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 2
  %50 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %49, i32** dereferenceable(8) %51) #3
  %52 = load i32, i32* @x.136
  %53 = load i32, i32* @y.137
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 706987102, i32 -1560639446
  store i32 %77, i32* %15
  br label %92

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %81 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %80, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %81, align 8
  %82 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %83, i32** dereferenceable(8) %85) #3
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 1
  %87 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %81, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %86, i32** dereferenceable(8) %88) #3
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 2
  %90 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %81, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %89, i32** dereferenceable(8) %91) #3
  store i32 755785674, i32* %15
  br label %92

; <label>:92:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = add i32 %5, 164459448
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 164459448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1323299387, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1323299387, label %19
    i32 549912960, label %27
    i32 -739541162, label %49
    i32 -1005252851, label %50
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
  %26 = select i1 %24, i32 549912960, i32 -1005252851
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.142
  %35 = load i32, i32* @y.143
  %36 = sub i32 %34, -1297651865
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1297651865
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -739541162, i32 -1005252851
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %52, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %54, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %56) #3
  store i32 549912960, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  store i32 724001447, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 724001447, label %18
    i32 1186575973, label %26
    i32 2062240859, label %59
    i32 -376950470, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1186575973, i32 -376950470
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, %"class.std::allocator"* dereferenceable(1) %31) #3
  %32 = load i32, i32* @x.144
  %33 = load i32, i32* @y.145
  %34 = sub i32 %32, -960905356
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -960905356
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
  %58 = select i1 %56, i32 2062240859, i32 -376950470
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, %"class.std::allocator"* dereferenceable(1) %65) #3
  store i32 1186575973, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #4 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
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
  store i32 1297969950, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1297969950, label %18
    i32 1116461183, label %26
    i32 -390162212, label %43
    i32 930776513, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1116461183, i32 930776513
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i32**, align 8
  store i32** %0, i32*** %27, align 8
  %28 = load i32**, i32*** %27, align 8
  store i32** %28, i32*** %2
  %29 = load i32, i32* @x.148
  %30 = load i32, i32* @y.149
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
  %42 = select i1 %40, i32 -390162212, i32 930776513
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i32**, i32*** %2
  ret i32** %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i32**, align 8
  store i32** %0, i32*** %46, align 8
  %47 = load i32**, i32*** %46, align 8
  store i32 1116461183, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
  %7 = sub i32 %5, 1739525668
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1739525668
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1050830642, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1050830642, label %19
    i32 -1534308202, label %27
    i32 2142979228, label %45
    i32 1999467242, label %47
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
  %26 = select i1 %24, i32 -1534308202, i32 1999467242
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %29, %"class.std::allocator"** %2
  %30 = load i32, i32* @x.152
  %31 = load i32, i32* @y.153
  %32 = add i32 %30, 1807993924
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1807993924
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2142979228, i32 1999467242
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %48, align 8
  %49 = load %"class.std::allocator"*, %"class.std::allocator"** %48, align 8
  store i32 -1534308202, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = sub i32 %5, 1206391856
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1206391856
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1716654433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1716654433, label %19
    i32 -1748605936, label %39
    i32 -1493987110, label %73
    i32 232899726, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1748605936, i32 232899726
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store i32** %1, i32*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i32**, i32*** %41, align 8
  %45 = load i32*, i32** %44, align 8
  store i32* %45, i32** %43, align 8
  %46 = load i32, i32* @x.154
  %47 = load i32, i32* @y.155
  %48 = add i32 %46, -1123849845
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1123849845
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
  %72 = select i1 %70, i32 -1493987110, i32 232899726
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %76 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  store i32** %1, i32*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load i32**, i32*** %76, align 8
  %80 = load i32*, i32** %79, align 8
  store i32* %80, i32** %78, align 8
  store i32 -1748605936, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = alloca i32
  store i32 -465828028, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %171
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -465828028, label %14
    i32 -134148311, label %17
    i32 646563928, label %33
    i32 -35129842, label %49
    i32 -482421755, label %50
    i32 -991358847, label %66
    i32 1030699318, label %95
    i32 -2023021, label %96
    i32 96693497, label %99
    i32 -1037760228, label %110
    i32 -2022225893, label %138
    i32 -354357783, label %166
    i32 652170012, label %167
    i32 1583076505, label %168
    i32 852614147, label %170
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -134148311, i32 -482421755
  store i32 %16, i32* %10
  br label %171

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.156
  %19 = load i32, i32* @y.157
  %20 = sub i32 %18, 298335789
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 298335789
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 646563928, i32 652170012
  store i32 %32, i32* %10
  br label %171

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* @x.156
  %35 = load i32, i32* @y.157
  %36 = sub i32 %34, -70356023
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -70356023
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -35129842, i32 652170012
  store i32 %48, i32* %10
  br label %171

; <label>:49:                                     ; preds = %11
  store i32 -1037760228, i32* %10
  br label %171

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.156
  %52 = load i32, i32* @y.157
  %53 = sub i32 %51, -1462247411
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1462247411
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -991358847, i32 1583076505
  store i32 %65, i32* %10
  br label %171

; <label>:66:                                     ; preds = %11
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %68 = load i32, i32* @x.156
  %69 = load i32, i32* @y.157
  %70 = sub i32 %68, 1493627557
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1493627557
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 1030699318, i32 1583076505
  store i32 %94, i32* %10
  br label %171

; <label>:95:                                     ; preds = %11
  store i32 -2023021, i32* %10
  br label %171

; <label>:96:                                     ; preds = %11
  %97 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %98 = select i1 %97, i32 96693497, i32 -1037760228
  store i32 %98, i32* %10
  br label %171

; <label>:99:                                     ; preds = %11
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %105, i32* %107)
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %109 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -2023021, i32* %10
  br label %171

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* @x.156
  %112 = load i32, i32* @y.157
  %113 = add i32 %111, -1135032319
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1135032319
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
  %137 = select i1 %135, i32 -2022225893, i32 852614147
  store i32 %137, i32* %10
  br label %171

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* @x.156
  %140 = load i32, i32* @y.157
  %141 = add i32 %139, 1646887727
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1646887727
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
  %165 = select i1 %163, i32 -354357783, i32 852614147
  store i32 %165, i32* %10
  br label %171

; <label>:166:                                    ; preds = %11
  ret void

; <label>:167:                                    ; preds = %11
  store i32 646563928, i32* %10
  br label %171

; <label>:168:                                    ; preds = %11
  %169 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -991358847, i32* %10
  br label %171

; <label>:170:                                    ; preds = %11
  store i32 -2022225893, i32* %10
  br label %171

; <label>:171:                                    ; preds = %170, %168, %167, %138, %110, %99, %96, %95, %66, %50, %49, %33, %17, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.158
  %5 = load i32, i32* @y.159
  %6 = add i32 %4, -1283760991
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1283760991
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1466249798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1466249798, label %18
    i32 1292157982, label %26
    i32 -1742814972, label %56
    i32 582576850, label %57
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
  %25 = select i1 %23, i32 1292157982, i32 582576850
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load i32, i32* @x.158
  %30 = load i32, i32* @y.159
  %31 = add i32 %29, -565818154
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -565818154
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
  %55 = select i1 %53, i32 -1742814972, i32 582576850
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  store i32 1292157982, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.160
  %7 = load i32, i32* @y.161
  %8 = add i32 %6, 1725149693
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1725149693
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -690892307, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -690892307, label %20
    i32 -1147659817, label %40
    i32 -267160398, label %76
    i32 847511936, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -1147659817, i32 847511936
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i32*, i32** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i32*, i32** %47, align 8
  %49 = icmp eq i32* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.160
  %51 = load i32, i32* @y.161
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -267160398, i32 847511936
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load i32*, i32** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load i32*, i32** %85, align 8
  %87 = icmp eq i32* %83, %86
  store i32 -1147659817, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 -1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ult i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
  %7 = add i32 %5, 350838314
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 350838314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1238711486, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1238711486, label %19
    i32 1050696843, label %27
    i32 777979816, label %47
    i32 -653084793, label %49
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
  %26 = select i1 %24, i32 1050696843, i32 -653084793
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.174
  %33 = load i32, i32* @y.175
  %34 = add i32 %32, -1210482658
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1210482658
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 777979816, i32 -653084793
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  store i32 1050696843, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s645240141.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.178
  %4 = load i32, i32* @y.179
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
  store i32 451062705, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 451062705, label %16
    i32 1978045076, label %24
    i32 1987727227, label %52
    i32 1789385583, label %53
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
  %23 = select i1 %21, i32 1978045076, i32 1789385583
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  %25 = load i32, i32* @x.178
  %26 = load i32, i32* @y.179
  %27 = add i32 %25, 1963575657
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1963575657
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1987727227, i32 1789385583
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  store i32 1978045076, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
