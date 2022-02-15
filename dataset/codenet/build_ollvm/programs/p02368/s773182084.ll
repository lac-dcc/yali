; ModuleID = 'Project_CodeNet_C++1400/p02368/s773182084.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s773182084.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z11mod_inverseIxET_S0_S0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_Z15extended_euclidIxET_S0_S0_RS0_S1_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

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

$_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [100005 x i64] zeroinitializer, align 16
@fact_modinv = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [10005 x %"class.std::vector"] zeroinitializer, align 16
@gr = global [10005 x %"class.std::vector"] zeroinitializer, align 16
@topo = global %"class.std::vector" zeroinitializer, align 8
@visited1 = global [10005 x i8] zeroinitializer, align 16
@visited2 = global [10005 x i8] zeroinitializer, align 16
@scc = global [10005 x %"class.std::vector"] zeroinitializer, align 16
@par = global [10005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773182084.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #12
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7mod_negiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %10, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  %18 = call i32 @abs(i32 %16) #12
  store i32 %18, i32* %8
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -1119000748, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %3, %286
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1119000748, label %25
    i32 -409022158, label %30
    i32 -1290997304, label %58
    i32 2046250265, label %91
    i32 -1575543636, label %92
    i32 -1930071302, label %101
    i32 -970189466, label %116
    i32 -1679147176, label %133
    i32 -1548640152, label %136
    i32 184732758, label %163
    i32 415330423, label %184
    i32 -1392431398, label %186
    i32 -959553334, label %188
    i32 -1913444145, label %217
    i32 -1181910796, label %232
    i32 -187571547, label %234
    i32 788417262, label %248
    i32 -476893031, label %251
    i32 -1734786626, label %285
  ]

; <label>:24:                                     ; preds = %22
  br label %286

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -409022158, i32 -1575543636
  store i32 %29, i32* %20
  br label %286

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = sub i32 %31, 1584904385
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1584904385
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
  %57 = select i1 %55, i32 -1290997304, i32 -187571547
  store i32 %57, i32* %20
  br label %286

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 %59, -1286557684
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1286557684
  %64 = sub nsw i32 %59, %60
  store i32 %63, i32* %12, align 4
  %65 = load i32, i32* @x.12
  %66 = load i32, i32* @y.13
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 2046250265, i32 -187571547
  store i32 %90, i32* %20
  br label %286

; <label>:91:                                     ; preds = %22
  store i32 -1930071302, i32* %20
  br label %286

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add i32 %93, 786133200
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 786133200
  %98 = sub nsw i32 %93, %94
  %99 = load i32, i32* %11, align 4
  %100 = srem i32 %97, %99
  store i32 %100, i32* %12, align 4
  store i32 -1930071302, i32* %20
  br label %286

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.12
  %103 = load i32, i32* @y.13
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
  %115 = select i1 %113, i32 -970189466, i32 788417262
  store i32 %115, i32* %20
  br label %286

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %117, 0
  store i1 %118, i1* %6
  %119 = load i32, i32* @x.12
  %120 = load i32, i32* @y.13
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1679147176, i32 788417262
  store i32 %132, i32* %20
  br label %286

; <label>:133:                                    ; preds = %22
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 -1548640152, i32 -1392431398
  store i32 %135, i32* %20
  br label %286

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.12
  %138 = load i32, i32* @y.13
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 184732758, i32 -476893031
  store i32 %162, i32* %20
  br label %286

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, %165
  store i32 %167, i32* %5
  %169 = load i32, i32* @x.12
  %170 = load i32, i32* @y.13
  %171 = add i32 %169, 1504916254
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1504916254
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 415330423, i32 -476893031
  store i32 %183, i32* %20
  br label %286

; <label>:184:                                    ; preds = %22
  store i32 -959553334, i32* %20
  %185 = load volatile i32, i32* %5
  store i32 %185, i32* %21
  br label %286

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %12, align 4
  store i32 -959553334, i32* %20
  store i32 %187, i32* %21
  br label %286

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %21
  store i32 %189, i32* %4
  %190 = load i32, i32* @x.12
  %191 = load i32, i32* @y.13
  %192 = sub i32 %190, -767072764
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -767072764
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 -1913444145, i32 -1734786626
  store i32 %216, i32* %20
  br label %286

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* @x.12
  %219 = load i32, i32* @y.13
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
  %231 = select i1 %229, i32 -1181910796, i32 -1734786626
  store i32 %231, i32* %20
  br label %286

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32, i32* %4
  ret i32 %233

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %10, align 4
  %237 = shl i32 %235, %236
  %238 = shl i32 %235, %236
  %239 = sub i32 0, %236
  %240 = add i32 %235, %239
  %241 = sub i32 %235, %236
  %242 = mul i32 %240, %236
  %243 = shl i32 %235, %236
  %244 = sub i32 %235, 1837494958
  %245 = sub i32 %244, %236
  %246 = add i32 %245, 1837494958
  %247 = sub nsw i32 %235, %236
  store i32 %246, i32* %12, align 4
  store i32 -1290997304, i32* %20
  br label %286

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %12, align 4
  %250 = icmp slt i32 %249, 0
  store i32 -970189466, i32* %20
  br label %286

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 0, 470133953
  %255 = sub i32 %254, %252
  %256 = add i32 %255, 470133953
  %257 = sub i32 0, %252
  %258 = add i32 %256, 1912120551
  %259 = add i32 %258, %253
  %260 = sub i32 %259, 1912120551
  %261 = add i32 %256, %253
  %262 = add i32 0, -474368443
  %263 = sub i32 %262, %252
  %264 = sub i32 %263, -474368443
  %265 = sub i32 0, %252
  %266 = add i32 %264, 618674478
  %267 = add i32 %266, %253
  %268 = sub i32 %267, 618674478
  %269 = add i32 %264, %253
  %270 = add i32 %252, 204520885
  %271 = sub i32 %270, %253
  %272 = sub i32 %271, 204520885
  %273 = sub i32 %252, %253
  %274 = mul i32 %272, %253
  %275 = add i32 %252, -1769964539
  %276 = sub i32 %275, %253
  %277 = sub i32 %276, -1769964539
  %278 = sub i32 %252, %253
  %279 = mul i32 %277, %253
  %280 = sub i32 0, %252
  %281 = sub i32 0, %253
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %252, %253
  store i32 184732758, i32* %20
  br label %286

; <label>:285:                                    ; preds = %22
  store i32 -1913444145, i32* %20
  br label %286

; <label>:286:                                    ; preds = %285, %251, %248, %234, %217, %188, %186, %184, %163, %136, %133, %116, %101, %92, %91, %58, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6mulmodiii(i32, i32, i32) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = add i32 %10, -1877467876
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1877467876
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 24705254, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %3, %170
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 24705254, label %25
    i32 1988920594, label %45
    i32 1147049918, label %90
    i32 1671273717, label %93
    i32 387855635, label %109
    i32 -542335479, label %131
    i32 1990607719, label %133
    i32 1726321655, label %136
    i32 -1167644491, label %139
    i32 -806464297, label %154
  ]

; <label>:24:                                     ; preds = %22
  br label %170

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
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
  %44 = select i1 %42, i32 1988920594, i32 -1167644491
  store i32 %44, i32* %20
  br label %170

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  store i32 %0, i32* %46, align 4
  store i32 %1, i32* %47, align 4
  %50 = load volatile i32*, i32** %7
  store i32 %2, i32* %50, align 4
  %51 = load i32, i32* %46, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %47, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = load volatile i64*, i64** %6
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %6
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i32*, i32** %7
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp sge i64 %58, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = add i32 %63, 1191456318
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1191456318
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 1147049918, i32 -1167644491
  store i32 %89, i32* %20
  br label %170

; <label>:90:                                     ; preds = %22
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 1671273717, i32 1990607719
  store i32 %92, i32* %20
  br label %170

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.14
  %95 = load i32, i32* @y.15
  %96 = add i32 %94, -1640374794
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1640374794
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 387855635, i32 -806464297
  store i32 %108, i32* %20
  br label %170

; <label>:109:                                    ; preds = %22
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = srem i64 %111, %114
  store i64 %115, i64* %4
  %116 = load i32, i32* @x.14
  %117 = load i32, i32* @y.15
  %118 = sub i32 %116, 749687540
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 749687540
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -542335479, i32 -806464297
  store i32 %130, i32* %20
  br label %170

; <label>:131:                                    ; preds = %22
  store i32 1726321655, i32* %20
  %132 = load volatile i64, i64* %4
  store i64 %132, i64* %21
  br label %170

; <label>:133:                                    ; preds = %22
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  store i32 1726321655, i32* %20
  store i64 %135, i64* %21
  br label %170

; <label>:136:                                    ; preds = %22
  %137 = load i64, i64* %21
  %138 = trunc i64 %137 to i32
  ret i32 %138

; <label>:139:                                    ; preds = %22
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i64, align 8
  store i32 %0, i32* %140, align 4
  store i32 %1, i32* %141, align 4
  store i32 %2, i32* %142, align 4
  %144 = load i32, i32* %140, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %141, align 4
  %147 = sext i32 %146 to i64
  %148 = shl i64 %145, %147
  %149 = mul nsw i64 %145, %147
  store i64 %149, i64* %143, align 8
  %150 = load i64, i64* %143, align 8
  %151 = load i32, i32* %142, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp sge i64 %150, %152
  store i32 1988920594, i32* %20
  br label %170

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = shl i64 %156, %159
  %161 = shl i64 %156, %159
  %162 = sub i64 %156, 584582530521053236
  %163 = sub i64 %162, %159
  %164 = add i64 %163, 584582530521053236
  %165 = sub i64 %156, %159
  %166 = mul i64 %164, %159
  %167 = shl i64 %156, %159
  %168 = shl i64 %156, %159
  %169 = srem i64 %156, %159
  store i32 387855635, i32* %20
  br label %170

; <label>:170:                                    ; preds = %154, %139, %133, %131, %109, %93, %90, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z9fact_initv() #0 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  %2 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  %3 = call i64 @_Z11mod_inverseIxET_S0_S0_(i64 %2, i64 1000000007)
  store i64 %3, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact_modinv, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 1448703540, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %236
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1448703540, label %8
    i32 1815635847, label %12
    i32 1646309157, label %39
    i32 510608728, label %89
    i32 771257733, label %90
    i32 2135079100, label %105
    i32 208021425, label %126
    i32 -1859866909, label %127
    i32 -1922067247, label %143
    i32 597400525, label %170
    i32 -1875870095, label %171
    i32 -1185896927, label %223
    i32 -717159049, label %235
  ]

; <label>:7:                                      ; preds = %5
  br label %236

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 100000
  %11 = select i1 %10, i32 1815635847, i32 -1859866909
  store i32 %11, i32* %4
  br label %236

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.16
  %14 = load i32, i32* @y.17
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 1646309157, i32 -1875870095
  store i32 %38, i32* %4
  br label %236

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 %40, -1016935167
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1016935167
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = load i32, i32* %1, align 4
  %50 = call i32 @_Z6mulmodiii(i32 %48, i32 %49, i32 1000000007)
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = call i64 @_Z11mod_inverseIxET_S0_S0_(i64 %58, i64 1000000007)
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact_modinv, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* @x.16
  %64 = load i32, i32* @y.17
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
  %88 = select i1 %86, i32 510608728, i32 -1875870095
  store i32 %88, i32* %4
  br label %236

; <label>:89:                                     ; preds = %5
  store i32 771257733, i32* %4
  br label %236

; <label>:90:                                     ; preds = %5
  %91 = load i32, i32* @x.16
  %92 = load i32, i32* @y.17
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2135079100, i32 -1185896927
  store i32 %104, i32* %4
  br label %236

; <label>:105:                                    ; preds = %5
  %106 = load i32, i32* %1, align 4
  %107 = sub i32 %106, 1488398082
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1488398082
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %1, align 4
  %111 = load i32, i32* @x.16
  %112 = load i32, i32* @y.17
  %113 = add i32 %111, -938151101
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -938151101
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 208021425, i32 -1185896927
  store i32 %125, i32* %4
  br label %236

; <label>:126:                                    ; preds = %5
  store i32 1448703540, i32* %4
  br label %236

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* @x.16
  %129 = load i32, i32* @y.17
  %130 = sub i32 %128, -321530494
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -321530494
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1922067247, i32 -717159049
  store i32 %142, i32* %4
  br label %236

; <label>:143:                                    ; preds = %5
  %144 = load i32, i32* @x.16
  %145 = load i32, i32* @y.17
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 597400525, i32 -717159049
  store i32 %169, i32* %4
  br label %236

; <label>:170:                                    ; preds = %5
  ret void

; <label>:171:                                    ; preds = %5
  %172 = load i32, i32* %1, align 4
  %173 = shl i32 %172, 1
  %174 = sub i32 0, %172
  %175 = add i32 0, %174
  %176 = sub i32 0, %172
  %177 = sub i32 %175, 669439746
  %178 = add i32 %177, 1
  %179 = add i32 %178, 669439746
  %180 = add i32 %175, 1
  %181 = sub i32 0, 1591053523
  %182 = sub i32 %181, %172
  %183 = add i32 %182, 1591053523
  %184 = sub i32 0, %172
  %185 = sub i32 0, 1
  %186 = sub i32 %183, %185
  %187 = add i32 %183, 1
  %188 = add i32 %172, 771477514
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 771477514
  %191 = sub i32 %172, 1
  %192 = mul i32 %190, 1
  %193 = add i32 0, 1143430644
  %194 = sub i32 %193, %172
  %195 = sub i32 %194, 1143430644
  %196 = sub i32 0, %172
  %197 = add i32 %195, 1640084107
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1640084107
  %200 = add i32 %195, 1
  %201 = sub i32 %172, -1279390040
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1279390040
  %204 = sub nsw i32 %172, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = trunc i64 %207 to i32
  %209 = load i32, i32* %1, align 4
  %210 = call i32 @_Z6mulmodiii(i32 %208, i32 %209, i32 1000000007)
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %213
  store i64 %211, i64* %214, align 8
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = call i64 @_Z11mod_inverseIxET_S0_S0_(i64 %218, i64 1000000007)
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact_modinv, i64 0, i64 %221
  store i64 %219, i64* %222, align 8
  store i32 1646309157, i32* %4
  br label %236

; <label>:223:                                    ; preds = %5
  %224 = load i32, i32* %1, align 4
  %225 = add i32 %224, 2026615375
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2026615375
  %228 = sub i32 %224, 1
  %229 = mul i32 %227, 1
  %230 = sub i32 0, %224
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %224, 1
  store i32 %233, i32* %1, align 4
  store i32 2135079100, i32* %4
  br label %236

; <label>:235:                                    ; preds = %5
  store i32 -1922067247, i32* %4
  br label %236

; <label>:236:                                    ; preds = %235, %223, %171, %143, %127, %126, %105, %90, %89, %39, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z11mod_inverseIxET_S0_S0_(i64, i64) #0 comdat {
  %3 = alloca i32
  %4 = alloca i64
  %5 = alloca i32
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %8, align 8
  %15 = call i64 @_Z15extended_euclidIxET_S0_S0_RS0_S1_(i64 %13, i64 %14, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  store i64 %15, i64* %12, align 8
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 -1338697422, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %150
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1338697422, label %22
    i32 -138394734, label %26
    i32 -58631751, label %27
    i32 -769483840, label %55
    i32 565981158, label %89
    i32 -438632363, label %91
    i32 469612726, label %120
    i32 -119554717, label %137
    i32 1689912372, label %139
    i32 145431117, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = icmp sgt i64 %23, 1
  %25 = select i1 %24, i32 -138394734, i32 -58631751
  store i32 %25, i32* %17
  br label %150

; <label>:26:                                     ; preds = %19
  store i32 -438632363, i32* %17
  store i32 -1, i32* %18
  br label %150

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.18
  %29 = load i32, i32* @y.19
  %30 = sub i32 %28, 1777646939
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1777646939
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
  %54 = select i1 %52, i32 -769483840, i32 1689912372
  store i32 %54, i32* %17
  br label %150

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %9, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i64, i64* %11, align 8
  %59 = trunc i64 %58 to i32
  %60 = load i64, i64* %8, align 8
  %61 = trunc i64 %60 to i32
  %62 = call i32 @_Z7mod_negiii(i32 %57, i32 %59, i32 %61)
  store i32 %62, i32* %5
  %63 = load i32, i32* @x.18
  %64 = load i32, i32* @y.19
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
  %88 = select i1 %86, i32 565981158, i32 1689912372
  store i32 %88, i32* %17
  br label %150

; <label>:89:                                     ; preds = %19
  store i32 -438632363, i32* %17
  %90 = load volatile i32, i32* %5
  store i32 %90, i32* %18
  br label %150

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %18
  store i32 %92, i32* %3
  %93 = load i32, i32* @x.18
  %94 = load i32, i32* @y.19
  %95 = add i32 %93, 1622089457
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1622089457
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 469612726, i32 145431117
  store i32 %119, i32* %17
  br label %150

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32, i32* %3
  %122 = sext i32 %121 to i64
  store i64 %122, i64* %4
  %123 = load i32, i32* @x.18
  %124 = load i32, i32* @y.19
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -119554717, i32 145431117
  store i32 %136, i32* %17
  br label %150

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64, i64* %4
  ret i64 %138

; <label>:139:                                    ; preds = %19
  %140 = load i64, i64* %9, align 8
  %141 = trunc i64 %140 to i32
  %142 = load i64, i64* %11, align 8
  %143 = trunc i64 %142 to i32
  %144 = load i64, i64* %8, align 8
  %145 = trunc i64 %144 to i32
  %146 = call i32 @_Z7mod_negiii(i32 %141, i32 %143, i32 %145)
  store i32 -769483840, i32* %17
  br label %150

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32, i32* %3
  %149 = sext i32 %148 to i64
  store i32 469612726, i32* %17
  br label %150

; <label>:150:                                    ; preds = %147, %139, %120, %91, %89, %55, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6chooseii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %9 = sub nsw i32 %5, %6
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact_modinv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact_modinv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @_Z6mulmodiii(i32 %18, i32 %23, i32 1000000007)
  %25 = call i32 @_Z6mulmodiii(i32 %13, i32 %24, i32 1000000007)
  %26 = sext i32 %25 to i64
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Pii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %10, -686058863
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -686058863
  %15 = sub nsw i32 %10, %11
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact_modinv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @_Z6mulmodiii(i32 %9, i32 %19, i32 1000000007)
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
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
  store i32 -428498508, i32* %12
  %13 = alloca %"class.std::vector"*
  br label %14

; <label>:14:                                     ; preds = %0, %62
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -428498508, label %17
    i32 1237829471, label %37
    i32 -1102318942, label %53
    i32 615458287, label %54
    i32 177171081, label %59
    i32 245107347, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1237829471, i32 245107347
  store i32 %36, i32* %12
  br label %62

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.24
  %39 = load i32, i32* @y.25
  %40 = sub i32 %38, 307385718
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 307385718
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1102318942, i32 245107347
  store i32 %52, i32* %12
  br label %62

; <label>:53:                                     ; preds = %14
  store i32 615458287, i32* %12
  store %"class.std::vector"* getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @g, i32 0, i32 0), %"class.std::vector"** %13
  br label %62

; <label>:54:                                     ; preds = %14
  %55 = load %"class.std::vector"*, %"class.std::vector"** %13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %55) #3
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 1
  %57 = icmp eq %"class.std::vector"* %56, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @g, i32 0, i32 0), i64 10005)
  %58 = select i1 %57, i32 177171081, i32 615458287
  store i32 %58, i32* %12
  store %"class.std::vector"* %56, %"class.std::vector"** %13
  br label %62

; <label>:59:                                     ; preds = %14
  %60 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:61:                                     ; preds = %14
  store i32 1237829471, i32* %12
  br label %62

; <label>:62:                                     ; preds = %61, %54, %53, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %60

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
  %8 = add i32 %6, -1135645724
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1135645724
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %63

; <label>:32:                                     ; preds = %5, %63
  %33 = load i32, i32* @x.26
  %34 = load i32, i32* @y.27
  %35 = sub i32 %33, 403244735
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 403244735
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
  br i1 %57, label %59, label %63

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #13
  unreachable

; <label>:63:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = sub i32 %4, -1836140719
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1836140719
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 844210981, i32* %14
  %15 = alloca %"class.std::vector"*
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 844210981, label %19
    i32 110328999, label %27
    i32 -1179137452, label %43
    i32 -2038956863, label %44
    i32 -787435602, label %49
    i32 -2079643823, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 110328999, i32 -2079643823
  store i32 %26, i32* %14
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i32, i32* @x.28
  %30 = load i32, i32* @y.29
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
  %42 = select i1 %40, i32 -1179137452, i32 -2079643823
  store i32 %42, i32* %14
  br label %52

; <label>:43:                                     ; preds = %16
  store i32 -2038956863, i32* %14
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @g, i32 0, i32 0), i64 10005), %"class.std::vector"** %15
  br label %52

; <label>:44:                                     ; preds = %16
  %45 = load %"class.std::vector"*, %"class.std::vector"** %15
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %45, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %46) #3
  %47 = icmp eq %"class.std::vector"* %46, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @g, i32 0, i32 0)
  %48 = select i1 %47, i32 -787435602, i32 -2038956863
  store i32 %48, i32* %14
  store %"class.std::vector"* %46, %"class.std::vector"** %15
  br label %52

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i8*, align 8
  store i8* %0, i8** %51, align 8
  store i32 110328999, i32* %14
  br label %52

; <label>:52:                                     ; preds = %50, %44, %43, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.30
  %18 = load i32, i32* @y.31
  %19 = sub i32 %17, 352797704
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 352797704
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %66

; <label>:31:                                     ; preds = %16, %66
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.30
  %34 = load i32, i32* @y.31
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
  br i1 %56, label %58, label %66

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #13
  unreachable

; <label>:66:                                     ; preds = %31, %16
  %67 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %67) #3
  br label %31
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
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
  store i32 34873142, i32* %12
  %13 = alloca %"class.std::vector"*
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 34873142, label %17
    i32 2109582632, label %37
    i32 -49421022, label %65
    i32 685186156, label %66
    i32 -1376190972, label %71
    i32 1311855259, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %74

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
  %36 = select i1 %34, i32 2109582632, i32 1311855259
  store i32 %36, i32* %12
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.32
  %39 = load i32, i32* @y.33
  %40 = sub i32 %38, -1444823670
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1444823670
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
  %64 = select i1 %62, i32 -49421022, i32 1311855259
  store i32 %64, i32* %12
  br label %74

; <label>:65:                                     ; preds = %14
  store i32 685186156, i32* %12
  store %"class.std::vector"* getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @gr, i32 0, i32 0), %"class.std::vector"** %13
  br label %74

; <label>:66:                                     ; preds = %14
  %67 = load %"class.std::vector"*, %"class.std::vector"** %13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %67) #3
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 1
  %69 = icmp eq %"class.std::vector"* %68, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @gr, i32 0, i32 0), i64 10005)
  %70 = select i1 %69, i32 -1376190972, i32 685186156
  store i32 %70, i32* %12
  store %"class.std::vector"* %68, %"class.std::vector"** %13
  br label %74

; <label>:71:                                     ; preds = %14
  %72 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.4, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:73:                                     ; preds = %14
  store i32 2109582632, i32* %12
  br label %74

; <label>:74:                                     ; preds = %73, %66, %65, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.4(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.34
  %8 = load i32, i32* @y.35
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
  store i32 1672059373, i32* %16
  %17 = alloca %"class.std::vector"*
  br label %18

; <label>:18:                                     ; preds = %1, %187
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1672059373, label %21
    i32 -2127120068, label %41
    i32 -197969030, label %58
    i32 328981902, label %59
    i32 1951896953, label %88
    i32 -2084307141, label %121
    i32 -2004885746, label %125
    i32 873548501, label %152
    i32 196497537, label %179
    i32 1978998841, label %180
    i32 -1867669883, label %182
    i32 2109068727, label %186
  ]

; <label>:20:                                     ; preds = %18
  br label %187

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
  %40 = select i1 %38, i32 -2127120068, i32 1978998841
  store i32 %40, i32* %16
  br label %187

; <label>:41:                                     ; preds = %18
  %42 = alloca i8*, align 8
  store i8* %0, i8** %42, align 8
  %43 = load i32, i32* @x.34
  %44 = load i32, i32* @y.35
  %45 = add i32 %43, 249887783
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 249887783
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -197969030, i32 1978998841
  store i32 %57, i32* %16
  br label %187

; <label>:58:                                     ; preds = %18
  store i32 328981902, i32* %16
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @gr, i32 0, i32 0), i64 10005), %"class.std::vector"** %17
  br label %187

; <label>:59:                                     ; preds = %18
  %60 = load %"class.std::vector"*, %"class.std::vector"** %17
  store %"class.std::vector"* %60, %"class.std::vector"** %2
  %61 = load i32, i32* @x.34
  %62 = load i32, i32* @y.35
  %63 = add i32 %61, -1770395453
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1770395453
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
  %87 = select i1 %85, i32 1951896953, i32 -1867669883
  store i32 %87, i32* %16
  br label %187

; <label>:88:                                     ; preds = %18
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 -1
  store %"class.std::vector"* %90, %"class.std::vector"** %4
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %91) #3
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = icmp eq %"class.std::vector"* %92, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @gr, i32 0, i32 0)
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.34
  %95 = load i32, i32* @y.35
  %96 = add i32 %94, 2116209219
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2116209219
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2084307141, i32 -1867669883
  store i32 %120, i32* %16
  br label %187

; <label>:121:                                    ; preds = %18
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -2004885746, i32 328981902
  store i32 %123, i32* %16
  %124 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %124, %"class.std::vector"** %17
  br label %187

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* @x.34
  %127 = load i32, i32* @y.35
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 873548501, i32 2109068727
  store i32 %151, i32* %16
  br label %187

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.34
  %154 = load i32, i32* @y.35
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
  %178 = select i1 %176, i32 196497537, i32 2109068727
  store i32 %178, i32* %16
  br label %187

; <label>:179:                                    ; preds = %18
  ret void

; <label>:180:                                    ; preds = %18
  %181 = alloca i8*, align 8
  store i8* %0, i8** %181, align 8
  store i32 -2127120068, i32* %16
  br label %187

; <label>:182:                                    ; preds = %18
  %183 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %183, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %184) #3
  %185 = icmp eq %"class.std::vector"* %184, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @gr, i32 0, i32 0)
  store i32 1951896953, i32* %16
  br label %187

; <label>:186:                                    ; preds = %18
  store i32 873548501, i32* %16
  br label %187

; <label>:187:                                    ; preds = %186, %182, %180, %152, %125, %121, %88, %59, %58, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* @topo) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @topo to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = alloca %"class.std::vector"*
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*
  %4 = alloca i32
  store i32 484222124, i32* %4
  %5 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @scc, i32 0, i32 0), %"class.std::vector"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %58
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 484222124, label %9
    i32 -301175761, label %26
    i32 -1994105006, label %47
    i32 38986128, label %51
    i32 -1475799479, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %10, %"class.std::vector"** %1
  %11 = load i32, i32* @x.38
  %12 = load i32, i32* @y.39
  %13 = add i32 %11, -1841204339
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1841204339
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -301175761, i32 -1475799479
  store i32 %25, i32* %4
  br label %58

; <label>:26:                                     ; preds = %6
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %27) #3
  %28 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 1
  store %"class.std::vector"* %29, %"class.std::vector"** %3
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %31 = icmp eq %"class.std::vector"* %30, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @scc, i32 0, i32 0), i64 10005)
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.38
  %33 = load i32, i32* @y.39
  %34 = add i32 %32, 996563745
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 996563745
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1994105006, i32 -1475799479
  store i32 %46, i32* %4
  br label %58

; <label>:47:                                     ; preds = %6
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 38986128, i32 484222124
  store i32 %49, i32* %4
  %50 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %50, %"class.std::vector"** %5
  br label %58

; <label>:51:                                     ; preds = %6
  %52 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.7, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:53:                                     ; preds = %6
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %54) #3
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 1
  %57 = icmp eq %"class.std::vector"* %56, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @scc, i32 0, i32 0), i64 10005)
  store i32 -301175761, i32* %4
  br label %58

; <label>:58:                                     ; preds = %53, %47, %26, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.7(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1503143514, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @scc, i32 0, i32 0), i64 10005), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1503143514, label %8
    i32 -717732585, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @scc, i32 0, i32 0)
  %12 = select i1 %11, i32 -717732585, i32 -1503143514
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.42
  %10 = load i32, i32* @y.43
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
  store i32 1892485224, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %251
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1892485224, label %22
    i32 -1228678006, label %30
    i32 -1244126067, label %68
    i32 -202150857, label %69
    i32 1855754274, label %96
    i32 173377589, label %115
    i32 -1434904972, label %118
    i32 1950411612, label %130
    i32 -229489963, label %145
    i32 667948671, label %175
    i32 -1069903663, label %176
    i32 866708611, label %177
    i32 1982024933, label %180
    i32 -316430078, label %207
    i32 -1130551770, label %223
    i32 -1776328555, label %224
    i32 842653713, label %242
    i32 1063975167, label %246
    i32 -379025490, label %249
  ]

; <label>:21:                                     ; preds = %19
  br label %251

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1228678006, i32 -1776328555
  store i32 %29, i32* %18
  br label %251

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %5
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited1, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  %41 = load volatile i32*, i32** %6
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @g, i64 0, i64 %43
  store %"class.std::vector"* %44, %"class.std::vector"** %32, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %46 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %45) #3
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store i32* %46, i32** %48, align 8
  %49 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %50 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %49) #3
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i32* %50, i32** %52, align 8
  %53 = load i32, i32* @x.42
  %54 = load i32, i32* @y.43
  %55 = add i32 %53, -1510226535
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1510226535
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1244126067, i32 -1776328555
  store i32 %67, i32* %18
  br label %251

; <label>:68:                                     ; preds = %19
  store i32 -202150857, i32* %18
  br label %251

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.42
  %71 = load i32, i32* @y.43
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
  %95 = select i1 %93, i32 1855754274, i32 842653713
  store i32 %95, i32* %18
  br label %251

; <label>:96:                                     ; preds = %19
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %99 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %97, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %98) #3
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.42
  %101 = load i32, i32* @y.43
  %102 = sub i32 %100, 2122253574
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2122253574
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 173377589, i32 842653713
  store i32 %114, i32* %18
  br label %251

; <label>:115:                                    ; preds = %19
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 -1434904972, i32 1982024933
  store i32 %117, i32* %18
  br label %251

; <label>:118:                                    ; preds = %19
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %120 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %119) #3
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %3
  store i32 %121, i32* %122, align 4
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 -1069903663, i32 1950411612
  store i32 %129, i32* %18
  br label %251

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.42
  %132 = load i32, i32* @y.43
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -229489963, i32 1063975167
  store i32 %144, i32* %18
  br label %251

; <label>:145:                                    ; preds = %19
  %146 = load volatile i32*, i32** %3
  %147 = load i32, i32* %146, align 4
  call void @_Z3dfsi(i32 %147)
  %148 = load i32, i32* @x.42
  %149 = load i32, i32* @y.43
  %150 = add i32 %148, 230305303
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 230305303
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 667948671, i32 1063975167
  store i32 %174, i32* %18
  br label %251

; <label>:175:                                    ; preds = %19
  store i32 -1069903663, i32* %18
  br label %251

; <label>:176:                                    ; preds = %19
  store i32 866708611, i32* %18
  br label %251

; <label>:177:                                    ; preds = %19
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %179 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %178) #3
  store i32 -202150857, i32* %18
  br label %251

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* @x.42
  %182 = load i32, i32* @y.43
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
  %206 = select i1 %204, i32 -316430078, i32 -379025490
  store i32 %206, i32* %18
  br label %251

; <label>:207:                                    ; preds = %19
  %208 = load volatile i32*, i32** %6
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @topo, i32* dereferenceable(4) %208)
  %209 = load i32, i32* @x.42
  %210 = load i32, i32* @y.43
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1130551770, i32 -379025490
  store i32 %222, i32* %18
  br label %251

; <label>:223:                                    ; preds = %19
  ret void

; <label>:224:                                    ; preds = %19
  %225 = alloca i32, align 4
  %226 = alloca %"class.std::vector"*, align 8
  %227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %228 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %229 = alloca i32, align 4
  store i32 %0, i32* %225, align 4
  %230 = load i32, i32* %225, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited1, i64 0, i64 %231
  store i8 1, i8* %232, align 1
  %233 = load i32, i32* %225, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @g, i64 0, i64 %234
  store %"class.std::vector"* %235, %"class.std::vector"** %226, align 8
  %236 = load %"class.std::vector"*, %"class.std::vector"** %226, align 8
  %237 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %236) #3
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %227, i32 0, i32 0
  store i32* %237, i32** %238, align 8
  %239 = load %"class.std::vector"*, %"class.std::vector"** %226, align 8
  %240 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %239) #3
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %228, i32 0, i32 0
  store i32* %240, i32** %241, align 8
  store i32 -1228678006, i32* %18
  br label %251

; <label>:242:                                    ; preds = %19
  %243 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %245 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %243, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %244) #3
  store i32 1855754274, i32* %18
  br label %251

; <label>:246:                                    ; preds = %19
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  call void @_Z3dfsi(i32 %248)
  store i32 -229489963, i32* %18
  br label %251

; <label>:249:                                    ; preds = %19
  %250 = load volatile i32*, i32** %6
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @topo, i32* dereferenceable(4) %250)
  store i32 -316430078, i32* %18
  br label %251

; <label>:251:                                    ; preds = %249, %246, %242, %224, %207, %180, %177, %176, %175, %145, %130, %118, %115, %96, %69, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, -1883984149
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1883984149
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1794442282, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1794442282, label %19
    i32 -2112880071, label %39
    i32 -57697151, label %75
    i32 1785293470, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -2112880071, i32 1785293470
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %40, i32** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.46
  %49 = load i32, i32* @y.47
  %50 = add i32 %48, -1640709380
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1640709380
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
  %74 = select i1 %72, i32 -57697151, i32 1785293470
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %2
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %78, i32** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  store i32 -2112880071, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.48
  %7 = load i32, i32* @y.49
  %8 = add i32 %6, -1897956644
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1897956644
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 948814645, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 948814645, label %20
    i32 1684045573, label %28
    i32 789171534, label %65
    i32 -169417179, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1684045573, i32 -169417179
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i32*, i32** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i32*, i32** %35, align 8
  %37 = icmp ne i32* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.48
  %39 = load i32, i32* @y.49
  %40 = add i32 %38, -1669300591
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1669300591
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
  %64 = select i1 %62, i32 789171534, i32 -169417179
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %71 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load i32*, i32** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load i32*, i32** %74, align 8
  %76 = icmp ne i32* %72, %75
  store i32 1684045573, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = add i32 %5, -2096441854
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2096441854
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1399286499, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1399286499, label %19
    i32 -228141728, label %39
    i32 1606911210, label %71
    i32 -162658860, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -228141728, i32 -162658860
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.50
  %45 = load i32, i32* @y.51
  %46 = add i32 %44, 301188881
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 301188881
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
  %70 = select i1 %68, i32 1606911210, i32 -162658860
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  store i32 -228141728, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.54
  %9 = load i32, i32* @y.55
  %10 = sub i32 %8, 1366820905
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1366820905
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 286715697, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %143
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 286715697, label %22
    i32 180720757, label %30
    i32 1792408420, label %61
    i32 64540081, label %64
    i32 843883716, label %82
    i32 1483110448, label %86
    i32 -173881875, label %101
    i32 -877140860, label %128
    i32 1103662859, label %129
    i32 267029974, label %142
  ]

; <label>:21:                                     ; preds = %19
  br label %143

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 180720757, i32 1103662859
  store i32 %29, i32* %18
  br label %143

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i32**, i32*** %5
  store i32* %1, i32** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8
  %45 = icmp ne i32* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.54
  %47 = load i32, i32* @y.55
  %48 = add i32 %46, -305993713
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -305993713
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1792408420, i32 1103662859
  store i32 %60, i32* %18
  br label %143

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 64540081, i32 843883716
  store i32 %63, i32* %18
  br label %143

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %68, i32* %73, i32* dereferenceable(4) %75)
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %79, align 8
  store i32 1483110448, i32* %18
  br label %143

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %85, i32* dereferenceable(4) %84)
  store i32 1483110448, i32* %18
  br label %143

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.54
  %88 = load i32, i32* @y.55
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
  %100 = select i1 %98, i32 -173881875, i32 267029974
  store i32 %100, i32* %18
  br label %143

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.54
  %103 = load i32, i32* @y.55
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
  %127 = select i1 %125, i32 -877140860, i32 267029974
  store i32 %127, i32* %18
  br label %143

; <label>:128:                                    ; preds = %19
  ret void

; <label>:129:                                    ; preds = %19
  %130 = alloca %"class.std::vector"*, align 8
  %131 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load %"class.std::vector"*, %"class.std::vector"** %130, align 8
  %133 = bitcast %"class.std::vector"* %132 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %134, i32 0, i32 1
  %136 = load i32*, i32** %135, align 8
  %137 = bitcast %"class.std::vector"* %132 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %138, i32 0, i32 2
  %140 = load i32*, i32** %139, align 8
  %141 = icmp ne i32* %136, %140
  store i32 180720757, i32* %18
  br label %143

; <label>:142:                                    ; preds = %19
  store i32 -173881875, i32* %18
  br label %143

; <label>:143:                                    ; preds = %142, %129, %101, %86, %82, %64, %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z4dfs2ii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.56
  %12 = load i32, i32* @y.57
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
  store i32 1300746648, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %286
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1300746648, label %24
    i32 1755106753, label %32
    i32 74895618, label %85
    i32 -1806025299, label %86
    i32 -418950672, label %114
    i32 1796007760, label %145
    i32 -1274767098, label %148
    i32 386961496, label %164
    i32 -814188177, label %190
    i32 678047687, label %193
    i32 830619247, label %198
    i32 -645060086, label %199
    i32 1314765028, label %202
    i32 -920120746, label %230
    i32 -181665735, label %246
    i32 -2089851521, label %247
    i32 -162190891, label %270
    i32 -1808832216, label %274
    i32 -1951528678, label %285
  ]

; <label>:23:                                     ; preds = %21
  br label %286

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1755106753, i32 -2089851521
  store i32 %31, i32* %20
  br label %286

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca %"class.std::vector"*, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %7
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  store i32 %0, i32* %33, align 4
  %39 = load volatile i32*, i32** %8
  store i32 %1, i32* %39, align 4
  %40 = load i32, i32* %33, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited2, i64 0, i64 %41
  store i8 1, i8* %42, align 1
  %43 = load volatile i32*, i32** %8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %33, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10005 x i32], [10005 x i32]* @par, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %33, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @gr, i64 0, i64 %49
  store %"class.std::vector"* %50, %"class.std::vector"** %35, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %52 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %51) #3
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store i32* %52, i32** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %56 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %55) #3
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store i32* %56, i32** %58, align 8
  %59 = load i32, i32* @x.56
  %60 = load i32, i32* @y.57
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
  %84 = select i1 %82, i32 74895618, i32 -2089851521
  store i32 %84, i32* %20
  br label %286

; <label>:85:                                     ; preds = %21
  store i32 -1806025299, i32* %20
  br label %286

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.56
  %88 = load i32, i32* @y.57
  %89 = sub i32 %87, 1775774197
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1775774197
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
  %113 = select i1 %111, i32 -418950672, i32 -162190891
  store i32 %113, i32* %20
  br label %286

; <label>:114:                                    ; preds = %21
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %117 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %115, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %116) #3
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.56
  %119 = load i32, i32* @y.57
  %120 = sub i32 %118, -1535169721
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1535169721
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1796007760, i32 -162190891
  store i32 %144, i32* %20
  br label %286

; <label>:145:                                    ; preds = %21
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 -1274767098, i32 1314765028
  store i32 %147, i32* %20
  br label %286

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.56
  %150 = load i32, i32* @y.57
  %151 = sub i32 %149, 1783010505
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1783010505
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 386961496, i32 -1808832216
  store i32 %163, i32* %20
  br label %286

; <label>:164:                                    ; preds = %21
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %166 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %165) #3
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %5
  store i32 %167, i32* %168, align 4
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = trunc i8 %173 to i1
  store i1 %174, i1* %3
  %175 = load i32, i32* @x.56
  %176 = load i32, i32* @y.57
  %177 = sub i32 %175, -1728129610
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1728129610
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -814188177, i32 -1808832216
  store i32 %189, i32* %20
  br label %286

; <label>:190:                                    ; preds = %21
  %191 = load volatile i1, i1* %3
  %192 = select i1 %191, i32 830619247, i32 678047687
  store i32 %192, i32* %20
  br label %286

; <label>:193:                                    ; preds = %21
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %8
  %197 = load i32, i32* %196, align 4
  call void @_Z4dfs2ii(i32 %195, i32 %197)
  store i32 830619247, i32* %20
  br label %286

; <label>:198:                                    ; preds = %21
  store i32 -645060086, i32* %20
  br label %286

; <label>:199:                                    ; preds = %21
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %201 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %200) #3
  store i32 -1806025299, i32* %20
  br label %286

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.56
  %204 = load i32, i32* @y.57
  %205 = add i32 %203, 390013202
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 390013202
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 -920120746, i32 -1951528678
  store i32 %229, i32* %20
  br label %286

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* @x.56
  %232 = load i32, i32* @y.57
  %233 = sub i32 %231, 283458562
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 283458562
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -181665735, i32 -1951528678
  store i32 %245, i32* %20
  br label %286

; <label>:246:                                    ; preds = %21
  ret void

; <label>:247:                                    ; preds = %21
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca %"class.std::vector"*, align 8
  %251 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %252 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %253 = alloca i32, align 4
  store i32 %0, i32* %248, align 4
  store i32 %1, i32* %249, align 4
  %254 = load i32, i32* %248, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited2, i64 0, i64 %255
  store i8 1, i8* %256, align 1
  %257 = load i32, i32* %249, align 4
  %258 = load i32, i32* %248, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10005 x i32], [10005 x i32]* @par, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %248, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @gr, i64 0, i64 %262
  store %"class.std::vector"* %263, %"class.std::vector"** %250, align 8
  %264 = load %"class.std::vector"*, %"class.std::vector"** %250, align 8
  %265 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %264) #3
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %251, i32 0, i32 0
  store i32* %265, i32** %266, align 8
  %267 = load %"class.std::vector"*, %"class.std::vector"** %250, align 8
  %268 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %267) #3
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %252, i32 0, i32 0
  store i32* %268, i32** %269, align 8
  store i32 1755106753, i32* %20
  br label %286

; <label>:270:                                    ; preds = %21
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %272 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %273 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %271, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %272) #3
  store i32 -418950672, i32* %20
  br label %286

; <label>:274:                                    ; preds = %21
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %276 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %275) #3
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %5
  store i32 %277, i32* %278, align 4
  %279 = load volatile i32*, i32** %5
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited2, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = trunc i8 %283 to i1
  store i32 386961496, i32* %20
  br label %286

; <label>:285:                                    ; preds = %21
  store i32 -920120746, i32* %20
  br label %286

; <label>:286:                                    ; preds = %285, %274, %270, %247, %230, %202, %199, %198, %193, %190, %164, %148, %145, %114, %86, %85, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.std::vector"**
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.58
  %19 = load i32, i32* @y.59
  %20 = sub i32 %18, -472233179
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -472233179
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -891170143, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %488
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -891170143, label %32
    i32 -1441217716, label %40
    i32 1055242477, label %88
    i32 2096807058, label %89
    i32 -140258372, label %95
    i32 -67767818, label %110
    i32 1041404130, label %118
    i32 -161756188, label %120
    i32 522889117, label %126
    i32 1260222232, label %134
    i32 946020704, label %137
    i32 1318833665, label %138
    i32 -1294923352, label %147
    i32 -1945142790, label %167
    i32 937468920, label %172
    i32 2075141886, label %199
    i32 -1228761359, label %225
    i32 1188511487, label %228
    i32 492063958, label %233
    i32 1445408352, label %249
    i32 -1610230914, label %264
    i32 -1262635433, label %265
    i32 -1082665281, label %268
    i32 -665348382, label %284
    i32 422052105, label %302
    i32 -1267651753, label %303
    i32 -1920883618, label %331
    i32 468583472, label %354
    i32 -46756314, label %357
    i32 -1989734904, label %375
    i32 791506655, label %391
    i32 -252514803, label %407
    i32 1569194248, label %408
    i32 2093412822, label %440
    i32 1829876025, label %451
    i32 744776604, label %452
    i32 1946933909, label %455
    i32 -1442752165, label %487
  ]

; <label>:31:                                     ; preds = %29
  br label %488

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1441217716, i32 1569194248
  store i32 %39, i32* %28
  br label %488

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %11
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %10
  %48 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %48, %"class.std::vector"*** %9
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  store i32 0, i32* %41, align 4
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %68, %"class.std::basic_ostream"* null)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) @m)
  %72 = load volatile i32*, i32** %15
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.58
  %74 = load i32, i32* @y.59
  %75 = add i32 %73, -1546196244
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1546196244
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1055242477, i32 1569194248
  store i32 %87, i32* %28
  br label %488

; <label>:88:                                     ; preds = %29
  store i32 2096807058, i32* %28
  br label %488

; <label>:89:                                     ; preds = %29
  %90 = load volatile i32*, i32** %15
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @m, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -140258372, i32 1041404130
  store i32 %94, i32* %28
  br label %488

; <label>:95:                                     ; preds = %29
  %96 = load volatile i32*, i32** %14
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  %98 = load volatile i32*, i32** %13
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %97, i32* dereferenceable(4) %98)
  %100 = load volatile i32*, i32** %14
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @g, i64 0, i64 %102
  %104 = load volatile i32*, i32** %13
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"* %103, i32* dereferenceable(4) %104)
  %105 = load volatile i32*, i32** %13
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @gr, i64 0, i64 %107
  %109 = load volatile i32*, i32** %14
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"* %108, i32* dereferenceable(4) %109)
  store i32 -67767818, i32* %28
  br label %488

; <label>:110:                                    ; preds = %29
  %111 = load volatile i32*, i32** %15
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %112, -1286926031
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1286926031
  %116 = add nsw i32 %112, 1
  %117 = load volatile i32*, i32** %15
  store i32 %115, i32* %117, align 4
  store i32 2096807058, i32* %28
  br label %488

; <label>:118:                                    ; preds = %29
  %119 = load volatile i32*, i32** %12
  store i32 0, i32* %119, align 4
  store i32 -161756188, i32* %28
  br label %488

; <label>:120:                                    ; preds = %29
  %121 = load volatile i32*, i32** %12
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 522889117, i32 -1294923352
  store i32 %125, i32* %28
  br label %488

; <label>:126:                                    ; preds = %29
  %127 = load volatile i32*, i32** %12
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i32 946020704, i32 1260222232
  store i32 %133, i32* %28
  br label %488

; <label>:134:                                    ; preds = %29
  %135 = load volatile i32*, i32** %12
  %136 = load i32, i32* %135, align 4
  call void @_Z3dfsi(i32 %136)
  store i32 946020704, i32* %28
  br label %488

; <label>:137:                                    ; preds = %29
  store i32 1318833665, i32* %28
  br label %488

; <label>:138:                                    ; preds = %29
  %139 = load volatile i32*, i32** %12
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = load volatile i32*, i32** %12
  store i32 %144, i32* %146, align 4
  store i32 -161756188, i32* %28
  br label %488

; <label>:147:                                    ; preds = %29
  %148 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* @topo) #3
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  store i32* %148, i32** %150, align 8
  %151 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* @topo) #3
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %152, i32 0, i32 0
  store i32* %151, i32** %153, align 8
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %156, i32* %159)
  %160 = load volatile %"class.std::vector"**, %"class.std::vector"*** %9
  store %"class.std::vector"* @topo, %"class.std::vector"** %160, align 8
  %161 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* @topo) #3
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  store i32* %161, i32** %163, align 8
  %164 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* @topo) #3
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %165, i32 0, i32 0
  store i32* %164, i32** %166, align 8
  store i32 -1945142790, i32* %28
  br label %488

; <label>:167:                                    ; preds = %29
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %170 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %168, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %169) #3
  %171 = select i1 %170, i32 937468920, i32 -1082665281
  store i32 %171, i32* %28
  br label %488

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* @x.58
  %174 = load i32, i32* @y.59
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2075141886, i32 2093412822
  store i32 %198, i32* %28
  br label %488

; <label>:199:                                    ; preds = %29
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %201 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %200) #3
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %6
  store i32 %202, i32* %203, align 4
  %204 = load volatile i32*, i32** %6
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = trunc i8 %208 to i1
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.58
  %211 = load i32, i32* @y.59
  %212 = sub i32 %210, 2083396902
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2083396902
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1228761359, i32 2093412822
  store i32 %224, i32* %28
  br label %488

; <label>:225:                                    ; preds = %29
  %226 = load volatile i1, i1* %2
  %227 = select i1 %226, i32 492063958, i32 1188511487
  store i32 %227, i32* %28
  br label %488

; <label>:228:                                    ; preds = %29
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  call void @_Z4dfs2ii(i32 %230, i32 %232)
  store i32 492063958, i32* %28
  br label %488

; <label>:233:                                    ; preds = %29
  %234 = load i32, i32* @x.58
  %235 = load i32, i32* @y.59
  %236 = add i32 %234, -719194636
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -719194636
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1445408352, i32 1829876025
  store i32 %248, i32* %28
  br label %488

; <label>:249:                                    ; preds = %29
  %250 = load i32, i32* @x.58
  %251 = load i32, i32* @y.59
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1610230914, i32 1829876025
  store i32 %263, i32* %28
  br label %488

; <label>:264:                                    ; preds = %29
  store i32 -1262635433, i32* %28
  br label %488

; <label>:265:                                    ; preds = %29
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %267 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %266) #3
  store i32 -1945142790, i32* %28
  br label %488

; <label>:268:                                    ; preds = %29
  %269 = load i32, i32* @x.58
  %270 = load i32, i32* @y.59
  %271 = sub i32 %269, -887331955
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -887331955
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -665348382, i32 744776604
  store i32 %283, i32* %28
  br label %488

; <label>:284:                                    ; preds = %29
  %285 = load volatile i32*, i32** %5
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %285)
  %287 = load i32, i32* @x.58
  %288 = load i32, i32* @y.59
  %289 = add i32 %287, -1344290253
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1344290253
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 422052105, i32 744776604
  store i32 %301, i32* %28
  br label %488

; <label>:302:                                    ; preds = %29
  store i32 -1267651753, i32* %28
  br label %488

; <label>:303:                                    ; preds = %29
  %304 = load i32, i32* @x.58
  %305 = load i32, i32* @y.59
  %306 = add i32 %304, 1667146800
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1667146800
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1920883618, i32 1946933909
  store i32 %330, i32* %28
  br label %488

; <label>:331:                                    ; preds = %29
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %333, 66385500
  %335 = add i32 %334, -1
  %336 = add i32 %335, 66385500
  %337 = add nsw i32 %333, -1
  %338 = load volatile i32*, i32** %5
  store i32 %336, i32* %338, align 4
  %339 = icmp ne i32 %333, 0
  store i1 %339, i1* %1
  %340 = load i32, i32* @x.58
  %341 = load i32, i32* @y.59
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 468583472, i32 1946933909
  store i32 %353, i32* %28
  br label %488

; <label>:354:                                    ; preds = %29
  %355 = load volatile i1, i1* %1
  %356 = select i1 %355, i32 -46756314, i32 -1989734904
  store i32 %356, i32* %28
  br label %488

; <label>:357:                                    ; preds = %29
  %358 = load volatile i32*, i32** %4
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %358)
  %360 = load volatile i32*, i32** %3
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %359, i32* dereferenceable(4) %360)
  %362 = load volatile i32*, i32** %4
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10005 x i32], [10005 x i32]* @par, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10005 x i32], [10005 x i32]* @par, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %366, %371
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* @_ZSt4cout, i1 zeroext %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1267651753, i32* %28
  br label %488

; <label>:375:                                    ; preds = %29
  %376 = load i32, i32* @x.58
  %377 = load i32, i32* @y.59
  %378 = sub i32 %376, 55298867
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 55298867
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 791506655, i32 -1442752165
  store i32 %390, i32* %28
  br label %488

; <label>:391:                                    ; preds = %29
  %392 = load i32, i32* @x.58
  %393 = load i32, i32* @y.59
  %394 = add i32 %392, -1345330605
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1345330605
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -252514803, i32 -1442752165
  store i32 %406, i32* %28
  br label %488

; <label>:407:                                    ; preds = %29
  ret i32 0

; <label>:408:                                    ; preds = %29
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %415 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %416 = alloca %"class.std::vector"*, align 8
  %417 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %418 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  %423 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %424 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %427
  %429 = bitcast i8* %428 to %"class.std::basic_ios"*
  %430 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %429, %"class.std::basic_ostream"* null)
  %431 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %434
  %436 = bitcast i8* %435 to %"class.std::basic_ios"*
  %437 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %436, %"class.std::basic_ostream"* null)
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %438, i32* dereferenceable(4) @m)
  store i32 0, i32* %410, align 4
  store i32 -1441217716, i32* %28
  br label %488

; <label>:440:                                    ; preds = %29
  %441 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %442 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %441) #3
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %6
  store i32 %443, i32* %444, align 4
  %445 = load volatile i32*, i32** %6
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited2, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = trunc i8 %449 to i1
  store i32 2075141886, i32* %28
  br label %488

; <label>:451:                                    ; preds = %29
  store i32 1445408352, i32* %28
  br label %488

; <label>:452:                                    ; preds = %29
  %453 = load volatile i32*, i32** %5
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %453)
  store i32 -665348382, i32* %28
  br label %488

; <label>:455:                                    ; preds = %29
  %456 = load volatile i32*, i32** %5
  %457 = load i32, i32* %456, align 4
  %458 = shl i32 %457, -1
  %459 = sub i32 0, %457
  %460 = add i32 0, %459
  %461 = sub i32 0, %457
  %462 = add i32 %460, -1126260792
  %463 = add i32 %462, -1
  %464 = sub i32 %463, -1126260792
  %465 = add i32 %460, -1
  %466 = shl i32 %457, -1
  %467 = add i32 %457, 588907290
  %468 = sub i32 %467, -1
  %469 = sub i32 %468, 588907290
  %470 = sub i32 %457, -1
  %471 = mul i32 %469, -1
  %472 = sub i32 0, -1
  %473 = add i32 %457, %472
  %474 = sub i32 %457, -1
  %475 = mul i32 %473, -1
  %476 = add i32 %457, -1266287169
  %477 = sub i32 %476, -1
  %478 = sub i32 %477, -1266287169
  %479 = sub i32 %457, -1
  %480 = mul i32 %478, -1
  %481 = add i32 %457, -409342538
  %482 = add i32 %481, -1
  %483 = sub i32 %482, -409342538
  %484 = add nsw i32 %457, -1
  %485 = load volatile i32*, i32** %5
  store i32 %483, i32* %485, align 4
  %486 = icmp ne i32 %457, 0
  store i32 -1920883618, i32* %28
  br label %488

; <label>:487:                                    ; preds = %29
  store i32 791506655, i32* %28
  br label %488

; <label>:488:                                    ; preds = %487, %455, %452, %451, %440, %408, %391, %375, %357, %354, %331, %303, %302, %284, %268, %265, %264, %249, %233, %228, %225, %199, %172, %167, %147, %138, %137, %134, %126, %120, %118, %110, %95, %89, %88, %40, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 679617521, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 679617521, label %23
    i32 -19592388, label %28
    i32 -1605466438, label %46
    i32 35470485, label %61
    i32 109306351, label %92
    i32 -2115547410, label %93
    i32 -239798707, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -19592388, i32 -1605466438
  store i32 %27, i32* %19
  br label %98

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %38) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %43, align 8
  store i32 -2115547410, i32* %19
  br label %98

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.60
  %48 = load i32, i32* @y.61
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
  %60 = select i1 %58, i32 35470485, i32 -239798707
  store i32 %60, i32* %19
  br label %98

; <label>:61:                                     ; preds = %20
  %62 = load i32*, i32** %7, align 8
  %63 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %62) #3
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_(%"class.std::vector"* %64, i32* dereferenceable(4) %63)
  %65 = load i32, i32* @x.60
  %66 = load i32, i32* @y.61
  %67 = add i32 %65, 329897090
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 329897090
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
  %91 = select i1 %89, i32 109306351, i32 -239798707
  store i32 %91, i32* %19
  br label %98

; <label>:92:                                     ; preds = %20
  store i32 -2115547410, i32* %19
  br label %98

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %7, align 8
  %96 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %95) #3
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_(%"class.std::vector"* %97, i32* dereferenceable(4) %96)
  store i32 35470485, i32* %19
  br label %98

; <label>:98:                                     ; preds = %94, %92, %61, %46, %28, %23, %22
  br label %20
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"*, i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z15extended_euclidIxET_S0_S0_RS0_S1_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %14 = load i64*, i64** %9, align 8
  store i64 0, i64* %14, align 8
  %15 = load i64*, i64** %8, align 8
  store i64 1, i64* %15, align 8
  %16 = alloca i32
  store i32 -1514551940, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1514551940, label %20
    i32 -1662779969, label %24
    i32 -902916937, label %56
    i32 -2051124794, label %84
    i32 -332449271, label %101
    i32 1668773725, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1662779969, i32 -902916937
  store i32 %23, i32* %16
  br label %105

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %25, %26
  store i64 %27, i64* %12, align 8
  %28 = load i64, i64* %7, align 8
  store i64 %28, i64* %13, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %13, align 8
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %10, align 8
  store i64 %33, i64* %13, align 8
  %34 = load i64*, i64** %8, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %35, %39
  %41 = sub nsw i64 %35, %38
  store i64 %40, i64* %10, align 8
  %42 = load i64, i64* %13, align 8
  %43 = load i64*, i64** %8, align 8
  store i64 %42, i64* %43, align 8
  %44 = load i64, i64* %11, align 8
  store i64 %44, i64* %13, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %11, align 8
  %49 = mul nsw i64 %47, %48
  %50 = add i64 %46, 7608510475942349342
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 7608510475942349342
  %53 = sub nsw i64 %46, %49
  store i64 %52, i64* %11, align 8
  %54 = load i64, i64* %13, align 8
  %55 = load i64*, i64** %9, align 8
  store i64 %54, i64* %55, align 8
  store i32 -1514551940, i32* %16
  br label %105

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.64
  %58 = load i32, i32* @y.65
  %59 = add i32 %57, 1982269853
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1982269853
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -2051124794, i32 1668773725
  store i32 %83, i32* %16
  br label %105

; <label>:84:                                     ; preds = %17
  %85 = load i64, i64* %6, align 8
  store i64 %85, i64* %5
  %86 = load i32, i32* @x.64
  %87 = load i32, i32* @y.65
  %88 = add i32 %86, -820585150
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -820585150
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -332449271, i32 1668773725
  store i32 %100, i32* %16
  br label %105

; <label>:101:                                    ; preds = %17
  %102 = load volatile i64, i64* %5
  ret i64 %102

; <label>:103:                                    ; preds = %17
  %104 = load i64, i64* %6, align 8
  store i32 -2051124794, i32* %16
  br label %105

; <label>:105:                                    ; preds = %103, %84, %56, %24, %20, %19
  br label %17
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = add i32 %4, -1578229773
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1578229773
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1594874366, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1594874366, label %18
    i32 1236745751, label %26
    i32 -1796741830, label %42
    i32 2059072929, label %43
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1236745751, i32 2059072929
  store i32 %25, i32* %14
  br label %45

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %28 = load i32, i32* @x.68
  %29 = load i32, i32* @y.69
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
  %41 = select i1 %39, i32 -1796741830, i32 2059072929
  store i32 %41, i32* %14
  br label %45

; <label>:42:                                     ; preds = %15
  unreachable

; <label>:43:                                     ; preds = %15
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  store i32 1236745751, i32* %14
  br label %45

; <label>:45:                                     ; preds = %43, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, 8181163014920481220
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 8181163014920481220
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.80
  %26 = load i32, i32* @y.81
  %27 = add i32 %25, 1672785313
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1672785313
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
  br i1 %49, label %51, label %73

; <label>:51:                                     ; preds = %24, %73
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.80
  %57 = load i32, i32* @y.81
  %58 = sub i32 %56, 1160518
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1160518
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %73

; <label>:70:                                     ; preds = %51
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #13
  unreachable

; <label>:73:                                     ; preds = %51, %24
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %3, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %4, align 4
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77) #3
  br label %51
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
  store i32 -1791005379, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1791005379, label %15
    i32 -505140968, label %19
    i32 909301160, label %47
    i32 1418166517, label %68
    i32 1383869904, label %69
    i32 -657751470, label %97
    i32 -1622659408, label %113
    i32 798942146, label %114
    i32 -1492452964, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -505140968, i32 1383869904
  store i32 %18, i32* %11
  br label %121

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.86
  %21 = load i32, i32* @y.87
  %22 = add i32 %20, 2000998174
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2000998174
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 909301160, i32 798942146
  store i32 %46, i32* %11
  br label %121

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i32*, i32** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %50, i32* %51, i64 %52)
  %53 = load i32, i32* @x.86
  %54 = load i32, i32* @y.87
  %55 = sub i32 %53, -564091038
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -564091038
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1418166517, i32 798942146
  store i32 %67, i32* %11
  br label %121

; <label>:68:                                     ; preds = %12
  store i32 1383869904, i32* %11
  br label %121

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.86
  %71 = load i32, i32* @y.87
  %72 = sub i32 %70, 1804204652
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1804204652
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
  %96 = select i1 %94, i32 -657751470, i32 -1492452964
  store i32 %96, i32* %11
  br label %121

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.86
  %99 = load i32, i32* @y.87
  %100 = sub i32 %98, -1926806986
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1926806986
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1622659408, i32 -1492452964
  store i32 %112, i32* %11
  br label %121

; <label>:113:                                    ; preds = %12
  ret void

; <label>:114:                                    ; preds = %12
  %115 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %116 to %"class.std::allocator"*
  %118 = load i32*, i32** %7, align 8
  %119 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %117, i32* %118, i64 %119)
  store i32 909301160, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  store i32 -657751470, i32* %11
  br label %121

; <label>:121:                                    ; preds = %120, %114, %97, %69, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
  %6 = sub i32 %4, 188623446
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 188623446
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1620659230, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1620659230, label %18
    i32 1838091929, label %26
    i32 -1534785435, label %57
    i32 568972176, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1838091929, i32 568972176
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.88
  %31 = load i32, i32* @y.89
  %32 = add i32 %30, -1079182387
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1079182387
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
  %56 = select i1 %54, i32 -1534785435, i32 568972176
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %61) #3
  store i32 1838091929, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.92
  %7 = load i32, i32* @y.93
  %8 = add i32 %6, 1695163110
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1695163110
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1407344816, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1407344816, label %20
    i32 1902156300, label %28
    i32 1600549547, label %49
    i32 -1465787422, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1902156300, i32 -1465787422
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.92
  %36 = load i32, i32* @y.93
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
  %48 = select i1 %46, i32 1600549547, i32 -1465787422
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store i32* %1, i32** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load i32*, i32** %52, align 8
  %56 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 1902156300, i32* %16
  br label %57

; <label>:57:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
  %6 = sub i32 %4, -205545738
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -205545738
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 156783796, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 156783796, label %18
    i32 879886850, label %26
    i32 -900681457, label %56
    i32 -1392688595, label %57
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
  %25 = select i1 %23, i32 879886850, i32 -1392688595
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.96
  %30 = load i32, i32* @y.97
  %31 = add i32 %29, -1350608364
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1350608364
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
  %55 = select i1 %53, i32 -900681457, i32 -1392688595
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 879886850, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = add i32 %5, 1591878884
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1591878884
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1682532767, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1682532767, label %19
    i32 -1817141383, label %27
    i32 -626224960, label %45
    i32 578345967, label %47
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
  %26 = select i1 %24, i32 -1817141383, i32 578345967
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32** %30, i32*** %2
  %31 = load i32, i32* @x.100
  %32 = load i32, i32* @y.101
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
  %44 = select i1 %42, i32 -626224960, i32 578345967
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32**, i32*** %2
  ret i32** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %48, align 8
  %49 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store i32 -1817141383, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i32* %36, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %102

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
  %47 = load i32*, i32** %7, align 8
  %48 = icmp ne i32* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load i32*, i32** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %52, i32* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %100, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %101 unwind label %193

; <label>:61:                                     ; preds = %44
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %62, i32* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %68, i32* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.104
  %73 = load i32, i32* @y.105
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
  br i1 %83, label %85, label %238

; <label>:85:                                     ; preds = %71, %238
  %86 = load i32, i32* @x.104
  %87 = load i32, i32* @y.105
  %88 = add i32 %86, 914353529
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 914353529
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %238

; <label>:100:                                    ; preds = %85
  invoke void @__cxa_rethrow() #14
          to label %237 unwind label %57

; <label>:101:                                    ; preds = %57
  br label %188

; <label>:102:                                    ; preds = %37
  %103 = load i32, i32* @x.104
  %104 = load i32, i32* @y.105
  %105 = sub i32 %103, -968251290
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -968251290
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %239

; <label>:117:                                    ; preds = %102, %239
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %119, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8
  %122 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %123, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8
  %126 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %127 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %126) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %121, i32* %125, %"class.std::allocator"* dereferenceable(1) %127)
  %128 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %129 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8
  %133 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %134, i32 0, i32 2
  %136 = load i32*, i32** %135, align 8
  %137 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8
  %141 = ptrtoint i32* %136 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 0, %142
  %144 = add i64 %141, %143
  %145 = sub i64 %141, %142
  %146 = sdiv exact i64 %144, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %128, i32* %132, i64 %146)
  %147 = load i32*, i32** %6, align 8
  %148 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %149, i32 0, i32 0
  store i32* %147, i32** %150, align 8
  %151 = load i32*, i32** %7, align 8
  %152 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %153, i32 0, i32 1
  store i32* %151, i32** %154, align 8
  %155 = load i32*, i32** %6, align 8
  %156 = load i64, i64* %5, align 8
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  %158 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %159, i32 0, i32 2
  store i32* %157, i32** %160, align 8
  %161 = load i32, i32* @x.104
  %162 = load i32, i32* @y.105
  %163 = sub i32 %161, -1964903561
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1964903561
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
  br i1 %185, label %187, label %239

; <label>:187:                                    ; preds = %117
  ret void

; <label>:188:                                    ; preds = %101
  %189 = load i8*, i8** %8, align 8
  %190 = load i32, i32* %9, align 4
  %191 = insertvalue { i8*, i32 } undef, i8* %189, 0
  %192 = insertvalue { i8*, i32 } %191, i32 %190, 1
  resume { i8*, i32 } %192

; <label>:193:                                    ; preds = %57
  %194 = load i32, i32* @x.104
  %195 = load i32, i32* @y.105
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %315

; <label>:219:                                    ; preds = %193, %315
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  call void @__clang_call_terminate(i8* %221) #13
  %222 = load i32, i32* @x.104
  %223 = load i32, i32* @y.105
  %224 = sub i32 %222, 1671740890
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1671740890
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %315

; <label>:236:                                    ; preds = %219
  unreachable

; <label>:237:                                    ; preds = %100
  unreachable

; <label>:238:                                    ; preds = %85, %71
  br label %85

; <label>:239:                                    ; preds = %117, %102
  %240 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %241, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8
  %244 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %245, i32 0, i32 1
  %247 = load i32*, i32** %246, align 8
  %248 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %249 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %248) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %243, i32* %247, %"class.std::allocator"* dereferenceable(1) %249)
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %252, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %256, i32 0, i32 2
  %258 = load i32*, i32** %257, align 8
  %259 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %260, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8
  %263 = ptrtoint i32* %258 to i64
  %264 = ptrtoint i32* %262 to i64
  %265 = add i64 %263, 6398170138040158999
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, 6398170138040158999
  %268 = sub i64 %263, %264
  %269 = mul i64 %267, %264
  %270 = shl i64 %263, %264
  %271 = sub i64 0, -2230231328962406993
  %272 = sub i64 %271, %263
  %273 = add i64 %272, -2230231328962406993
  %274 = sub i64 0, %263
  %275 = sub i64 0, %264
  %276 = sub i64 %273, %275
  %277 = add i64 %273, %264
  %278 = sub i64 %263, 5321480482893909095
  %279 = sub i64 %278, %264
  %280 = add i64 %279, 5321480482893909095
  %281 = sub i64 %263, %264
  %282 = add i64 0, -4785624816277376697
  %283 = sub i64 %282, %280
  %284 = sub i64 %283, -4785624816277376697
  %285 = sub i64 0, %280
  %286 = add i64 %284, -2097834329854083551
  %287 = add i64 %286, 4
  %288 = sub i64 %287, -2097834329854083551
  %289 = add i64 %284, 4
  %290 = sub i64 0, %280
  %291 = add i64 0, %290
  %292 = sub i64 0, %280
  %293 = sub i64 0, 4
  %294 = sub i64 %291, %293
  %295 = add i64 %291, 4
  %296 = sub i64 0, 4
  %297 = add i64 %280, %296
  %298 = sub i64 %280, 4
  %299 = mul i64 %297, 4
  %300 = sdiv exact i64 %280, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %250, i32* %254, i64 %300)
  %301 = load i32*, i32** %6, align 8
  %302 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %303 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %303, i32 0, i32 0
  store i32* %301, i32** %304, align 8
  %305 = load i32*, i32** %7, align 8
  %306 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %307 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %307, i32 0, i32 1
  store i32* %305, i32** %308, align 8
  %309 = load i32*, i32** %6, align 8
  %310 = load i64, i64* %5, align 8
  %311 = getelementptr inbounds i32, i32* %309, i64 %310
  %312 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %313 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %313, i32 0, i32 2
  store i32* %311, i32** %314, align 8
  br label %117

; <label>:315:                                    ; preds = %219, %193
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  call void @__clang_call_terminate(i8* %317) #13
  br label %219
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
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
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::vector"*
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  store %"class.std::vector"* %16, %"class.std::vector"** %10
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %17) #3
  %19 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %19) #3
  %21 = sub i64 0, %20
  %22 = add i64 %18, %21
  %23 = sub i64 %18, %20
  store i64 %22, i64* %9
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %8
  %25 = alloca i32
  store i32 843651596, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %339
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 843651596, label %30
    i32 -645699178, label %35
    i32 735091620, label %62
    i32 -601419676, label %91
    i32 -1778518373, label %92
    i32 940679811, label %108
    i32 -1496098559, label %149
    i32 -1662926132, label %152
    i32 221617785, label %180
    i32 -1733863093, label %212
    i32 1056415228, label %215
    i32 -966749184, label %231
    i32 -887063995, label %248
    i32 457996326, label %250
    i32 -787707237, label %266
    i32 577920884, label %282
    i32 523139833, label %284
    i32 -967306228, label %286
    i32 186826109, label %288
    i32 -629860512, label %329
    i32 833018676, label %334
    i32 1474140581, label %337
  ]

; <label>:29:                                     ; preds = %27
  br label %339

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %9
  %32 = load volatile i64, i64* %8
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -645699178, i32 -1778518373
  store i32 %34, i32* %25
  br label %339

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.110
  %37 = load i32, i32* @y.111
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 735091620, i32 -967306228
  store i32 %61, i32* %25
  br label %339

; <label>:62:                                     ; preds = %27
  %63 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %63) #14
  %64 = load i32, i32* @x.110
  %65 = load i32, i32* @y.111
  %66 = add i32 %64, -1015236440
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1015236440
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
  %90 = select i1 %88, i32 -601419676, i32 -967306228
  store i32 %90, i32* %25
  br label %339

; <label>:91:                                     ; preds = %27
  unreachable

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.110
  %94 = load i32, i32* @y.111
  %95 = add i32 %93, -2022600334
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2022600334
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 940679811, i32 186826109
  store i32 %107, i32* %25
  br label %339

; <label>:108:                                    ; preds = %27
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %110 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %109) #3
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %112 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %111) #3
  store i64 %112, i64* %15, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %110, -4378724795260255981
  %116 = add i64 %115, %114
  %117 = add i64 %116, -4378724795260255981
  %118 = add i64 %110, %114
  store i64 %117, i64* %14, align 8
  %119 = load i64, i64* %14, align 8
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %121 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %120) #3
  %122 = icmp ult i64 %119, %121
  store i1 %122, i1* %7
  %123 = load i32, i32* @x.110
  %124 = load i32, i32* @y.111
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
  %148 = select i1 %146, i32 -1496098559, i32 186826109
  store i32 %148, i32* %25
  br label %339

; <label>:149:                                    ; preds = %27
  %150 = load volatile i1, i1* %7
  %151 = select i1 %150, i32 1056415228, i32 -1662926132
  store i32 %151, i32* %25
  br label %339

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* @x.110
  %154 = load i32, i32* @y.111
  %155 = add i32 %153, -1396674873
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1396674873
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
  %179 = select i1 %177, i32 221617785, i32 -629860512
  store i32 %179, i32* %25
  br label %339

; <label>:180:                                    ; preds = %27
  %181 = load i64, i64* %14, align 8
  %182 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %183 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %182) #3
  %184 = icmp ugt i64 %181, %183
  store i1 %184, i1* %6
  %185 = load i32, i32* @x.110
  %186 = load i32, i32* @y.111
  %187 = add i32 %185, 1078950016
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1078950016
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1733863093, i32 -629860512
  store i32 %211, i32* %25
  br label %339

; <label>:212:                                    ; preds = %27
  %213 = load volatile i1, i1* %6
  %214 = select i1 %213, i32 1056415228, i32 457996326
  store i32 %214, i32* %25
  br label %339

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* @x.110
  %217 = load i32, i32* @y.111
  %218 = sub i32 %216, -1940327565
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1940327565
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -966749184, i32 833018676
  store i32 %230, i32* %25
  br label %339

; <label>:231:                                    ; preds = %27
  %232 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %233 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %232) #3
  store i64 %233, i64* %5
  %234 = load i32, i32* @x.110
  %235 = load i32, i32* @y.111
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -887063995, i32 833018676
  store i32 %247, i32* %25
  br label %339

; <label>:248:                                    ; preds = %27
  store i32 523139833, i32* %25
  %249 = load volatile i64, i64* %5
  store i64 %249, i64* %26
  br label %339

; <label>:250:                                    ; preds = %27
  %251 = load i32, i32* @x.110
  %252 = load i32, i32* @y.111
  %253 = sub i32 %251, -1364893659
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1364893659
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -787707237, i32 1474140581
  store i32 %265, i32* %25
  br label %339

; <label>:266:                                    ; preds = %27
  %267 = load i64, i64* %14, align 8
  store i64 %267, i64* %4
  %268 = load i32, i32* @x.110
  %269 = load i32, i32* @y.111
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 577920884, i32 1474140581
  store i32 %281, i32* %25
  br label %339

; <label>:282:                                    ; preds = %27
  store i32 523139833, i32* %25
  %283 = load volatile i64, i64* %4
  store i64 %283, i64* %26
  br label %339

; <label>:284:                                    ; preds = %27
  %285 = load i64, i64* %26
  ret i64 %285

; <label>:286:                                    ; preds = %27
  %287 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %287) #14
  store i32 735091620, i32* %25
  br label %339

; <label>:288:                                    ; preds = %27
  %289 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %290 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %289) #3
  %291 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %292 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %291) #3
  store i64 %292, i64* %15, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %294 = load i64, i64* %293, align 8
  %295 = add i64 0, 2506584606841288672
  %296 = sub i64 %295, %290
  %297 = sub i64 %296, 2506584606841288672
  %298 = sub i64 0, %290
  %299 = add i64 %297, -5633731680447433373
  %300 = add i64 %299, %294
  %301 = sub i64 %300, -5633731680447433373
  %302 = add i64 %297, %294
  %303 = sub i64 0, %290
  %304 = add i64 0, %303
  %305 = sub i64 0, %290
  %306 = sub i64 0, %304
  %307 = sub i64 0, %294
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, %294
  %311 = sub i64 %290, 3865091669188675825
  %312 = sub i64 %311, %294
  %313 = add i64 %312, 3865091669188675825
  %314 = sub i64 %290, %294
  %315 = mul i64 %313, %294
  %316 = add i64 %290, -5601774678965710965
  %317 = sub i64 %316, %294
  %318 = sub i64 %317, -5601774678965710965
  %319 = sub i64 %290, %294
  %320 = mul i64 %318, %294
  %321 = shl i64 %290, %294
  %322 = sub i64 0, %294
  %323 = sub i64 %290, %322
  %324 = add i64 %290, %294
  store i64 %323, i64* %14, align 8
  %325 = load i64, i64* %14, align 8
  %326 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %327 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %326) #3
  %328 = icmp ult i64 %325, %327
  store i32 940679811, i32* %25
  br label %339

; <label>:329:                                    ; preds = %27
  %330 = load i64, i64* %14, align 8
  %331 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %332 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %331) #3
  %333 = icmp ugt i64 %330, %332
  store i32 221617785, i32* %25
  br label %339

; <label>:334:                                    ; preds = %27
  %335 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %336 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %335) #3
  store i32 -966749184, i32* %25
  br label %339

; <label>:337:                                    ; preds = %27
  %338 = load i64, i64* %14, align 8
  store i32 -787707237, i32* %25
  br label %339

; <label>:339:                                    ; preds = %337, %334, %329, %288, %286, %282, %266, %250, %248, %231, %215, %212, %180, %152, %149, %108, %92, %62, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.112
  %9 = load i32, i32* @y.113
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
  store i32 -362697868, i32* %17
  %18 = alloca i32*
  br label %19

; <label>:19:                                     ; preds = %2, %127
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -362697868, label %22
    i32 -765520289, label %42
    i32 1342019049, label %65
    i32 29192954, label %68
    i32 -1938878756, label %75
    i32 -1533777997, label %102
    i32 1016968881, label %117
    i32 -632631758, label %118
    i32 -781628835, label %120
    i32 -1798113522, label %126
  ]

; <label>:21:                                     ; preds = %19
  br label %127

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
  %41 = select i1 %39, i32 -765520289, i32 -781628835
  store i32 %41, i32* %17
  br label %127

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %43, align 8
  store %"struct.std::_Vector_base"* %46, %"struct.std::_Vector_base"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.112
  %51 = load i32, i32* @y.113
  %52 = add i32 %50, 1021744257
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1021744257
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1342019049, i32 -781628835
  store i32 %64, i32* %17
  br label %127

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 29192954, i32 -1938878756
  store i32 %67, i32* %17
  br label %127

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %71, i64 %73)
  store i32 -632631758, i32* %17
  store i32* %74, i32** %18
  br label %127

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.112
  %77 = load i32, i32* @y.113
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1533777997, i32 -1798113522
  store i32 %101, i32* %17
  br label %127

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.112
  %104 = load i32, i32* @y.113
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1016968881, i32 -1798113522
  store i32 %116, i32* %17
  br label %127

; <label>:117:                                    ; preds = %19
  store i32 -632631758, i32* %17
  store i32* null, i32** %18
  br label %127

; <label>:118:                                    ; preds = %19
  %119 = load i32*, i32** %18
  ret i32* %119

; <label>:120:                                    ; preds = %19
  %121 = alloca %"struct.std::_Vector_base"*, align 8
  %122 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %121, align 8
  store i64 %1, i64* %122, align 8
  %123 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %121, align 8
  %124 = load i64, i64* %122, align 8
  %125 = icmp ne i64 %124, 0
  store i32 -765520289, i32* %17
  br label %127

; <label>:126:                                    ; preds = %19
  store i32 -1533777997, i32* %17
  br label %127

; <label>:127:                                    ; preds = %126, %120, %117, %102, %75, %68, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 5337843257689902416
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5337843257689902416
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
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
  store i32 1782663419, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1782663419, label %18
    i32 -984585285, label %38
    i32 -407152550, label %71
    i32 882050169, label %72
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
  %37 = select i1 %35, i32 -984585285, i32 882050169
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load i32*, i32** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %42, i32* %43)
  %44 = load i32, i32* @x.118
  %45 = load i32, i32* @y.119
  %46 = sub i32 %44, -750294209
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -750294209
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
  %70 = select i1 %68, i32 -407152550, i32 882050169
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = load i32*, i32** %74, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %76, i32* %77)
  store i32 -984585285, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
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
  store i32 1975210477, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1975210477, label %16
    i32 -1211780786, label %21
    i32 748328410, label %23
    i32 35487720, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1211780786, i32 748328410
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 35487720, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 35487720, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = add i32 %5, 1435855008
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1435855008
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1970496811, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1970496811, label %19
    i32 -1509589488, label %27
    i32 978590957, label %59
    i32 -598016325, label %61
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
  %26 = select i1 %24, i32 -1509589488, i32 -598016325
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.124
  %33 = load i32, i32* @y.125
  %34 = add i32 %32, -2137892128
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2137892128
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
  %58 = select i1 %56, i32 978590957, i32 -598016325
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 -1509589488, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
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
  store i32 704785090, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 704785090, label %17
    i32 1525932823, label %22
    i32 65830491, label %50
    i32 730977089, label %66
    i32 1475516643, label %67
    i32 -521442383, label %83
    i32 -1256692940, label %103
    i32 1171832067, label %105
    i32 767198408, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1525932823, i32 1475516643
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.132
  %24 = load i32, i32* @y.133
  %25 = add i32 %23, 70315727
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 70315727
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
  %49 = select i1 %47, i32 65830491, i32 1171832067
  store i32 %49, i32* %13
  br label %118

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  %51 = load i32, i32* @x.132
  %52 = load i32, i32* @y.133
  %53 = sub i32 %51, 1291079055
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1291079055
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 730977089, i32 1171832067
  store i32 %65, i32* %13
  br label %118

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.132
  %69 = load i32, i32* @y.133
  %70 = sub i32 %68, 206252739
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 206252739
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -521442383, i32 767198408
  store i32 %82, i32* %13
  br label %118

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 4
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to i32*
  store i32* %87, i32** %4
  %88 = load i32, i32* @x.132
  %89 = load i32, i32* @y.133
  %90 = add i32 %88, -856774585
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -856774585
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1256692940, i32 767198408
  store i32 %102, i32* %13
  br label %118

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32*, i32** %4
  ret i32* %104

; <label>:105:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 65830491, i32* %13
  br label %118

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 0, %107
  %109 = add i64 0, %108
  %110 = sub i64 0, %107
  %111 = add i64 %109, -6984371411541418676
  %112 = add i64 %111, 4
  %113 = sub i64 %112, -6984371411541418676
  %114 = add i64 %109, 4
  %115 = mul i64 %107, 4
  %116 = call i8* @_Znwm(i64 %115)
  %117 = bitcast i8* %116 to i32*
  store i32 -521442383, i32* %13
  br label %118

; <label>:118:                                    ; preds = %106, %105, %83, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.140
  %8 = load i32, i32* @y.141
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
  store i32 -2047946936, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2047946936, label %20
    i32 548787761, label %40
    i32 233612338, label %72
    i32 -264646480, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 548787761, i32 -264646480
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  store i32* %2, i32** %43, align 8
  %48 = bitcast %"class.std::move_iterator"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.std::move_iterator"* %45 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load i32*, i32** %43, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %54, i32* %56, i32* %52)
  store i32* %57, i32** %4
  %58 = load i32, i32* @x.140
  %59 = load i32, i32* @y.141
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
  %71 = select i1 %69, i32 233612338, i32 -264646480
  store i32 %71, i32* %16
  br label %92

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %4
  ret i32* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::move_iterator", align 8
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca i32*, align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  store i32* %0, i32** %80, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %77, align 8
  %82 = bitcast %"class.std::move_iterator"* %78 to i8*
  %83 = bitcast %"class.std::move_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"class.std::move_iterator"* %79 to i8*
  %85 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = load i32*, i32** %77, align 8
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %88, i32* %90, i32* %86)
  store i32 548787761, i32* %16
  br label %92

; <label>:92:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
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
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
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
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
  %7 = add i32 %5, 259055139
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 259055139
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -824980961, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -824980961, label %19
    i32 -719681714, label %39
    i32 1874935524, label %62
    i32 1960561412, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -719681714, i32 1960561412
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = bitcast %"class.std::move_iterator"* %41 to i8*
  %44 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %46)
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.146
  %49 = load i32, i32* @y.147
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
  %61 = select i1 %59, i32 1874935524, i32 1960561412
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i32* %0, i32** %67, align 8
  %68 = bitcast %"class.std::move_iterator"* %66 to i8*
  %69 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %71)
  store i32 -719681714, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.148
  %8 = load i32, i32* @y.149
  %9 = sub i32 %7, 787968194
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 787968194
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 853748885, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 853748885, label %21
    i32 -1415485003, label %41
    i32 -175311931, label %77
    i32 -461983459, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -1415485003, i32 -461983459
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.148
  %51 = load i32, i32* @y.149
  %52 = add i32 %50, 1302562220
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1302562220
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
  %76 = select i1 %74, i32 -175311931, i32 -461983459
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i8, align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %84, i32* %85, i32* %86)
  store i32 -1415485003, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.152
  %12 = load i32, i32* @y.153
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
  store i32 -1347015025, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %247
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1347015025, label %24
    i32 -57293229, label %32
    i32 560017465, label %78
    i32 -622742442, label %81
    i32 1585520801, label %96
    i32 1888443691, label %121
    i32 -1319957533, label %122
    i32 549047097, label %150
    i32 -952042972, label %170
    i32 -1530061079, label %172
    i32 -381922785, label %204
    i32 1842037037, label %241
  ]

; <label>:23:                                     ; preds = %21
  br label %247

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -57293229, i32 -1530061079
  store i32 %31, i32* %20
  br label %247

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i32**, i32*** %8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %7
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %8
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = load volatile i64*, i64** %6
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.152
  %53 = load i32, i32* @y.153
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
  %77 = select i1 %75, i32 560017465, i32 -1530061079
  store i32 %77, i32* %20
  br label %247

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -622742442, i32 -1319957533
  store i32 %80, i32* %20
  br label %247

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.152
  %83 = load i32, i32* @y.153
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1585520801, i32 -381922785
  store i32 %95, i32* %20
  br label %247

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = bitcast i32* %98 to i8*
  %100 = load volatile i32**, i32*** %8
  %101 = load i32*, i32** %100, align 8
  %102 = bitcast i32* %101 to i8*
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 4, %104
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %99, i8* %102, i64 %105, i32 4, i1 false)
  %106 = load i32, i32* @x.152
  %107 = load i32, i32* @y.153
  %108 = sub i32 %106, -1410285139
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1410285139
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1888443691, i32 -381922785
  store i32 %120, i32* %20
  br label %247

; <label>:121:                                    ; preds = %21
  store i32 -1319957533, i32* %20
  br label %247

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.152
  %124 = load i32, i32* @y.153
  %125 = add i32 %123, 1267689344
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1267689344
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 549047097, i32 1842037037
  store i32 %149, i32* %20
  br label %247

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32* %155, i32** %4
  %156 = load i32, i32* @x.152
  %157 = load i32, i32* @y.153
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -952042972, i32 1842037037
  store i32 %169, i32* %20
  br label %247

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32*, i32** %4
  ret i32* %171

; <label>:172:                                    ; preds = %21
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i64, align 8
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  store i32* %2, i32** %175, align 8
  %177 = load i32*, i32** %174, align 8
  %178 = load i32*, i32** %173, align 8
  %179 = ptrtoint i32* %177 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = add i64 0, 651779137178051346
  %182 = sub i64 %181, %179
  %183 = sub i64 %182, 651779137178051346
  %184 = sub i64 0, %179
  %185 = add i64 %183, -8163945526956456556
  %186 = add i64 %185, %180
  %187 = sub i64 %186, -8163945526956456556
  %188 = add i64 %183, %180
  %189 = add i64 %179, -2583947162118244035
  %190 = sub i64 %189, %180
  %191 = sub i64 %190, -2583947162118244035
  %192 = sub i64 %179, %180
  %193 = sub i64 0, 9125093541381093044
  %194 = sub i64 %193, %191
  %195 = add i64 %194, 9125093541381093044
  %196 = sub i64 0, %191
  %197 = sub i64 %195, -6447830968869985885
  %198 = add i64 %197, 4
  %199 = add i64 %198, -6447830968869985885
  %200 = add i64 %195, 4
  %201 = sdiv exact i64 %191, 4
  store i64 %201, i64* %176, align 8
  %202 = load i64, i64* %176, align 8
  %203 = icmp ne i64 %202, 0
  store i32 -57293229, i32* %20
  br label %247

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32**, i32*** %7
  %206 = load i32*, i32** %205, align 8
  %207 = bitcast i32* %206 to i8*
  %208 = load volatile i32**, i32*** %8
  %209 = load i32*, i32** %208, align 8
  %210 = bitcast i32* %209 to i8*
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = add i64 4, %213
  %215 = sub i64 4, %212
  %216 = mul i64 %214, %212
  %217 = shl i64 4, %212
  %218 = add i64 0, 4729806687982515084
  %219 = sub i64 %218, 4
  %220 = sub i64 %219, 4729806687982515084
  %221 = sub i64 0, 4
  %222 = sub i64 0, %212
  %223 = sub i64 %220, %222
  %224 = add i64 %220, %212
  %225 = add i64 4, 6206613286321204674
  %226 = sub i64 %225, %212
  %227 = sub i64 %226, 6206613286321204674
  %228 = sub i64 4, %212
  %229 = mul i64 %227, %212
  %230 = sub i64 0, 3290822908576487500
  %231 = sub i64 %230, 4
  %232 = add i64 %231, 3290822908576487500
  %233 = sub i64 0, 4
  %234 = sub i64 0, %232
  %235 = sub i64 0, %212
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, %212
  %239 = shl i64 4, %212
  %240 = mul i64 4, %212
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %207, i8* %210, i64 %240, i32 4, i1 false)
  store i32 1585520801, i32* %20
  br label %247

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32**, i32*** %7
  %243 = load i32*, i32** %242, align 8
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  store i32 549047097, i32* %20
  br label %247

; <label>:247:                                    ; preds = %241, %204, %172, %150, %122, %121, %96, %81, %78, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = sub i32 %5, -1637866322
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1637866322
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 592452750, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 592452750, label %19
    i32 641540899, label %39
    i32 2050558937, label %69
    i32 -1985715112, label %71
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
  %38 = select i1 %36, i32 641540899, i32 -1985715112
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.154
  %43 = load i32, i32* @y.155
  %44 = add i32 %42, -771234536
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -771234536
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 2050558937, i32 -1985715112
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 641540899, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.168
  %4 = load i32, i32* @y.169
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %414

; <label>:16:                                     ; preds = %2, %414
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  store i32* %1, i32** %18, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %25 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %24, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %25, i64* %19, align 8
  %26 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %27 = load i64, i64* %19, align 8
  %28 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %26, i64 %27)
  store i32* %28, i32** %20, align 8
  %29 = load i32*, i32** %20, align 8
  store i32* %29, i32** %21, align 8
  %30 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load i32*, i32** %20, align 8
  %34 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %24) #3
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32*, i32** %18, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* @x.168
  %39 = load i32, i32* @y.169
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  br i1 %61, label %63, label %414

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %35, i32* dereferenceable(4) %37)
          to label %64 unwind label %138

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.168
  %66 = load i32, i32* @y.169
  %67 = add i32 %65, 766692044
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 766692044
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %436

; <label>:79:                                     ; preds = %64, %436
  store i32* null, i32** %21, align 8
  %80 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8
  %88 = load i32*, i32** %20, align 8
  %89 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #3
  %91 = load i32, i32* @x.168
  %92 = load i32, i32* @y.169
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %436

; <label>:104:                                    ; preds = %79
  %105 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %83, i32* %87, i32* %88, %"class.std::allocator"* dereferenceable(1) %90)
          to label %106 unwind label %138

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.168
  %108 = load i32, i32* @y.169
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
  br i1 %118, label %120, label %448

; <label>:120:                                    ; preds = %106, %448
  store i32* %105, i32** %21, align 8
  %121 = load i32*, i32** %21, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %21, align 8
  %123 = load i32, i32* @x.168
  %124 = load i32, i32* @y.169
  %125 = sub i32 %123, 1321258935
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1321258935
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %448

; <label>:137:                                    ; preds = %120
  br label %360

; <label>:138:                                    ; preds = %104, %63
  %139 = load i32, i32* @x.168
  %140 = load i32, i32* @y.169
  %141 = add i32 %139, -1943056651
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1943056651
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
  br i1 %163, label %165, label %451

; <label>:165:                                    ; preds = %138, %451
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %22, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %23, align 4
  %169 = load i32, i32* @x.168
  %170 = load i32, i32* @y.169
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
  br i1 %192, label %194, label %451

; <label>:194:                                    ; preds = %165
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i8*, i8** %22, align 8
  %197 = call i8* @__cxa_begin_catch(i8* %196) #3
  %198 = load i32*, i32** %21, align 8
  %199 = icmp ne i32* %198, null
  br i1 %199, label %254, label %200

; <label>:200:                                    ; preds = %195
  %201 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %202 to %"class.std::allocator"*
  %204 = load i32*, i32** %20, align 8
  %205 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %24) #3
  %206 = getelementptr inbounds i32, i32* %204, i64 %205
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %203, i32* %206)
          to label %207 unwind label %208

; <label>:207:                                    ; preds = %200
  br label %313

; <label>:208:                                    ; preds = %317, %313, %254, %200
  %209 = load i32, i32* @x.168
  %210 = load i32, i32* @y.169
  %211 = add i32 %209, -1985144566
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1985144566
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %455

; <label>:235:                                    ; preds = %208, %455
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %22, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %23, align 4
  %239 = load i32, i32* @x.168
  %240 = load i32, i32* @y.169
  %241 = add i32 %239, 923543764
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 923543764
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %455

; <label>:253:                                    ; preds = %235
  invoke void @__cxa_end_catch()
          to label %318 unwind label %410

; <label>:254:                                    ; preds = %195
  %255 = load i32*, i32** %20, align 8
  %256 = load i32*, i32** %21, align 8
  %257 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %258 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %257) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %255, i32* %256, %"class.std::allocator"* dereferenceable(1) %258)
          to label %259 unwind label %208

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @x.168
  %261 = load i32, i32* @y.169
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %459

; <label>:285:                                    ; preds = %259, %459
  %286 = load i32, i32* @x.168
  %287 = load i32, i32* @y.169
  %288 = add i32 %286, -1269056003
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1269056003
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
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
  br i1 %310, label %312, label %459

; <label>:312:                                    ; preds = %285
  br label %313

; <label>:313:                                    ; preds = %312, %207
  %314 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %315 = load i32*, i32** %20, align 8
  %316 = load i64, i64* %19, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %314, i32* %315, i64 %316)
          to label %317 unwind label %208

; <label>:317:                                    ; preds = %313
  invoke void @__cxa_rethrow() #14
          to label %413 unwind label %208

; <label>:318:                                    ; preds = %253
  %319 = load i32, i32* @x.168
  %320 = load i32, i32* @y.169
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %460

; <label>:344:                                    ; preds = %318, %460
  %345 = load i32, i32* @x.168
  %346 = load i32, i32* @y.169
  %347 = add i32 %345, 1450398120
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1450398120
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %460

; <label>:359:                                    ; preds = %344
  br label %405

; <label>:360:                                    ; preds = %137
  %361 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %362 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %362, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8
  %365 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %366 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %366, i32 0, i32 1
  %368 = load i32*, i32** %367, align 8
  %369 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %370 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %369) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %364, i32* %368, %"class.std::allocator"* dereferenceable(1) %370)
  %371 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %372 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %373 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %373, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8
  %376 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %377 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %377, i32 0, i32 2
  %379 = load i32*, i32** %378, align 8
  %380 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %381 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %381, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8
  %384 = ptrtoint i32* %379 to i64
  %385 = ptrtoint i32* %383 to i64
  %386 = add i64 %384, -7407503490805663173
  %387 = sub i64 %386, %385
  %388 = sub i64 %387, -7407503490805663173
  %389 = sub i64 %384, %385
  %390 = sdiv exact i64 %388, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %371, i32* %375, i64 %390)
  %391 = load i32*, i32** %20, align 8
  %392 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %393 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %393, i32 0, i32 0
  store i32* %391, i32** %394, align 8
  %395 = load i32*, i32** %21, align 8
  %396 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %397 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %397, i32 0, i32 1
  store i32* %395, i32** %398, align 8
  %399 = load i32*, i32** %20, align 8
  %400 = load i64, i64* %19, align 8
  %401 = getelementptr inbounds i32, i32* %399, i64 %400
  %402 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %403 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %403, i32 0, i32 2
  store i32* %401, i32** %404, align 8
  ret void

; <label>:405:                                    ; preds = %359
  %406 = load i8*, i8** %22, align 8
  %407 = load i32, i32* %23, align 4
  %408 = insertvalue { i8*, i32 } undef, i8* %406, 0
  %409 = insertvalue { i8*, i32 } %408, i32 %407, 1
  resume { i8*, i32 } %409

; <label>:410:                                    ; preds = %253
  %411 = landingpad { i8*, i32 }
          catch i8* null
  %412 = extractvalue { i8*, i32 } %411, 0
  call void @__clang_call_terminate(i8* %412) #13
  unreachable

; <label>:413:                                    ; preds = %317
  unreachable

; <label>:414:                                    ; preds = %16, %2
  %415 = alloca %"class.std::vector"*, align 8
  %416 = alloca i32*, align 8
  %417 = alloca i64, align 8
  %418 = alloca i32*, align 8
  %419 = alloca i32*, align 8
  %420 = alloca i8*
  %421 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %415, align 8
  store i32* %1, i32** %416, align 8
  %422 = load %"class.std::vector"*, %"class.std::vector"** %415, align 8
  %423 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %422, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %423, i64* %417, align 8
  %424 = bitcast %"class.std::vector"* %422 to %"struct.std::_Vector_base"*
  %425 = load i64, i64* %417, align 8
  %426 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %424, i64 %425)
  store i32* %426, i32** %418, align 8
  %427 = load i32*, i32** %418, align 8
  store i32* %427, i32** %419, align 8
  %428 = bitcast %"class.std::vector"* %422 to %"struct.std::_Vector_base"*
  %429 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %428, i32 0, i32 0
  %430 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %429 to %"class.std::allocator"*
  %431 = load i32*, i32** %418, align 8
  %432 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %422) #3
  %433 = getelementptr inbounds i32, i32* %431, i64 %432
  %434 = load i32*, i32** %416, align 8
  %435 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %434) #3
  br label %16

; <label>:436:                                    ; preds = %79, %64
  store i32* null, i32** %21, align 8
  %437 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %438 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %437, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %438, i32 0, i32 0
  %440 = load i32*, i32** %439, align 8
  %441 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %442 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %441, i32 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %442, i32 0, i32 1
  %444 = load i32*, i32** %443, align 8
  %445 = load i32*, i32** %20, align 8
  %446 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %447 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %446) #3
  br label %79

; <label>:448:                                    ; preds = %120, %106
  store i32* %105, i32** %21, align 8
  %449 = load i32*, i32** %21, align 8
  %450 = getelementptr inbounds i32, i32* %449, i32 1
  store i32* %450, i32** %21, align 8
  br label %120

; <label>:451:                                    ; preds = %165, %138
  %452 = landingpad { i8*, i32 }
          catch i8* null
  %453 = extractvalue { i8*, i32 } %452, 0
  store i8* %453, i8** %22, align 8
  %454 = extractvalue { i8*, i32 } %452, 1
  store i32 %454, i32* %23, align 4
  br label %165

; <label>:455:                                    ; preds = %235, %208
  %456 = landingpad { i8*, i32 }
          cleanup
  %457 = extractvalue { i8*, i32 } %456, 0
  store i8* %457, i8** %22, align 8
  %458 = extractvalue { i8*, i32 } %456, 1
  store i32 %458, i32* %23, align 4
  br label %235

; <label>:459:                                    ; preds = %285, %259
  br label %285

; <label>:460:                                    ; preds = %344, %318
  br label %344
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
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
  store i32 -309028737, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -309028737, label %14
    i32 -1591655064, label %17
    i32 1996285778, label %18
    i32 848117574, label %34
    i32 -1368504433, label %63
    i32 -1330887660, label %64
    i32 1559230877, label %67
    i32 -1310889226, label %78
    i32 -1976212986, label %105
    i32 -145533860, label %121
    i32 533270679, label %122
    i32 1562804996, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -1591655064, i32 1996285778
  store i32 %16, i32* %10
  br label %125

; <label>:17:                                     ; preds = %11
  store i32 -1310889226, i32* %10
  br label %125

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.172
  %20 = load i32, i32* @y.173
  %21 = add i32 %19, -731295814
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -731295814
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 848117574, i32 533270679
  store i32 %33, i32* %10
  br label %125

; <label>:34:                                     ; preds = %11
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %36 = load i32, i32* @x.172
  %37 = load i32, i32* @y.173
  %38 = add i32 %36, 1372734618
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1372734618
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1368504433, i32 533270679
  store i32 %62, i32* %10
  br label %125

; <label>:63:                                     ; preds = %11
  store i32 -1330887660, i32* %10
  br label %125

; <label>:64:                                     ; preds = %11
  %65 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %66 = select i1 %65, i32 1559230877, i32 -1310889226
  store i32 %66, i32* %10
  br label %125

; <label>:67:                                     ; preds = %11
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %73, i32* %75)
  %76 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -1330887660, i32* %10
  br label %125

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.172
  %80 = load i32, i32* @y.173
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -1976212986, i32 1562804996
  store i32 %104, i32* %10
  br label %125

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @x.172
  %107 = load i32, i32* @y.173
  %108 = sub i32 %106, -286749476
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -286749476
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -145533860, i32 1562804996
  store i32 %120, i32* %10
  br label %125

; <label>:121:                                    ; preds = %11
  ret void

; <label>:122:                                    ; preds = %11
  %123 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 848117574, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  store i32 -1976212986, i32* %10
  br label %125

; <label>:125:                                    ; preds = %124, %122, %105, %78, %67, %64, %63, %34, %18, %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = add i32 %5, -1150690673
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1150690673
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1470606437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1470606437, label %19
    i32 1188632702, label %27
    i32 -1276612620, label %48
    i32 -208005515, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1188632702, i32 -208005515
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 -1
  store i32* %33, i32** %31, align 8
  %34 = load i32, i32* @x.178
  %35 = load i32, i32* @y.179
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1276612620, i32 -208005515
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %53, align 8
  store i32 1188632702, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
  %7 = add i32 %5, 1122227041
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1122227041
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 318315531, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 318315531, label %19
    i32 536136407, label %39
    i32 -1952962683, label %79
    i32 860708518, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 536136407, i32 860708518
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.184
  %54 = load i32, i32* @y.185
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
  %78 = select i1 %76, i32 -1952962683, i32 860708518
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %83, align 4
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %81, align 8
  store i32 %89, i32* %90, align 4
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %82, align 8
  store i32 %92, i32* %93, align 4
  store i32 536136407, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
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
  store i32 -778006260, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -778006260, label %18
    i32 628685335, label %38
    i32 1619410198, label %67
    i32 505150347, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 628685335, i32 505150347
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.186
  %42 = load i32, i32* @y.187
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
  %66 = select i1 %64, i32 1619410198, i32 505150347
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32*, i32** %2
  ret i32* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  %71 = load i32*, i32** %70, align 8
  store i32 628685335, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773182084.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
