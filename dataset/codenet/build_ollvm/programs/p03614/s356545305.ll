; ModuleID = 'Project_CodeNet_C++1400/p03614/s356545305.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s356545305.cpp"
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEE9push_backEb = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bit_iteratorppEi = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356545305.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -689957651
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -689957651
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 471651021, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 471651021, label %17
    i32 -257307015, label %37
    i32 -2125719596, label %66
    i32 -1314355447, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -257307015, i32 -1314355447
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -474196413
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -474196413
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
  %65 = select i1 %63, i32 -2125719596, i32 -1314355447
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -257307015, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::_Bit_reference", align 8
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = alloca %"struct.std::_Bit_reference", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca %"struct.std::_Bit_reference", align 8
  %15 = alloca %"struct.std::_Bit_reference", align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector"* %4) #3
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %175, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1964071478
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1964071478
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %412

; <label>:32:                                     ; preds = %17, %412
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
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
  br i1 %59, label %61, label %412

; <label>:61:                                     ; preds = %32
  br i1 %35, label %62, label %180

; <label>:62:                                     ; preds = %61
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %64 unwind label %168

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
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
  br i1 %76, label %78, label %416

; <label>:78:                                     ; preds = %64, %416
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = icmp eq i32 %79, %84
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -258308345
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -258308345
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
  br i1 %111, label %113, label %416

; <label>:113:                                    ; preds = %78
  br i1 %86, label %114, label %172

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  br i1 %138, label %140, label %440

; <label>:140:                                    ; preds = %114, %440
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  br i1 %164, label %166, label %440

; <label>:166:                                    ; preds = %140
  invoke void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector"* %4, i1 zeroext true)
          to label %167 unwind label %168

; <label>:167:                                    ; preds = %166
  br label %174

; <label>:168:                                    ; preds = %403, %370, %345, %343, %277, %209, %195, %180, %172, %166, %62
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %7, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %8, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %4) #3
  br label %407

; <label>:172:                                    ; preds = %113
  invoke void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector"* %4, i1 zeroext false)
          to label %173 unwind label %168

; <label>:173:                                    ; preds = %172
  br label %174

; <label>:174:                                    ; preds = %173, %167
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %5, align 4
  br label %17

; <label>:180:                                    ; preds = %61
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, -1869365706
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1869365706
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %4, i64 %186)
          to label %188 unwind label %168

; <label>:188:                                    ; preds = %180
  %189 = bitcast %"struct.std::_Bit_reference"* %9 to { i64*, i64 }*
  %190 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %189, i32 0, i32 0
  %191 = extractvalue { i64*, i64 } %187, 0
  store i64* %191, i64** %190, align 8
  %192 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %189, i32 0, i32 1
  %193 = extractvalue { i64*, i64 } %187, 1
  store i64 %193, i64* %192, align 8
  %194 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %9) #3
  br i1 %194, label %195, label %230

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, -1977854836
  %204 = sub i32 %203, 2
  %205 = add i32 %204, -1977854836
  %206 = sub nsw i32 %202, 2
  %207 = sext i32 %205 to i64
  %208 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %4, i64 %207)
          to label %209 unwind label %168

; <label>:209:                                    ; preds = %195
  %210 = bitcast %"struct.std::_Bit_reference"* %10 to { i64*, i64 }*
  %211 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %210, i32 0, i32 0
  %212 = extractvalue { i64*, i64 } %208, 0
  store i64* %212, i64** %211, align 8
  %213 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %210, i32 0, i32 1
  %214 = extractvalue { i64*, i64 } %208, 1
  store i64 %214, i64* %213, align 8
  %215 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %10, i1 zeroext false) #3
  %216 = load i32, i32* %3, align 4
  %217 = add i32 %216, -749456623
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -749456623
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %4, i64 %221)
          to label %223 unwind label %168

; <label>:223:                                    ; preds = %209
  %224 = bitcast %"struct.std::_Bit_reference"* %11 to { i64*, i64 }*
  %225 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %224, i32 0, i32 0
  %226 = extractvalue { i64*, i64 } %222, 0
  store i64* %226, i64** %225, align 8
  %227 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %224, i32 0, i32 1
  %228 = extractvalue { i64*, i64 } %222, 1
  store i64 %228, i64* %227, align 8
  %229 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %11, i1 zeroext false) #3
  br label %230

; <label>:230:                                    ; preds = %223, %188
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -816055337
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -816055337
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %441

; <label>:257:                                    ; preds = %230, %441
  store i32 1, i32* %12, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1424107116
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1424107116
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %441

; <label>:272:                                    ; preds = %257
  br label %273

; <label>:273:                                    ; preds = %363, %272
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %3, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %370

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %12, align 4
  %279 = add i32 %278, -572678630
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -572678630
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %4, i64 %283)
          to label %285 unwind label %168

; <label>:285:                                    ; preds = %277
  %286 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %287 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %286, i32 0, i32 0
  %288 = extractvalue { i64*, i64 } %284, 0
  store i64* %288, i64** %287, align 8
  %289 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %286, i32 0, i32 1
  %290 = extractvalue { i64*, i64 } %284, 1
  store i64 %290, i64* %289, align 8
  %291 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %13) #3
  br i1 %291, label %292, label %362

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
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
  br i1 %316, label %318, label %442

; <label>:318:                                    ; preds = %292, %442
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 %319, 1802079748
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1802079748
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %2, align 4
  %324 = load i32, i32* %12, align 4
  %325 = sub i32 %324, -170140257
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -170140257
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %442

; <label>:343:                                    ; preds = %318
  %344 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %4, i64 %329)
          to label %345 unwind label %168

; <label>:345:                                    ; preds = %343
  %346 = bitcast %"struct.std::_Bit_reference"* %14 to { i64*, i64 }*
  %347 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %346, i32 0, i32 0
  %348 = extractvalue { i64*, i64 } %344, 0
  store i64* %348, i64** %347, align 8
  %349 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %346, i32 0, i32 1
  %350 = extractvalue { i64*, i64 } %344, 1
  store i64 %350, i64* %349, align 8
  %351 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %14, i1 zeroext false) #3
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %4, i64 %353)
          to label %355 unwind label %168

; <label>:355:                                    ; preds = %345
  %356 = bitcast %"struct.std::_Bit_reference"* %15 to { i64*, i64 }*
  %357 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %356, i32 0, i32 0
  %358 = extractvalue { i64*, i64 } %354, 0
  store i64* %358, i64** %357, align 8
  %359 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %356, i32 0, i32 1
  %360 = extractvalue { i64*, i64 } %354, 1
  store i64 %360, i64* %359, align 8
  %361 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %15, i1 zeroext false) #3
  br label %362

; <label>:362:                                    ; preds = %355, %285
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %12, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %12, align 4
  br label %273

; <label>:370:                                    ; preds = %273
  %371 = load i32, i32* %2, align 4
  %372 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
          to label %373 unwind label %168

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1591424154
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1591424154
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  br i1 %386, label %388, label %482

; <label>:388:                                    ; preds = %373, %482
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -799676845
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -799676845
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %482

; <label>:403:                                    ; preds = %388
  %404 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %405 unwind label %168

; <label>:405:                                    ; preds = %403
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %4) #3
  %406 = load i32, i32* %1, align 4
  ret i32 %406

; <label>:407:                                    ; preds = %168
  %408 = load i8*, i8** %7, align 8
  %409 = load i32, i32* %8, align 4
  %410 = insertvalue { i8*, i32 } undef, i8* %408, 0
  %411 = insertvalue { i8*, i32 } %410, i32 %409, 1
  resume { i8*, i32 } %411

; <label>:412:                                    ; preds = %32, %17
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %3, align 4
  %415 = icmp slt i32 %413, %414
  br label %32

; <label>:416:                                    ; preds = %78, %64
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %5, align 4
  %419 = shl i32 %418, 1
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %421, 1
  %424 = add i32 %418, -557646102
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -557646102
  %427 = sub i32 %418, 1
  %428 = mul i32 %426, 1
  %429 = sub i32 0, %418
  %430 = add i32 0, %429
  %431 = sub i32 0, %418
  %432 = sub i32 0, 1
  %433 = sub i32 %430, %432
  %434 = add i32 %430, 1
  %435 = sub i32 %418, -184787726
  %436 = add i32 %435, 1
  %437 = add i32 %436, -184787726
  %438 = add nsw i32 %418, 1
  %439 = icmp eq i32 %417, %437
  br label %78

; <label>:440:                                    ; preds = %140, %114
  br label %140

; <label>:441:                                    ; preds = %257, %230
  store i32 1, i32* %12, align 4
  br label %257

; <label>:442:                                    ; preds = %318, %292
  %443 = load i32, i32* %2, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 %443, 1
  %447 = mul i32 %445, 1
  %448 = shl i32 %443, 1
  %449 = add i32 %443, 1694663062
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1694663062
  %452 = add nsw i32 %443, 1
  store i32 %451, i32* %2, align 4
  %453 = load i32, i32* %12, align 4
  %454 = add i32 0, -128733717
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -128733717
  %457 = sub i32 0, %453
  %458 = sub i32 0, %456
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add i32 %456, 1
  %463 = sub i32 0, 1
  %464 = add i32 %453, %463
  %465 = sub i32 %453, 1
  %466 = mul i32 %464, 1
  %467 = shl i32 %453, 1
  %468 = sub i32 0, -1689876536
  %469 = sub i32 %468, %453
  %470 = add i32 %469, -1689876536
  %471 = sub i32 0, %453
  %472 = add i32 %470, 2010216495
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 2010216495
  %475 = add i32 %470, 1
  %476 = shl i32 %453, 1
  %477 = sub i32 %453, 495627146
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 495627146
  %480 = sub nsw i32 %453, 1
  %481 = sext i32 %479 to i64
  br label %318

; <label>:482:                                    ; preds = %388, %373
  br label %388
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %4)
          to label %5 unwind label %36

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1732981611
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1732981611
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %39

; <label>:20:                                     ; preds = %5, %39
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1690698789
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1690698789
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %39

; <label>:35:                                     ; preds = %20
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %20, %5
  br label %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"struct.std::_Bit_iterator"*
  %6 = alloca %"struct.std::_Bit_reference"*
  %7 = alloca %"struct.std::_Bit_iterator"*
  %8 = alloca i8*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, -1935652584
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1935652584
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1559108160, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %197
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1559108160, label %25
    i32 -1316991012, label %45
    i32 1064403842, label %81
    i32 -296026562, label %84
    i32 -2001678564, label %109
    i32 26527103, label %124
    i32 -421287234, label %158
    i32 -959980201, label %159
    i32 545927658, label %160
    i32 -967491201, label %178
  ]

; <label>:24:                                     ; preds = %22
  br label %197

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
  %44 = select i1 %42, i32 -1316991012, i32 545927658
  store i32 %44, i32* %21
  br label %197

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.std::vector"*, align 8
  %47 = alloca i8, align 1
  store i8* %47, i8** %8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %48, %"struct.std::_Bit_iterator"** %7
  %49 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %49, %"struct.std::_Bit_reference"** %6
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %50, %"struct.std::_Bit_iterator"** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %46, align 8
  %51 = zext i1 %1 to i8
  %52 = load volatile i8*, i8** %8
  store i8 %51, i8* %52, align 1
  %53 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  store %"class.std::vector"* %53, %"class.std::vector"** %4
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %55 = bitcast %"class.std::vector"* %54 to %"struct.std::_Bvector_base"*
  %56 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %56, i32 0, i32 1
  %58 = bitcast %"struct.std::_Bit_iterator"* %57 to %"struct.std::_Bit_iterator_base"*
  %59 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Bvector_base"*
  %63 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %62, i32 0, i32 0
  %64 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %63) #3
  %65 = icmp ne i64* %60, %64
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -1212612366
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1212612366
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1064403842, i32 545927658
  store i32 %80, i32* %21
  br label %197

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -296026562, i32 -2001678564
  store i32 %83, i32* %21
  br label %197

; <label>:84:                                     ; preds = %22
  %85 = load volatile i8*, i8** %8
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Bvector_base"*
  %90 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %90, i32 0, i32 1
  %92 = call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* %91, i32 0)
  %93 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %94 = bitcast %"struct.std::_Bit_iterator"* %93 to { i64*, i32 }*
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %94, i32 0, i32 0
  %96 = extractvalue { i64*, i32 } %92, 0
  store i64* %96, i64** %95, align 8
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %94, i32 0, i32 1
  %98 = extractvalue { i64*, i32 } %92, 1
  store i32 %98, i32* %97, align 8
  %99 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %100 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %99)
  %101 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %102 = bitcast %"struct.std::_Bit_reference"* %101 to { i64*, i64 }*
  %103 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 0
  %104 = extractvalue { i64*, i64 } %100, 0
  store i64* %104, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 1
  %106 = extractvalue { i64*, i64 } %100, 1
  store i64 %106, i64* %105, align 8
  %107 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %108 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %107, i1 zeroext %87) #3
  store i32 -959980201, i32* %21
  br label %197

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
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
  %123 = select i1 %121, i32 26527103, i32 -967491201
  store i32 %123, i32* %21
  br label %197

; <label>:124:                                    ; preds = %22
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %126 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %125) #3
  %127 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %5
  %128 = bitcast %"struct.std::_Bit_iterator"* %127 to { i64*, i32 }*
  %129 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 0
  %130 = extractvalue { i64*, i32 } %126, 0
  store i64* %130, i64** %129, align 8
  %131 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 1
  %132 = extractvalue { i64*, i32 } %126, 1
  store i32 %132, i32* %131, align 8
  %133 = load volatile i8*, i8** %8
  %134 = load i8, i8* %133, align 1
  %135 = trunc i8 %134 to i1
  %136 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %5
  %137 = bitcast %"struct.std::_Bit_iterator"* %136 to { i64*, i32 }*
  %138 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* %142, i64* %139, i32 %141, i1 zeroext %135)
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = add i32 %143, 1537745565
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1537745565
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -421287234, i32 -967491201
  store i32 %157, i32* %21
  br label %197

; <label>:158:                                    ; preds = %22
  store i32 -959980201, i32* %21
  br label %197

; <label>:159:                                    ; preds = %22
  ret void

; <label>:160:                                    ; preds = %22
  %161 = alloca %"class.std::vector"*, align 8
  %162 = alloca i8, align 1
  %163 = alloca %"struct.std::_Bit_iterator", align 8
  %164 = alloca %"struct.std::_Bit_reference", align 8
  %165 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %161, align 8
  %166 = zext i1 %1 to i8
  store i8 %166, i8* %162, align 1
  %167 = load %"class.std::vector"*, %"class.std::vector"** %161, align 8
  %168 = bitcast %"class.std::vector"* %167 to %"struct.std::_Bvector_base"*
  %169 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %169, i32 0, i32 1
  %171 = bitcast %"struct.std::_Bit_iterator"* %170 to %"struct.std::_Bit_iterator_base"*
  %172 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %171, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8
  %174 = bitcast %"class.std::vector"* %167 to %"struct.std::_Bvector_base"*
  %175 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %174, i32 0, i32 0
  %176 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %175) #3
  %177 = icmp ne i64* %173, %176
  store i32 -1316991012, i32* %21
  br label %197

; <label>:178:                                    ; preds = %22
  %179 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %180 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %179) #3
  %181 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %5
  %182 = bitcast %"struct.std::_Bit_iterator"* %181 to { i64*, i32 }*
  %183 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 0
  %184 = extractvalue { i64*, i32 } %180, 0
  store i64* %184, i64** %183, align 8
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 1
  %186 = extractvalue { i64*, i32 } %180, 1
  store i32 %186, i32* %185, align 8
  %187 = load volatile i8*, i8** %8
  %188 = load i8, i8* %187, align 1
  %189 = trunc i8 %188 to i1
  %190 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %5
  %191 = bitcast %"struct.std::_Bit_iterator"* %190 to { i64*, i32 }*
  %192 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %191, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %191, i32 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* %196, i64* %193, i32 %195, i1 zeroext %189)
  store i32 26527103, i32* %21
  br label %197

; <label>:197:                                    ; preds = %178, %160, %158, %124, %109, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = udiv i64 %14, 64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %5, align 8
  %18 = urem i64 %17, 64
  %19 = trunc i64 %18 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %16, i32 %19)
  %20 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %21 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i64 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i64 } %20, 1
  store i64 %25, i64* %24, align 8
  %26 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %27 = load { i64*, i64 }, { i64*, i64 }* %26, align 8
  ret { i64*, i64 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 373831280, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 373831280, label %18
    i32 -2038879339, label %26
    i32 726745205, label %70
    i32 1660389540, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2038879339, i32 1660389540
  store i32 %25, i32* %14
  br label %172

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %27, align 8
  %28 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %28, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = xor i64 %33, -1
  %35 = xor i64 %31, %34
  %36 = and i64 %35, %31
  %37 = and i64 %31, %33
  %38 = icmp ne i64 %36, 0
  %39 = xor i1 %38, true
  %40 = and i1 true, %39
  %41 = xor i1 true, true
  %42 = and i1 %38, %41
  %43 = or i1 %40, %42
  %44 = xor i1 %38, true
  %45 = xor i1 %43, true
  %46 = and i1 false, %45
  %47 = xor i1 false, true
  %48 = and i1 %43, %47
  %49 = xor i1 true, true
  %50 = and i1 %49, false
  %51 = and i1 true, %47
  %52 = or i1 %46, %48
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = xor i1 %43, true
  store i1 %54, i1* %2
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 726745205, i32 1660389540
  store i32 %69, i32* %14
  br label %172

; <label>:70:                                     ; preds = %15
  %71 = load volatile i1, i1* %2
  ret i1 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %73, align 8
  %74 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %74, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = add i64 0, 3224909810052837853
  %81 = sub i64 %80, %77
  %82 = sub i64 %81, 3224909810052837853
  %83 = sub i64 0, %77
  %84 = add i64 %82, -5041253456971273678
  %85 = add i64 %84, %79
  %86 = sub i64 %85, -5041253456971273678
  %87 = add i64 %82, %79
  %88 = xor i64 %79, -1
  %89 = xor i64 %77, %88
  %90 = and i64 %89, %77
  %91 = and i64 %77, %79
  %92 = icmp ne i64 %90, 0
  %93 = add i1 %92, true
  %94 = sub i1 %93, true
  %95 = sub i1 %94, true
  %96 = sub i1 %92, true
  %97 = mul i1 %95, true
  %98 = sub i1 false, %92
  %99 = add i1 false, %98
  %100 = sub i1 false, %92
  %101 = sub i1 false, %99
  %102 = sub i1 false, true
  %103 = add i1 %101, %102
  %104 = sub i1 false, %103
  %105 = add i1 %99, true
  %106 = sub i1 false, %92
  %107 = add i1 false, %106
  %108 = sub i1 false, %92
  %109 = sub i1 false, true
  %110 = sub i1 %107, %109
  %111 = add i1 %107, true
  %112 = shl i1 %92, true
  %113 = xor i1 %92, true
  %114 = and i1 false, %113
  %115 = xor i1 false, true
  %116 = and i1 %92, %115
  %117 = xor i1 true, true
  %118 = and i1 %117, false
  %119 = and i1 true, %115
  %120 = or i1 %114, %116
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = xor i1 %92, true
  %124 = sub i1 false, true
  %125 = add i1 %122, %124
  %126 = sub i1 %122, true
  %127 = mul i1 %125, true
  %128 = sub i1 false, true
  %129 = add i1 %122, %128
  %130 = sub i1 %122, true
  %131 = mul i1 %129, true
  %132 = shl i1 %122, true
  %133 = sub i1 false, true
  %134 = add i1 %122, %133
  %135 = sub i1 %122, true
  %136 = mul i1 %134, true
  %137 = sub i1 false, true
  %138 = add i1 %122, %137
  %139 = sub i1 %122, true
  %140 = mul i1 %138, true
  %141 = sub i1 false, true
  %142 = add i1 %122, %141
  %143 = sub i1 %122, true
  %144 = mul i1 %142, true
  %145 = sub i1 false, true
  %146 = sub i1 %145, %122
  %147 = add i1 %146, true
  %148 = sub i1 false, %122
  %149 = sub i1 false, %147
  %150 = sub i1 false, true
  %151 = add i1 %149, %150
  %152 = sub i1 false, %151
  %153 = add i1 %147, true
  %154 = add i1 false, false
  %155 = sub i1 %154, %122
  %156 = sub i1 %155, false
  %157 = sub i1 false, %122
  %158 = sub i1 false, true
  %159 = sub i1 %156, %158
  %160 = add i1 %156, true
  %161 = xor i1 %122, true
  %162 = and i1 false, %161
  %163 = xor i1 false, true
  %164 = and i1 %122, %163
  %165 = xor i1 true, true
  %166 = and i1 %165, false
  %167 = and i1 true, %163
  %168 = or i1 %162, %164
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = xor i1 %122, true
  store i32 -2038879339, i32* %14
  br label %172

; <label>:172:                                    ; preds = %72, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = add i32 %7, -24126474
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -24126474
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -779817707, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -779817707, label %21
    i32 1576033177, label %41
    i32 1325725931, label %63
    i32 -1807283547, label %66
    i32 980039426, label %90
    i32 1073544976, label %108
    i32 766153406, label %110
  ]

; <label>:20:                                     ; preds = %18
  br label %117

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
  %40 = select i1 %38, i32 1576033177, i32 766153406
  store i32 %40, i32* %17
  br label %117

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Bit_reference"*, align 8
  %43 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %42, align 8
  %44 = zext i1 %1 to i8
  store i8 %44, i8* %43, align 1
  %45 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %42, align 8
  store %"struct.std::_Bit_reference"* %45, %"struct.std::_Bit_reference"** %4
  %46 = load i8, i8* %43, align 1
  %47 = trunc i8 %46 to i1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = add i32 %48, -1040636181
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1040636181
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1325725931, i32 766153406
  store i32 %62, i32* %17
  br label %117

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1807283547, i32 980039426
  store i32 %65, i32* %17
  br label %117

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %68 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %71 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = load i64, i64* %72, align 8
  %74 = xor i64 %73, -1
  %75 = xor i64 %69, -1
  %76 = xor i64 -2630095738537436304, -1
  %77 = and i64 %74, -2630095738537436304
  %78 = and i64 %73, %76
  %79 = and i64 %75, -2630095738537436304
  %80 = and i64 %69, %76
  %81 = or i64 %77, %78
  %82 = or i64 %79, %80
  %83 = xor i64 %81, %82
  %84 = or i64 %74, %75
  %85 = xor i64 %84, -1
  %86 = or i64 -2630095738537436304, %76
  %87 = and i64 %85, %86
  %88 = or i64 %83, %87
  %89 = or i64 %73, %69
  store i64 %88, i64* %72, align 8
  store i32 1073544976, i32* %17
  br label %117

; <label>:90:                                     ; preds = %18
  %91 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %92 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 %93, -1
  %95 = and i64 -1, %94
  %96 = xor i64 -1, -1
  %97 = and i64 %93, %96
  %98 = or i64 %95, %97
  %99 = xor i64 %93, -1
  %100 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %101 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = load i64, i64* %102, align 8
  %104 = xor i64 %98, -1
  %105 = xor i64 %103, %104
  %106 = and i64 %105, %103
  %107 = and i64 %103, %98
  store i64 %106, i64* %102, align 8
  store i32 1073544976, i32* %17
  br label %117

; <label>:108:                                    ; preds = %18
  %109 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %109

; <label>:110:                                    ; preds = %18
  %111 = alloca %"struct.std::_Bit_reference"*, align 8
  %112 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %111, align 8
  %113 = zext i1 %1 to i8
  store i8 %113, i8* %112, align 1
  %114 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %111, align 8
  %115 = load i8, i8* %112, align 1
  %116 = trunc i8 %115 to i1
  store i32 1576033177, i32* %17
  br label %117

; <label>:117:                                    ; preds = %110, %90, %66, %63, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %5 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %7)
          to label %8 unwind label %54

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %9)
          to label %10 unwind label %54

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 %11, 2078566615
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2078566615
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %117

; <label>:25:                                     ; preds = %10, %117
  %26 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %26, align 8
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = add i32 %27, -1489379167
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1489379167
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
  br i1 %51, label %53, label %117

; <label>:53:                                     ; preds = %25
  ret void

; <label>:54:                                     ; preds = %8, %1
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = add i32 %60, 1122939122
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1122939122
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
  br i1 %84, label %86, label %119

; <label>:86:                                     ; preds = %59, %119
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %4, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  %91 = load i32, i32* @x.19
  %92 = load i32, i32* @y.20
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %119

; <label>:116:                                    ; preds = %86
  resume { i8*, i32 } %90

; <label>:117:                                    ; preds = %25, %10
  %118 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %118, align 8
  br label %25

; <label>:119:                                    ; preds = %86, %59
  %120 = load i8*, i8** %3, align 8
  %121 = load i32, i32* %4, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca %"struct.std::_Bvector_base"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %4, align 8
  %6 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %4, align 8
  store %"struct.std::_Bvector_base"* %6, %"struct.std::_Bvector_base"** %3
  %7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %2
  %13 = alloca i32
  store i32 1518582004, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1518582004, label %17
    i32 251220732, label %21
    i32 -892822375, label %51
    i32 217860788, label %67
    i32 -1162863747, label %95
    i32 958981710, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 251220732, i32 -892822375
  store i32 %20, i32* %13
  br label %97

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %23 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %22, i32 0, i32 0
  %24 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %23) #3
  %25 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Bit_iterator"* %27 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = ptrtoint i64* %24 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  store i64 %36, i64* %5, align 8
  %37 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %38 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %38 to %"class.std::allocator"*
  %40 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %41, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = add i64 0, 8746344180010361802
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 8746344180010361802
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1) %39, i64* %49, i64 %50)
  store i32 -892822375, i32* %13
  br label %97

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
  %54 = sub i32 %52, 1202078147
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1202078147
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 217860788, i32 958981710
  store i32 %66, i32* %13
  br label %97

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
  %70 = add i32 %68, 912309814
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 912309814
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
  %94 = select i1 %92, i32 -1162863747, i32 958981710
  store i32 %94, i32* %13
  br label %97

; <label>:95:                                     ; preds = %14
  ret void

; <label>:96:                                     ; preds = %14
  store i32 217860788, i32* %13
  br label %97

; <label>:97:                                     ; preds = %96, %67, %51, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, -2046326066
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2046326066
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1369388704, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1369388704, label %18
    i32 -1591519427, label %26
    i32 2074374028, label %45
    i32 -1441756059, label %46
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
  %25 = select i1 %23, i32 -1591519427, i32 -1441756059
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %27, align 8
  %28 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = add i32 %30, 861932689
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 861932689
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2074374028, i32 -1441756059
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %47, align 8
  %48 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %49) #3
  store i32 -1591519427, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, 269036902
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 269036902
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -365471095, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -365471095, label %21
    i32 -1021627974, label %41
    i32 953986292, label %76
    i32 1394118785, label %79
    i32 -1057716064, label %87
    i32 2127822819, label %115
    i32 1663175504, label %143
    i32 -1088553973, label %144
    i32 384345223, label %147
    i32 1437145102, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %156

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
  %40 = select i1 %38, i32 -1021627974, i32 384345223
  store i32 %40, i32* %17
  br label %156

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %43, align 8
  %44 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %43, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %44, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %45 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %46 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %45, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8
  %48 = icmp ne i64* %47, null
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.39
  %50 = load i32, i32* @y.40
  %51 = add i32 %49, 340829588
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 340829588
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
  %75 = select i1 %73, i32 953986292, i32 384345223
  store i32 %75, i32* %17
  br label %156

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 1394118785, i32 -1057716064
  store i32 %78, i32* %17
  br label %156

; <label>:79:                                     ; preds = %18
  %80 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %81 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %80, i32 0, i32 2
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 -1
  %84 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %83) #3
  %85 = getelementptr inbounds i64, i64* %84, i64 1
  %86 = load volatile i64**, i64*** %4
  store i64* %85, i64** %86, align 8
  store i32 -1088553973, i32* %17
  br label %156

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.39
  %89 = load i32, i32* @y.40
  %90 = sub i32 %88, 486803301
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 486803301
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2127822819, i32 1437145102
  store i32 %114, i32* %17
  br label %156

; <label>:115:                                    ; preds = %18
  %116 = load volatile i64**, i64*** %4
  store i64* null, i64** %116, align 8
  %117 = load i32, i32* @x.39
  %118 = load i32, i32* @y.40
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
  %142 = select i1 %140, i32 1663175504, i32 1437145102
  store i32 %142, i32* %17
  br label %156

; <label>:143:                                    ; preds = %18
  store i32 -1088553973, i32* %17
  br label %156

; <label>:144:                                    ; preds = %18
  %145 = load volatile i64**, i64*** %4
  %146 = load i64*, i64** %145, align 8
  ret i64* %146

; <label>:147:                                    ; preds = %18
  %148 = alloca i64*, align 8
  %149 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %149, align 8
  %150 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %149, align 8
  %151 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %150, i32 0, i32 2
  %152 = load i64*, i64** %151, align 8
  %153 = icmp ne i64* %152, null
  store i32 -1021627974, i32* %17
  br label %156

; <label>:154:                                    ; preds = %18
  %155 = load volatile i64**, i64*** %4
  store i64* null, i64** %155, align 8
  store i32 2127822819, i32* %17
  br label %156

; <label>:156:                                    ; preds = %154, %147, %143, %115, %87, %79, %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = sub i32 %6, 1765047073
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1765047073
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1515503823, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1515503823, label %20
    i32 -507799784, label %40
    i32 -350451193, label %75
    i32 -1468367890, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 -507799784, i32 -1468367890
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = sub i32 %48, 1311060361
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1311060361
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
  %74 = select i1 %72, i32 -350451193, i32 -1468367890
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64* %1, i64** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load i64*, i64** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* %81, i64* %82, i64 %83)
  store i32 -507799784, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -280225967
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -280225967
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1475641047, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1475641047, label %19
    i32 2129408413, label %27
    i32 -356468501, label %58
    i32 268466355, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2129408413, i32 268466355
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = bitcast i8* %30 to i64*
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -356468501, i32 268466355
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = bitcast i64* %62 to i8*
  %64 = bitcast i8* %63 to i64*
  store i32 2129408413, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = sub i32 %6, 1253168791
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1253168791
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1964669334, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1964669334, label %20
    i32 569618387, label %28
    i32 1437592600, label %49
    i32 198824217, label %50
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
  %27 = select i1 %25, i32 569618387, i32 198824217
  store i32 %27, i32* %16
  br label %57

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
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
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
  %48 = select i1 %46, i32 1437592600, i32 198824217
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store i64* %1, i64** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load i64*, i64** %52, align 8
  %56 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 569618387, i32* %16
  br label %57

; <label>:57:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"*, i32) #0 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = add i32 %6, -188524519
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -188524519
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1430093617, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1430093617, label %20
    i32 1301165239, label %40
    i32 689074835, label %65
    i32 -139903632, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1301165239, i32 -139903632
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator"*, align 8
  %43 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %42, align 8
  store i32 %1, i32* %43, align 4
  %44 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %42, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  %46 = bitcast %"struct.std::_Bit_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = bitcast %"struct.std::_Bit_iterator"* %44 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %47)
  %48 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %49 = load { i64*, i32 }, { i64*, i32 }* %48, align 8
  store { i64*, i32 } %49, { i64*, i32 }* %3
  %50 = load i32, i32* @x.47
  %51 = load i32, i32* @y.48
  %52 = sub i32 %50, -1474827831
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1474827831
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 689074835, i32 -139903632
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  %69 = alloca %"struct.std::_Bit_iterator"*, align 8
  %70 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %69, align 8
  store i32 %1, i32* %70, align 4
  %71 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %69, align 8
  %72 = bitcast %"struct.std::_Bit_iterator"* %68 to i8*
  %73 = bitcast %"struct.std::_Bit_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = bitcast %"struct.std::_Bit_iterator"* %71 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %74)
  %75 = bitcast %"struct.std::_Bit_iterator"* %68 to { i64*, i32 }*
  %76 = load { i64*, i32 }, { i64*, i32 }* %75, align 8
  store i32 1301165239, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i64 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
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
  store i32 1880167391, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1880167391, label %18
    i32 86155818, label %26
    i32 -735512805, label %55
    i32 1820490952, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 86155818, i32 1820490952
  store i32 %25, i32* %14
  br label %91

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_reference", align 8
  %28 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %28, align 8
  %29 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  %30 = bitcast %"struct.std::_Bit_iterator"* %29 to %"struct.std::_Bit_iterator_base"*
  %31 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = bitcast %"struct.std::_Bit_iterator"* %29 to %"struct.std::_Bit_iterator_base"*
  %34 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %27, i64* %32, i64 %37)
  %38 = bitcast %"struct.std::_Bit_reference"* %27 to { i64*, i64 }*
  %39 = load { i64*, i64 }, { i64*, i64 }* %38, align 8
  store { i64*, i64 } %39, { i64*, i64 }* %2
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = sub i32 %40, -1080154400
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1080154400
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -735512805, i32 1820490952
  store i32 %54, i32* %14
  br label %91

; <label>:55:                                     ; preds = %15
  %56 = load volatile { i64*, i64 }, { i64*, i64 }* %2
  ret { i64*, i64 } %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Bit_reference", align 8
  %59 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %59, align 8
  %60 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %59, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %60 to %"struct.std::_Bit_iterator_base"*
  %62 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = bitcast %"struct.std::_Bit_iterator"* %60 to %"struct.std::_Bit_iterator_base"*
  %65 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = zext i32 %66 to i64
  %68 = sub i64 1, 6796978054885557929
  %69 = sub i64 %68, %67
  %70 = add i64 %69, 6796978054885557929
  %71 = sub i64 1, %67
  %72 = mul i64 %70, %67
  %73 = sub i64 0, %67
  %74 = add i64 1, %73
  %75 = sub i64 1, %67
  %76 = mul i64 %74, %67
  %77 = sub i64 0, -5440179061958082272
  %78 = sub i64 %77, 1
  %79 = add i64 %78, -5440179061958082272
  %80 = sub i64 0, 1
  %81 = sub i64 0, %67
  %82 = sub i64 %79, %81
  %83 = add i64 %79, %67
  %84 = sub i64 0, %67
  %85 = add i64 1, %84
  %86 = sub i64 1, %67
  %87 = mul i64 %85, %67
  %88 = shl i64 1, %67
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %58, i64* %63, i64 %88)
  %89 = bitcast %"struct.std::_Bit_reference"* %58 to { i64*, i64 }*
  %90 = load { i64*, i64 }, { i64*, i64 }* %89, align 8
  store i32 86155818, i32* %14
  br label %91

; <label>:91:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"*, i64*, i32, i1 zeroext) #0 comdat align 2 {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_reference", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64*, align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca %"struct.std::_Bit_iterator", align 8
  %20 = alloca %"struct.std::_Bit_const_iterator", align 8
  %21 = alloca %"struct.std::_Bit_iterator", align 8
  %22 = alloca %"struct.std::_Bit_const_iterator", align 8
  %23 = alloca %"struct.std::_Bit_iterator", align 8
  %24 = alloca %"struct.std::_Bit_iterator", align 8
  %25 = alloca %"struct.std::_Bit_reference", align 8
  %26 = alloca %"struct.std::_Bit_iterator", align 8
  %27 = alloca %"struct.std::_Bit_iterator", align 8
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  store i64* %1, i64** %31, align 8
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  store i32 %2, i32* %32, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  %33 = zext i1 %3 to i8
  store i8 %33, i8* %10, align 1
  %34 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %7
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Bvector_base"*
  %37 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37, i32 0, i32 1
  %39 = bitcast %"struct.std::_Bit_iterator"* %38 to %"struct.std::_Bit_iterator_base"*
  %40 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %6
  %42 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Bvector_base"*
  %44 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %43, i32 0, i32 0
  %45 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %44) #3
  store i64* %45, i64** %5
  %46 = alloca i32
  store i32 -1123596754, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %310
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -1123596754, label %50
    i32 -33308374, label %55
    i32 -1239038189, label %70
    i32 -2127913203, label %150
    i32 -1093128899, label %151
    i32 590087442, label %255
    i32 -1509171407, label %256
  ]

; <label>:49:                                     ; preds = %47
  br label %310

; <label>:50:                                     ; preds = %47
  %51 = load volatile i64*, i64** %6
  %52 = load volatile i64*, i64** %5
  %53 = icmp ne i64* %51, %52
  %54 = select i1 %53, i32 -33308374, i32 -1093128899
  store i32 %54, i32* %46
  br label %310

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @x.51
  %57 = load i32, i32* @y.52
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1239038189, i32 -1509171407
  store i32 %69, i32* %46
  br label %310

; <label>:70:                                     ; preds = %47
  %71 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  %72 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  %73 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %74 = bitcast %"class.std::vector"* %73 to %"struct.std::_Bvector_base"*
  %75 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %75, i32 0, i32 1
  %77 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Bvector_base"*
  %81 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %81, i32 0, i32 1
  %83 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %82, i64 1)
  %84 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %90 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %89, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %89, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %94, i32 0, i32 1
  %98 = load i32, i32* %97, align 8
  %99 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %100 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %99, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %99, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %91, i32 %93, i64* %96, i32 %98, i64* %101, i32 %103)
  %105 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %106 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %105, i32 0, i32 0
  %107 = extractvalue { i64*, i32 } %104, 0
  store i64* %107, i64** %106, align 8
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %105, i32 0, i32 1
  %109 = extractvalue { i64*, i32 } %104, 1
  store i32 %109, i32* %108, align 8
  %110 = load i8, i8* %10, align 1
  %111 = trunc i8 %110 to i1
  %112 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %8)
  %113 = bitcast %"struct.std::_Bit_reference"* %15 to { i64*, i64 }*
  %114 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %113, i32 0, i32 0
  %115 = extractvalue { i64*, i64 } %112, 0
  store i64* %115, i64** %114, align 8
  %116 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %113, i32 0, i32 1
  %117 = extractvalue { i64*, i64 } %112, 1
  store i64 %117, i64* %116, align 8
  %118 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %15, i1 zeroext %111) #3
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %120 = bitcast %"class.std::vector"* %119 to %"struct.std::_Bvector_base"*
  %121 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %121, i32 0, i32 1
  %123 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %122)
  %124 = load i32, i32* @x.51
  %125 = load i32, i32* @y.52
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
  %149 = select i1 %147, i32 -2127913203, i32 -1509171407
  store i32 %149, i32* %46
  br label %310

; <label>:150:                                    ; preds = %47
  store i32 590087442, i32* %46
  br label %310

; <label>:151:                                    ; preds = %47
  %152 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %153 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector"* %152, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %153, i64* %16, align 8
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %155 = bitcast %"class.std::vector"* %154 to %"struct.std::_Bvector_base"*
  %156 = load i64, i64* %16, align 8
  %157 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %155, i64 %156)
  store i64* %157, i64** %17, align 8
  %158 = load i64*, i64** %17, align 8
  %159 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %158) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %18, i64* %159, i32 0)
  %160 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %161 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %160) #3
  %162 = bitcast %"struct.std::_Bit_iterator"* %21 to { i64*, i32 }*
  %163 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %162, i32 0, i32 0
  %164 = extractvalue { i64*, i32 } %161, 0
  store i64* %164, i64** %163, align 8
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %162, i32 0, i32 1
  %166 = extractvalue { i64*, i32 } %161, 1
  store i32 %166, i32* %165, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %20, %"struct.std::_Bit_iterator"* dereferenceable(16) %21)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %22, %"struct.std::_Bit_iterator"* dereferenceable(16) %8)
  %167 = bitcast %"struct.std::_Bit_iterator"* %23 to i8*
  %168 = bitcast %"struct.std::_Bit_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16, i32 8, i1 false)
  %169 = bitcast %"struct.std::_Bit_const_iterator"* %20 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = bitcast %"struct.std::_Bit_const_iterator"* %22 to { i64*, i32 }*
  %175 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %174, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8
  %177 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %174, i32 0, i32 1
  %178 = load i32, i32* %177, align 8
  %179 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %180 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"* %179, i64* %171, i32 %173, i64* %176, i32 %178, %"struct.std::_Bit_iterator"* byval align 8 %23)
  %181 = bitcast %"struct.std::_Bit_iterator"* %19 to { i64*, i32 }*
  %182 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 0
  %183 = extractvalue { i64*, i32 } %180, 0
  store i64* %183, i64** %182, align 8
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 1
  %185 = extractvalue { i64*, i32 } %180, 1
  store i32 %185, i32* %184, align 8
  %186 = load i8, i8* %10, align 1
  %187 = trunc i8 %186 to i1
  %188 = call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* %19, i32 0)
  %189 = bitcast %"struct.std::_Bit_iterator"* %24 to { i64*, i32 }*
  %190 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 0
  %191 = extractvalue { i64*, i32 } %188, 0
  store i64* %191, i64** %190, align 8
  %192 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 1
  %193 = extractvalue { i64*, i32 } %188, 1
  store i32 %193, i32* %192, align 8
  %194 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %24)
  %195 = bitcast %"struct.std::_Bit_reference"* %25 to { i64*, i64 }*
  %196 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %195, i32 0, i32 0
  %197 = extractvalue { i64*, i64 } %194, 0
  store i64* %197, i64** %196, align 8
  %198 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %195, i32 0, i32 1
  %199 = extractvalue { i64*, i64 } %194, 1
  store i64 %199, i64* %198, align 8
  %200 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %25, i1 zeroext %187) #3
  %201 = bitcast %"struct.std::_Bit_iterator"* %27 to i8*
  %202 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 8, i1 false)
  %203 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %204 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %203) #3
  %205 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %206 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %205, i32 0, i32 0
  %207 = extractvalue { i64*, i32 } %204, 0
  store i64* %207, i64** %206, align 8
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %205, i32 0, i32 1
  %209 = extractvalue { i64*, i32 } %204, 1
  store i32 %209, i32* %208, align 8
  %210 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  %211 = bitcast %"struct.std::_Bit_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 16, i32 8, i1 false)
  %212 = bitcast %"struct.std::_Bit_iterator"* %27 to { i64*, i32 }*
  %213 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %212, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %212, i32 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %218 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %217, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8
  %220 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %217, i32 0, i32 1
  %221 = load i32, i32* %220, align 8
  %222 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %223 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %222, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8
  %225 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %222, i32 0, i32 1
  %226 = load i32, i32* %225, align 8
  %227 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %214, i32 %216, i64* %219, i32 %221, i64* %224, i32 %226)
  %228 = bitcast %"struct.std::_Bit_iterator"* %26 to { i64*, i32 }*
  %229 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %228, i32 0, i32 0
  %230 = extractvalue { i64*, i32 } %227, 0
  store i64* %230, i64** %229, align 8
  %231 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %228, i32 0, i32 1
  %232 = extractvalue { i64*, i32 } %227, 1
  store i32 %232, i32* %231, align 8
  %233 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %234 = bitcast %"class.std::vector"* %233 to %"struct.std::_Bvector_base"*
  %235 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %235, i32 0, i32 1
  %237 = bitcast %"struct.std::_Bit_iterator"* %236 to i8*
  %238 = bitcast %"struct.std::_Bit_iterator"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 12, i32 8, i1 false)
  %239 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %240 = bitcast %"class.std::vector"* %239 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %240)
  %241 = load i64*, i64** %17, align 8
  %242 = load i64, i64* %16, align 8
  %243 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %242)
  %244 = getelementptr inbounds i64, i64* %241, i64 %243
  %245 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %246 = bitcast %"class.std::vector"* %245 to %"struct.std::_Bvector_base"*
  %247 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %247, i32 0, i32 2
  store i64* %244, i64** %248, align 8
  %249 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %250 = bitcast %"class.std::vector"* %249 to %"struct.std::_Bvector_base"*
  %251 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %251, i32 0, i32 0
  %253 = bitcast %"struct.std::_Bit_iterator"* %252 to i8*
  %254 = bitcast %"struct.std::_Bit_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 12, i32 8, i1 false)
  store i32 590087442, i32* %46
  br label %310

; <label>:255:                                    ; preds = %47
  ret void

; <label>:256:                                    ; preds = %47
  %257 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  %258 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 16, i32 8, i1 false)
  %259 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %260 = bitcast %"class.std::vector"* %259 to %"struct.std::_Bvector_base"*
  %261 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %261, i32 0, i32 1
  %263 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %264 = bitcast %"struct.std::_Bit_iterator"* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 16, i32 8, i1 false)
  %265 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %266 = bitcast %"class.std::vector"* %265 to %"struct.std::_Bvector_base"*
  %267 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %267, i32 0, i32 1
  %269 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %268, i64 1)
  %270 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %271 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %270, i32 0, i32 0
  %272 = extractvalue { i64*, i32 } %269, 0
  store i64* %272, i64** %271, align 8
  %273 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %270, i32 0, i32 1
  %274 = extractvalue { i64*, i32 } %269, 1
  store i32 %274, i32* %273, align 8
  %275 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %276 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %275, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8
  %278 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %275, i32 0, i32 1
  %279 = load i32, i32* %278, align 8
  %280 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %281 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %280, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8
  %283 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %280, i32 0, i32 1
  %284 = load i32, i32* %283, align 8
  %285 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %286 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %285, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8
  %288 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %285, i32 0, i32 1
  %289 = load i32, i32* %288, align 8
  %290 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %277, i32 %279, i64* %282, i32 %284, i64* %287, i32 %289)
  %291 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %292 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %291, i32 0, i32 0
  %293 = extractvalue { i64*, i32 } %290, 0
  store i64* %293, i64** %292, align 8
  %294 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %291, i32 0, i32 1
  %295 = extractvalue { i64*, i32 } %290, 1
  store i32 %295, i32* %294, align 8
  %296 = load i8, i8* %10, align 1
  %297 = trunc i8 %296 to i1
  %298 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %8)
  %299 = bitcast %"struct.std::_Bit_reference"* %15 to { i64*, i64 }*
  %300 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %299, i32 0, i32 0
  %301 = extractvalue { i64*, i64 } %298, 0
  store i64* %301, i64** %300, align 8
  %302 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %299, i32 0, i32 1
  %303 = extractvalue { i64*, i64 } %298, 1
  store i64 %303, i64* %302, align 8
  %304 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %15, i1 zeroext %297) #3
  %305 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %306 = bitcast %"class.std::vector"* %305 to %"struct.std::_Bvector_base"*
  %307 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %307, i32 0, i32 1
  %309 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %308)
  store i32 -1239038189, i32* %46
  br label %310

; <label>:310:                                    ; preds = %256, %151, %150, %70, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, -1215216085
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1215216085
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 102118112, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 102118112, label %19
    i32 -1467438635, label %27
    i32 -96596837, label %65
    i32 -1695892674, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1467438635, i32 -1695892674
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Bvector_base"*
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 1
  %34 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %37 = load { i64*, i32 }, { i64*, i32 }* %36, align 8
  store { i64*, i32 } %37, { i64*, i32 }* %2
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = add i32 %38, 1614489809
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1614489809
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
  %64 = select i1 %62, i32 -96596837, i32 -1695892674
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  %69 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Bvector_base"*
  %72 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %72, i32 0, i32 1
  %74 = bitcast %"struct.std::_Bit_iterator"* %68 to i8*
  %75 = bitcast %"struct.std::_Bit_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  %76 = bitcast %"struct.std::_Bit_iterator"* %68 to { i64*, i32 }*
  %77 = load { i64*, i32 }, { i64*, i32 }* %76, align 8
  store i32 -1467438635, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  store %"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"** %3
  %6 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = load volatile i32, i32* %2
  %10 = sub i32 %9, -184859596
  %11 = add i32 %10, 1
  %12 = add i32 %11, -184859596
  %13 = add i32 %9, 1
  store i32 %12, i32* %7, align 8
  %14 = alloca i32
  store i32 -1230307856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %30
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1230307856, label %18
    i32 -922843397, label %22
    i32 -2061200763, label %29
  ]

; <label>:17:                                     ; preds = %15
  br label %30

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 63
  %21 = select i1 %20, i32 -922843397, i32 -2061200763
  store i32 %21, i32* %14
  br label %30

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %23, i32 0, i32 1
  store i32 0, i32* %24, align 8
  %25 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %26, align 8
  store i32 -2061200763, i32* %14
  br label %30

; <label>:29:                                     ; preds = %15
  ret void

; <label>:30:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
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
  store i32 -786804194, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -786804194, label %19
    i32 -977148276, label %39
    i32 -1014539739, label %62
    i32 1062967389, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 -977148276, i32 1062967389
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_reference"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %43, i32 0, i32 0
  %45 = load i64*, i64** %41, align 8
  store i64* %45, i64** %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %43, i32 0, i32 1
  %47 = load i64, i64* %42, align 8
  store i64 %47, i64* %46, align 8
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
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
  %61 = select i1 %59, i32 -1014539739, i32 1062967389
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Bit_reference"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %64, align 8
  %68 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %67, i32 0, i32 0
  %69 = load i64*, i64** %65, align 8
  store i64* %69, i64** %68, align 8
  %70 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %67, i32 0, i32 1
  %71 = load i64, i64* %66, align 8
  store i64 %71, i64* %70, align 8
  store i32 -977148276, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = sub i32 %6, 575330546
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 575330546
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1051555929, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1051555929, label %20
    i32 1627143213, label %28
    i32 -899560623, label %69
    i32 -2052867532, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1627143213, i32 -2052867532
  store i32 %27, i32* %16
  br label %85

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = alloca %"struct.std::_Bit_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30, align 8
  %34 = bitcast %"struct.std::_Bit_iterator"* %32 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = load i64, i64* %31, align 8
  %37 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %32, i64 %36)
  %38 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %41 = load { i64*, i32 }, { i64*, i32 }* %40, align 8
  store { i64*, i32 } %41, { i64*, i32 }* %3
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = add i32 %42, -153795980
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -153795980
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -899560623, i32 -2052867532
  store i32 %68, i32* %16
  br label %85

; <label>:69:                                     ; preds = %17
  %70 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::_Bit_iterator", align 8
  %73 = alloca %"struct.std::_Bit_iterator"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %73, align 8
  store i64 %1, i64* %74, align 8
  %76 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %73, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %75 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = load i64, i64* %74, align 8
  %80 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %75, i64 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %72 to i8*
  %82 = bitcast %"struct.std::_Bit_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  %83 = bitcast %"struct.std::_Bit_iterator"* %72 to { i64*, i32 }*
  %84 = load { i64*, i32 }, { i64*, i32 }* %83, align 8
  store i32 1627143213, i32* %16
  br label %85

; <label>:85:                                     ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
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
  %16 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 1521980697, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %191
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1521980697, label %28
    i32 -634757510, label %33
    i32 -226607065, label %49
    i32 -612097743, label %78
    i32 1666766899, label %79
    i32 15040481, label %96
    i32 1520417824, label %102
    i32 -816401280, label %105
    i32 -843990756, label %133
    i32 1626023121, label %150
    i32 -1491369736, label %152
    i32 -1641373726, label %168
    i32 -1001810206, label %184
    i32 1627240128, label %186
    i32 -112569867, label %188
    i32 -2003541360, label %190
  ]

; <label>:27:                                     ; preds = %25
  br label %191

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -634757510, i32 1666766899
  store i32 %32, i32* %23
  br label %191

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.65
  %35 = load i32, i32* @y.66
  %36 = sub i32 %34, 1028163851
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1028163851
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -226607065, i32 1627240128
  store i32 %48, i32* %23
  br label %191

; <label>:49:                                     ; preds = %25
  %50 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %50) #12
  %51 = load i32, i32* @x.65
  %52 = load i32, i32* @y.66
  %53 = add i32 %51, -1737850665
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1737850665
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
  %77 = select i1 %75, i32 -612097743, i32 1627240128
  store i32 %77, i32* %23
  br label %191

; <label>:78:                                     ; preds = %25
  unreachable

; <label>:79:                                     ; preds = %25
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %81 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %80) #3
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %83 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %82) #3
  store i64 %83, i64* %13, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %81
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %81, %85
  store i64 %89, i64* %12, align 8
  %91 = load i64, i64* %12, align 8
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %93 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %92) #3
  %94 = icmp ult i64 %91, %93
  %95 = select i1 %94, i32 1520417824, i32 15040481
  store i32 %95, i32* %23
  br label %191

; <label>:96:                                     ; preds = %25
  %97 = load i64, i64* %12, align 8
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %99 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %98) #3
  %100 = icmp ugt i64 %97, %99
  %101 = select i1 %100, i32 1520417824, i32 -816401280
  store i32 %101, i32* %23
  br label %191

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %104 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %103) #3
  store i32 -1491369736, i32* %23
  store i64 %104, i64* %24
  br label %191

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* @x.65
  %107 = load i32, i32* @y.66
  %108 = add i32 %106, 984913513
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 984913513
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -843990756, i32 -112569867
  store i32 %132, i32* %23
  br label %191

; <label>:133:                                    ; preds = %25
  %134 = load i64, i64* %12, align 8
  store i64 %134, i64* %5
  %135 = load i32, i32* @x.65
  %136 = load i32, i32* @y.66
  %137 = add i32 %135, -579910093
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -579910093
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1626023121, i32 -112569867
  store i32 %149, i32* %23
  br label %191

; <label>:150:                                    ; preds = %25
  store i32 -1491369736, i32* %23
  %151 = load volatile i64, i64* %5
  store i64 %151, i64* %24
  br label %191

; <label>:152:                                    ; preds = %25
  %153 = load i64, i64* %24
  store i64 %153, i64* %4
  %154 = load i32, i32* @x.65
  %155 = load i32, i32* @y.66
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1641373726, i32 -2003541360
  store i32 %167, i32* %23
  br label %191

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* @x.65
  %170 = load i32, i32* @y.66
  %171 = add i32 %169, -1423112737
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1423112737
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1001810206, i32 -2003541360
  store i32 %183, i32* %23
  br label %191

; <label>:184:                                    ; preds = %25
  %185 = load volatile i64, i64* %4
  ret i64 %185

; <label>:186:                                    ; preds = %25
  %187 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %187) #12
  store i32 -226607065, i32* %23
  br label %191

; <label>:188:                                    ; preds = %25
  %189 = load i64, i64* %12, align 8
  store i32 -843990756, i32* %23
  br label %191

; <label>:190:                                    ; preds = %25
  store i32 -1641373726, i32* %23
  br label %191

; <label>:191:                                    ; preds = %190, %188, %186, %168, %152, %150, %133, %105, %102, %96, %79, %49, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) #0 comdat align 2 {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 701312652, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %181
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 701312652, label %23
    i32 -1690917965, label %43
    i32 1528216134, label %124
    i32 1868224056, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %181

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1690917965, i32 1868224056
  store i32 %42, i32* %19
  br label %181

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  %45 = alloca %"struct.std::_Bit_const_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"class.std::vector"*, align 8
  %48 = alloca i64*, align 8
  %49 = alloca %"struct.std::_Bit_const_iterator", align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = bitcast %"struct.std::_Bit_const_iterator"* %45 to { i64*, i32 }*
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 0
  store i64* %1, i64** %53, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 1
  store i32 %2, i32* %54, align 8
  %55 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  store i64* %3, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  store i32 %4, i32* %57, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %47, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8
  %59 = bitcast %"struct.std::_Bit_const_iterator"* %45 to %"struct.std::_Bit_iterator_base"*
  %60 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = bitcast %"struct.std::_Bit_const_iterator"* %46 to %"struct.std::_Bit_iterator_base"*
  %63 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %66 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %61, i64* %64, i64* %67)
  store i64* %68, i64** %48, align 8
  %69 = bitcast %"struct.std::_Bit_const_iterator"* %46 to %"struct.std::_Bit_iterator_base"*
  %70 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %49, i64* %71, i32 0)
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %50 to i8*
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = load i64*, i64** %48, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %51, i64* %74, i32 0)
  %75 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 1
  %89 = load i32, i32* %88, align 8
  %90 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %77, i32 %79, i64* %82, i32 %84, i64* %87, i32 %89)
  %91 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = extractvalue { i64*, i32 } %90, 0
  store i64* %93, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = extractvalue { i64*, i32 } %90, 1
  store i32 %95, i32* %94, align 8
  %96 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %97 = load { i64*, i32 }, { i64*, i32 }* %96, align 8
  store { i64*, i32 } %97, { i64*, i32 }* %7
  %98 = load i32, i32* @x.71
  %99 = load i32, i32* @y.72
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
  %123 = select i1 %121, i32 1528216134, i32 1868224056
  store i32 %123, i32* %19
  br label %181

; <label>:124:                                    ; preds = %20
  %125 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %125

; <label>:126:                                    ; preds = %20
  %127 = alloca %"struct.std::_Bit_iterator", align 8
  %128 = alloca %"struct.std::_Bit_const_iterator", align 8
  %129 = alloca %"struct.std::_Bit_const_iterator", align 8
  %130 = alloca %"class.std::vector"*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca %"struct.std::_Bit_const_iterator", align 8
  %133 = alloca %"struct.std::_Bit_const_iterator", align 8
  %134 = alloca %"struct.std::_Bit_iterator", align 8
  %135 = bitcast %"struct.std::_Bit_const_iterator"* %128 to { i64*, i32 }*
  %136 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 0
  store i64* %1, i64** %136, align 8
  %137 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 1
  store i32 %2, i32* %137, align 8
  %138 = bitcast %"struct.std::_Bit_const_iterator"* %129 to { i64*, i32 }*
  %139 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %138, i32 0, i32 0
  store i64* %3, i64** %139, align 8
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %138, i32 0, i32 1
  store i32 %4, i32* %140, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %130, align 8
  %141 = load %"class.std::vector"*, %"class.std::vector"** %130, align 8
  %142 = bitcast %"struct.std::_Bit_const_iterator"* %128 to %"struct.std::_Bit_iterator_base"*
  %143 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %142, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  %145 = bitcast %"struct.std::_Bit_const_iterator"* %129 to %"struct.std::_Bit_iterator_base"*
  %146 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %145, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8
  %148 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %149 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %148, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %144, i64* %147, i64* %150)
  store i64* %151, i64** %131, align 8
  %152 = bitcast %"struct.std::_Bit_const_iterator"* %129 to %"struct.std::_Bit_iterator_base"*
  %153 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %132, i64* %154, i32 0)
  %155 = bitcast %"struct.std::_Bit_const_iterator"* %133 to i8*
  %156 = bitcast %"struct.std::_Bit_const_iterator"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 8, i1 false)
  %157 = load i64*, i64** %131, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %134, i64* %157, i32 0)
  %158 = bitcast %"struct.std::_Bit_const_iterator"* %132 to { i64*, i32 }*
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 1
  %162 = load i32, i32* %161, align 8
  %163 = bitcast %"struct.std::_Bit_const_iterator"* %133 to { i64*, i32 }*
  %164 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %163, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %163, i32 0, i32 1
  %167 = load i32, i32* %166, align 8
  %168 = bitcast %"struct.std::_Bit_iterator"* %134 to { i64*, i32 }*
  %169 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %168, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %168, i32 0, i32 1
  %172 = load i32, i32* %171, align 8
  %173 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %160, i32 %162, i64* %165, i32 %167, i64* %170, i32 %172)
  %174 = bitcast %"struct.std::_Bit_iterator"* %127 to { i64*, i32 }*
  %175 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %174, i32 0, i32 0
  %176 = extractvalue { i64*, i32 } %173, 0
  store i64* %176, i64** %175, align 8
  %177 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %174, i32 0, i32 1
  %178 = extractvalue { i64*, i32 } %173, 1
  store i32 %178, i32* %177, align 8
  %179 = bitcast %"struct.std::_Bit_iterator"* %127 to { i64*, i32 }*
  %180 = load { i64*, i32 }, { i64*, i32 }* %179, align 8
  store i32 -1690917965, i32* %19
  br label %181

; <label>:181:                                    ; preds = %126, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, 1611210754
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1611210754
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -386207919, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -386207919, label %19
    i32 -220849002, label %27
    i32 -1400053074, label %53
    i32 1344532, label %55
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
  %26 = select i1 %24, i32 -220849002, i32 1344532
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Bvector_base"*
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %37 = load { i64*, i32 }, { i64*, i32 }* %36, align 8
  store { i64*, i32 } %37, { i64*, i32 }* %2
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = add i32 %38, -1223154292
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1223154292
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1400053074, i32 1344532
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  %54 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"struct.std::_Bit_iterator", align 8
  %57 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Bvector_base"*
  %60 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Bit_iterator"* %56 to i8*
  %63 = bitcast %"struct.std::_Bit_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = bitcast %"struct.std::_Bit_iterator"* %56 to { i64*, i32 }*
  %65 = load { i64*, i32 }, { i64*, i32 }* %64, align 8
  store i32 -220849002, i32* %15
  br label %66

; <label>:66:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, 309341553
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 309341553
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1377581185, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1377581185, label %19
    i32 -1886704778, label %27
    i32 -1966934855, label %66
    i32 -1829196339, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1886704778, i32 -1829196339
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %29 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %28, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %29, align 8
  %30 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %28, align 8
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %32 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  %33 = bitcast %"struct.std::_Bit_iterator"* %32 to %"struct.std::_Bit_iterator_base"*
  %34 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  %37 = bitcast %"struct.std::_Bit_iterator"* %36 to %"struct.std::_Bit_iterator_base"*
  %38 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %31, i64* %35, i32 %39)
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
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
  %65 = select i1 %63, i32 -1966934855, i32 -1829196339
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %69 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %68, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %69, align 8
  %70 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %68, align 8
  %71 = bitcast %"struct.std::_Bit_const_iterator"* %70 to %"struct.std::_Bit_iterator_base"*
  %72 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %69, align 8
  %73 = bitcast %"struct.std::_Bit_iterator"* %72 to %"struct.std::_Bit_iterator_base"*
  %74 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %69, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %76 to %"struct.std::_Bit_iterator_base"*
  %78 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %71, i64* %75, i32 %79)
  store i32 -1886704778, i32* %15
  br label %80

; <label>:80:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 6767211877660965852
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 6767211877660965852
  %7 = add i64 %3, 64
  %8 = sub i64 %6, 4384325760625948160
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 4384325760625948160
  %11 = sub i64 %6, 1
  %12 = udiv i64 %10, 64
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  ret { i64*, i32 } %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #5 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.85
  %11 = load i32, i32* @y.86
  %12 = add i32 %10, 1345772020
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1345772020
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 337959057, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 337959057, label %24
    i32 -1487897413, label %44
    i32 1697935377, label %117
    i32 1770324803, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %166

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1487897413, i32 1770324803
  store i32 %43, i32* %20
  br label %166

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca i8, align 1
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %0, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %1, i32* %55, align 8
  %56 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %2, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %3, i32* %58, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  store i64* %4, i64** %60, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  store i32 %5, i32* %61, align 8
  store i8 0, i8* %49, align 1
  %62 = bitcast %"struct.std::_Bit_iterator"* %50 to i8*
  %63 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = bitcast %"struct.std::_Bit_iterator"* %51 to i8*
  %65 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_iterator"* %52 to i8*
  %67 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  %68 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %70, i32 %72, i64* %75, i32 %77, i64* %80, i32 %82)
  %84 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %90 = load { i64*, i32 }, { i64*, i32 }* %89, align 8
  store { i64*, i32 } %90, { i64*, i32 }* %7
  %91 = load i32, i32* @x.85
  %92 = load i32, i32* @y.86
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1697935377, i32 1770324803
  store i32 %116, i32* %20
  br label %166

; <label>:117:                                    ; preds = %21
  %118 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %118

; <label>:119:                                    ; preds = %21
  %120 = alloca %"struct.std::_Bit_iterator", align 8
  %121 = alloca %"struct.std::_Bit_iterator", align 8
  %122 = alloca %"struct.std::_Bit_iterator", align 8
  %123 = alloca %"struct.std::_Bit_iterator", align 8
  %124 = alloca i8, align 1
  %125 = alloca %"struct.std::_Bit_iterator", align 8
  %126 = alloca %"struct.std::_Bit_iterator", align 8
  %127 = alloca %"struct.std::_Bit_iterator", align 8
  %128 = bitcast %"struct.std::_Bit_iterator"* %121 to { i64*, i32 }*
  %129 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 0
  store i64* %0, i64** %129, align 8
  %130 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 1
  store i32 %1, i32* %130, align 8
  %131 = bitcast %"struct.std::_Bit_iterator"* %122 to { i64*, i32 }*
  %132 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 0
  store i64* %2, i64** %132, align 8
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 1
  store i32 %3, i32* %133, align 8
  %134 = bitcast %"struct.std::_Bit_iterator"* %123 to { i64*, i32 }*
  %135 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %134, i32 0, i32 0
  store i64* %4, i64** %135, align 8
  %136 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %134, i32 0, i32 1
  store i32 %5, i32* %136, align 8
  store i8 0, i8* %124, align 1
  %137 = bitcast %"struct.std::_Bit_iterator"* %125 to i8*
  %138 = bitcast %"struct.std::_Bit_iterator"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 8, i1 false)
  %139 = bitcast %"struct.std::_Bit_iterator"* %126 to i8*
  %140 = bitcast %"struct.std::_Bit_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 8, i1 false)
  %141 = bitcast %"struct.std::_Bit_iterator"* %127 to i8*
  %142 = bitcast %"struct.std::_Bit_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 16, i32 8, i1 false)
  %143 = bitcast %"struct.std::_Bit_iterator"* %125 to { i64*, i32 }*
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8
  %146 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = bitcast %"struct.std::_Bit_iterator"* %126 to { i64*, i32 }*
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = bitcast %"struct.std::_Bit_iterator"* %127 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %145, i32 %147, i64* %150, i32 %152, i64* %155, i32 %157)
  %159 = bitcast %"struct.std::_Bit_iterator"* %120 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  %161 = extractvalue { i64*, i32 } %158, 0
  store i64* %161, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  %163 = extractvalue { i64*, i32 } %158, 1
  store i32 %163, i32* %162, align 8
  %164 = bitcast %"struct.std::_Bit_iterator"* %120 to { i64*, i32 }*
  %165 = load { i64*, i32 }, { i64*, i32 }* %164, align 8
  store i32 -1487897413, i32* %20
  br label %166

; <label>:166:                                    ; preds = %119, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
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
  store i32 -1346022952, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1346022952, label %19
    i32 -1117253497, label %39
    i32 -1859912055, label %88
    i32 1405316216, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %112

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
  %38 = select i1 %36, i32 -1117253497, i32 1405316216
  store i32 %38, i32* %15
  br label %112

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %1, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %42 to i8*
  %47 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %50, i32 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %60 = load { i64*, i32 }, { i64*, i32 }* %59, align 8
  store { i64*, i32 } %60, { i64*, i32 }* %3
  %61 = load i32, i32* @x.87
  %62 = load i32, i32* @y.88
  %63 = sub i32 %61, 2026268611
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2026268611
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1859912055, i32 1405316216
  store i32 %87, i32* %15
  br label %112

; <label>:88:                                     ; preds = %16
  %89 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %89

; <label>:90:                                     ; preds = %16
  %91 = alloca %"struct.std::_Bit_iterator", align 8
  %92 = alloca %"struct.std::_Bit_iterator", align 8
  %93 = alloca %"struct.std::_Bit_iterator", align 8
  %94 = bitcast %"struct.std::_Bit_iterator"* %92 to { i64*, i32 }*
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %94, i32 0, i32 0
  store i64* %0, i64** %95, align 8
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %94, i32 0, i32 1
  store i32 %1, i32* %96, align 8
  %97 = bitcast %"struct.std::_Bit_iterator"* %93 to i8*
  %98 = bitcast %"struct.std::_Bit_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 8, i1 false)
  %99 = bitcast %"struct.std::_Bit_iterator"* %93 to { i64*, i32 }*
  %100 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %99, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %99, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %101, i32 %103)
  %105 = bitcast %"struct.std::_Bit_iterator"* %91 to { i64*, i32 }*
  %106 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %105, i32 0, i32 0
  %107 = extractvalue { i64*, i32 } %104, 0
  store i64* %107, i64** %106, align 8
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %105, i32 0, i32 1
  %109 = extractvalue { i64*, i32 } %104, 1
  store i32 %109, i32* %108, align 8
  %110 = bitcast %"struct.std::_Bit_iterator"* %91 to { i64*, i32 }*
  %111 = load { i64*, i32 }, { i64*, i32 }* %110, align 8
  store i32 -1117253497, i32* %15
  br label %112

; <label>:112:                                    ; preds = %90, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca %"struct.std::_Bit_reference", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  %24 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %25 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %26 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %24, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %25)
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 1882819494, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %123
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1882819494, label %31
    i32 42266405, label %59
    i32 1832538976, label %89
    i32 -382945144, label %92
    i32 716043342, label %108
    i32 -811255020, label %115
    i32 -163071223, label %120
  ]

; <label>:30:                                     ; preds = %28
  br label %123

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.89
  %33 = load i32, i32* @y.90
  %34 = add i32 %32, 748507652
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 748507652
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
  %58 = select i1 %56, i32 42266405, i32 -163071223
  store i32 %58, i32* %27
  br label %123

; <label>:59:                                     ; preds = %28
  %60 = load i64, i64* %12, align 8
  %61 = icmp sgt i64 %60, 0
  store i1 %61, i1* %7
  %62 = load i32, i32* @x.89
  %63 = load i32, i32* @y.90
  %64 = sub i32 %62, -1346520581
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1346520581
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
  %88 = select i1 %86, i32 1832538976, i32 -163071223
  store i32 %88, i32* %27
  br label %123

; <label>:89:                                     ; preds = %28
  %90 = load volatile i1, i1* %7
  %91 = select i1 %90, i32 -382945144, i32 -811255020
  store i32 %91, i32* %27
  br label %123

; <label>:92:                                     ; preds = %28
  %93 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %10)
  %94 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %93)
  %95 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %96 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %95, i32 0, i32 0
  %97 = extractvalue { i64*, i64 } %94, 0
  store i64* %97, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %95, i32 0, i32 1
  %99 = extractvalue { i64*, i64 } %94, 1
  store i64 %99, i64* %98, align 8
  %100 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %11)
  %101 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %100)
  %102 = bitcast %"struct.std::_Bit_reference"* %14 to { i64*, i64 }*
  %103 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 0
  %104 = extractvalue { i64*, i64 } %101, 0
  store i64* %104, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 1
  %106 = extractvalue { i64*, i64 } %101, 1
  store i64 %106, i64* %105, align 8
  %107 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %14, %"struct.std::_Bit_reference"* dereferenceable(16) %13) #3
  store i32 716043342, i32* %27
  br label %123

; <label>:108:                                    ; preds = %28
  %109 = load i64, i64* %12, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, -1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %109, -1
  store i64 %113, i64* %12, align 8
  store i32 1882819494, i32* %27
  br label %123

; <label>:115:                                    ; preds = %28
  %116 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %117 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false)
  %118 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %119 = load { i64*, i32 }, { i64*, i32 }* %118, align 8
  ret { i64*, i32 } %119

; <label>:120:                                    ; preds = %28
  %121 = load i64, i64* %12, align 8
  %122 = icmp sgt i64 %121, 0
  store i32 42266405, i32* %27
  br label %123

; <label>:123:                                    ; preds = %120, %108, %92, %89, %59, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, 5018465009390761520
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5018465009390761520
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = mul nsw i64 64, %17
  %19 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = sub i64 0, %18
  %24 = sub i64 0, %22
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %18, %22
  %28 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = zext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %26, %32
  %34 = sub nsw i64 %26, %31
  ret i64 %33
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*, align 8
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %3, align 8
  store %"struct.std::_Bit_reference"* %1, %"struct.std::_Bit_reference"** %4, align 8
  %5 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3, align 8
  %6 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %6) #3
  %8 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %5, i1 zeroext %7) #3
  ret %"struct.std::_Bit_reference"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  store %"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"** %3
  %6 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = load volatile i32, i32* %2
  %10 = add i32 %9, 1470566154
  %11 = add i32 %10, -1
  %12 = sub i32 %11, 1470566154
  %13 = add i32 %9, -1
  store i32 %12, i32* %7, align 8
  %14 = alloca i32
  store i32 -1432449401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %30
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1432449401, label %18
    i32 -159418976, label %22
    i32 -491555639, label %29
  ]

; <label>:17:                                     ; preds = %15
  br label %30

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -159418976, i32 -491555639
  store i32 %21, i32* %14
  br label %30

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %23, i32 0, i32 1
  store i32 63, i32* %24, align 8
  %25 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 -1
  store i64* %28, i64** %26, align 8
  store i32 -491555639, i32* %14
  br label %30

; <label>:29:                                     ; preds = %15
  ret void

; <label>:30:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %6, i64 %7)
  ret %"struct.std::_Bit_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %4
  %9 = load i64, i64* %6, align 8
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sub i64 %9, -1670702914694767840
  %15 = add i64 %14, %13
  %16 = add i64 %15, -1670702914694767840
  %17 = add nsw i64 %9, %13
  store i64 %16, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sdiv i64 %18, 64
  %20 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 %19
  store i64* %23, i64** %21, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 64
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %3
  %27 = alloca i32
  store i32 -112930219, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %176
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -112930219, label %31
    i32 537402681, label %35
    i32 1453382129, label %50
    i32 1841414765, label %87
    i32 -1779949025, label %88
    i32 746273321, label %115
    i32 2064576335, label %135
    i32 920553376, label %136
    i32 562611098, label %171
  ]

; <label>:30:                                     ; preds = %28
  br label %176

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 537402681, i32 -1779949025
  store i32 %34, i32* %27
  br label %176

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.103
  %37 = load i32, i32* @y.104
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
  %49 = select i1 %47, i32 1453382129, i32 920553376
  store i32 %49, i32* %27
  br label %176

; <label>:50:                                     ; preds = %28
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 %51, 6917287815062235253
  %53 = add i64 %52, 64
  %54 = add i64 %53, 6917287815062235253
  %55 = add nsw i64 %51, 64
  store i64 %54, i64* %7, align 8
  %56 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %57 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 -1
  store i64* %59, i64** %57, align 8
  %60 = load i32, i32* @x.103
  %61 = load i32, i32* @y.104
  %62 = add i32 %60, -1085015791
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1085015791
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
  %86 = select i1 %84, i32 1841414765, i32 920553376
  store i32 %86, i32* %27
  br label %176

; <label>:87:                                     ; preds = %28
  store i32 -1779949025, i32* %27
  br label %176

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* @x.103
  %90 = load i32, i32* @y.104
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 746273321, i32 562611098
  store i32 %114, i32* %27
  br label %176

; <label>:115:                                    ; preds = %28
  %116 = load i64, i64* %7, align 8
  %117 = trunc i64 %116 to i32
  %118 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %119 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %118, i32 0, i32 1
  store i32 %117, i32* %119, align 8
  %120 = load i32, i32* @x.103
  %121 = load i32, i32* @y.104
  %122 = add i32 %120, -1369154155
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1369154155
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2064576335, i32 562611098
  store i32 %134, i32* %27
  br label %176

; <label>:135:                                    ; preds = %28
  ret void

; <label>:136:                                    ; preds = %28
  %137 = load i64, i64* %7, align 8
  %138 = sub i64 0, -640789428665207855
  %139 = sub i64 %138, %137
  %140 = add i64 %139, -640789428665207855
  %141 = sub i64 0, %137
  %142 = sub i64 %140, 1685584700226853373
  %143 = add i64 %142, 64
  %144 = add i64 %143, 1685584700226853373
  %145 = add i64 %140, 64
  %146 = shl i64 %137, 64
  %147 = sub i64 0, 6509685781738764297
  %148 = sub i64 %147, %137
  %149 = add i64 %148, 6509685781738764297
  %150 = sub i64 0, %137
  %151 = sub i64 0, 64
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 64
  %154 = sub i64 0, %137
  %155 = add i64 0, %154
  %156 = sub i64 0, %137
  %157 = sub i64 0, %155
  %158 = sub i64 0, 64
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 64
  %162 = shl i64 %137, 64
  %163 = sub i64 %137, -3488421878593290636
  %164 = add i64 %163, 64
  %165 = add i64 %164, -3488421878593290636
  %166 = add nsw i64 %137, 64
  store i64 %165, i64* %7, align 8
  %167 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %168 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %167, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 -1
  store i64* %170, i64** %168, align 8
  store i32 1453382129, i32* %27
  br label %176

; <label>:171:                                    ; preds = %28
  %172 = load i64, i64* %7, align 8
  %173 = trunc i64 %172 to i32
  %174 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %175 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %174, i32 0, i32 1
  store i32 %173, i32* %175, align 8
  store i32 746273321, i32* %27
  br label %176

; <label>:176:                                    ; preds = %171, %136, %115, %88, %87, %50, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store i64 9223372036854775744, i64* %5, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Bvector_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %8) #3
  %10 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %9) #3
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -908269156, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -908269156, label %17
    i32 804258031, label %21
    i32 -413376086, label %24
    i32 -1323614807, label %25
    i32 453738412, label %41
    i32 134138493, label %68
    i32 976487655, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ule i64 %18, 144115188075855871
  %20 = select i1 %19, i32 804258031, i32 -413376086
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = mul i64 %22, 64
  store i32 -1323614807, i32* %12
  store i64 %23, i64* %13
  br label %71

; <label>:24:                                     ; preds = %14
  store i32 -1323614807, i32* %12
  store i64 9223372036854775744, i64* %13
  br label %71

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %13
  store i64 %26, i64* %2
  %27 = load i32, i32* @x.105
  %28 = load i32, i32* @y.106
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
  %40 = select i1 %38, i32 453738412, i32 976487655
  store i32 %40, i32* %12
  br label %71

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @x.105
  %43 = load i32, i32* @y.106
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
  %67 = select i1 %65, i32 134138493, i32 976487655
  store i32 %67, i32* %12
  br label %71

; <label>:68:                                     ; preds = %14
  %69 = load volatile i64, i64* %2
  ret i64 %69

; <label>:70:                                     ; preds = %14
  store i32 453738412, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %5) #3
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 0
  %9 = extractvalue { i64*, i32 } %6, 0
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 1
  %11 = extractvalue { i64*, i32 } %6, 1
  store i32 %11, i32* %10, align 8
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %13 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %5) #3
  %14 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  %16 = extractvalue { i64*, i32 } %13, 0
  store i64* %16, i64** %15, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  %18 = extractvalue { i64*, i32 } %13, 1
  store i32 %18, i32* %17, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %20 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %12, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %19)
          to label %21 unwind label %75

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.107
  %23 = load i32, i32* @y.108
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
  br i1 %45, label %47, label %78

; <label>:47:                                     ; preds = %21, %78
  %48 = load i32, i32* @x.107
  %49 = load i32, i32* @y.108
  %50 = add i32 %48, 519238198
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 519238198
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
  br i1 %72, label %74, label %78

; <label>:74:                                     ; preds = %47
  ret i64 %20

; <label>:75:                                     ; preds = %1
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  unreachable

; <label>:78:                                     ; preds = %47, %21
  br label %47
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
  store i32 -952945977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -952945977, label %16
    i32 -636536201, label %21
    i32 -815094980, label %23
    i32 -556757381, label %39
    i32 1861888700, label %67
    i32 1469648481, label %68
    i32 -1383364555, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -636536201, i32 -815094980
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1469648481, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.109
  %25 = load i32, i32* @y.110
  %26 = sub i32 %24, 971066360
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 971066360
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -556757381, i32 -1383364555
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.109
  %42 = load i32, i32* @y.110
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
  %66 = select i1 %64, i32 1861888700, i32 -1383364555
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 1469648481, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -556757381, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = sub i32 %5, 1373430543
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1373430543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -814505292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -814505292, label %19
    i32 -1092338628, label %27
    i32 -891846579, label %47
    i32 -644755338, label %49
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
  %26 = select i1 %24, i32 -1092338628, i32 -644755338
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %28, align 8
  %29 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.113
  %33 = load i32, i32* @y.114
  %34 = add i32 %32, 970699910
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 970699910
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -891846579, i32 -644755338
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %50, align 8
  %51 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %52 to %"class.std::allocator"*
  store i32 -1092338628, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %53

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.117
  %10 = load i32, i32* @y.118
  %11 = add i32 %9, 1635683885
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1635683885
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %86

; <label>:35:                                     ; preds = %8, %86
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %37 = load { i64*, i32 }, { i64*, i32 }* %36, align 8
  %38 = load i32, i32* @x.117
  %39 = load i32, i32* @y.118
  %40 = add i32 %38, -1395053580
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1395053580
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %86

; <label>:52:                                     ; preds = %35
  ret { i64*, i32 } %37

; <label>:53:                                     ; preds = %1
  %54 = load i32, i32* @x.117
  %55 = load i32, i32* @y.118
  %56 = sub i32 %54, -1210639887
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1210639887
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %89

; <label>:68:                                     ; preds = %53, %89
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #11
  %71 = load i32, i32* @x.117
  %72 = load i32, i32* @y.118
  %73 = sub i32 %71, 278912861
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 278912861
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %89

; <label>:85:                                     ; preds = %68
  unreachable

; <label>:86:                                     ; preds = %35, %8
  %87 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %88 = load { i64*, i32 }, { i64*, i32 }* %87, align 8
  br label %35

; <label>:89:                                     ; preds = %68, %53
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %64

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.119
  %10 = load i32, i32* @y.120
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %67

; <label>:34:                                     ; preds = %8, %67
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %36 = load { i64*, i32 }, { i64*, i32 }* %35, align 8
  %37 = load i32, i32* @x.119
  %38 = load i32, i32* @y.120
  %39 = add i32 %37, 1796160080
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1796160080
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
  br i1 %61, label %63, label %67

; <label>:63:                                     ; preds = %34
  ret { i64*, i32 } %36

; <label>:64:                                     ; preds = %1
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %34, %8
  %68 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %69 = load { i64*, i32 }, { i64*, i32 }* %68, align 8
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1158415020, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1158415020, label %16
    i32 47521254, label %21
    i32 1019227529, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 47521254, i32 1019227529
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
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
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.127
  %11 = load i32, i32* @y.128
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 226923909, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 226923909, label %23
    i32 1601383622, label %31
    i32 2008704266, label %116
    i32 513934699, label %118
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1601383622, i32 513934699
  store i32 %30, i32* %19
  br label %188

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  %33 = alloca %"struct.std::_Bit_const_iterator", align 8
  %34 = alloca %"struct.std::_Bit_const_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_const_iterator", align 8
  %37 = alloca %"struct.std::_Bit_const_iterator", align 8
  %38 = alloca %"struct.std::_Bit_const_iterator", align 8
  %39 = alloca %"struct.std::_Bit_const_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %33 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  store i32 %1, i32* %43, align 8
  %44 = bitcast %"struct.std::_Bit_const_iterator"* %34 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  store i64* %2, i64** %45, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  store i32 %3, i32* %46, align 8
  %47 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  store i64* %4, i64** %48, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  store i32 %5, i32* %49, align 8
  %50 = bitcast %"struct.std::_Bit_const_iterator"* %37 to i8*
  %51 = bitcast %"struct.std::_Bit_const_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.std::_Bit_const_iterator"* %37 to { i64*, i32 }*
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %54, i32 %56)
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %36 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = extractvalue { i64*, i32 } %57, 0
  store i64* %60, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = extractvalue { i64*, i32 } %57, 1
  store i32 %62, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_const_iterator"* %39 to i8*
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %39 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %67, i32 %69)
  %71 = bitcast %"struct.std::_Bit_const_iterator"* %38 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = extractvalue { i64*, i32 } %70, 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = extractvalue { i64*, i32 } %70, 1
  store i32 %75, i32* %74, align 8
  %76 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %77 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 8, i1 false)
  %78 = bitcast %"struct.std::_Bit_const_iterator"* %36 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = bitcast %"struct.std::_Bit_const_iterator"* %38 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %88, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %80, i32 %82, i64* %85, i32 %87, i64* %90, i32 %92)
  %94 = bitcast %"struct.std::_Bit_iterator"* %32 to { i64*, i32 }*
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %94, i32 0, i32 0
  %96 = extractvalue { i64*, i32 } %93, 0
  store i64* %96, i64** %95, align 8
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %94, i32 0, i32 1
  %98 = extractvalue { i64*, i32 } %93, 1
  store i32 %98, i32* %97, align 8
  %99 = bitcast %"struct.std::_Bit_iterator"* %32 to { i64*, i32 }*
  %100 = load { i64*, i32 }, { i64*, i32 }* %99, align 8
  store { i64*, i32 } %100, { i64*, i32 }* %7
  %101 = load i32, i32* @x.127
  %102 = load i32, i32* @y.128
  %103 = sub i32 %101, -1249780003
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1249780003
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2008704266, i32 513934699
  store i32 %115, i32* %19
  br label %188

; <label>:116:                                    ; preds = %20
  %117 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %117

; <label>:118:                                    ; preds = %20
  %119 = alloca %"struct.std::_Bit_iterator", align 8
  %120 = alloca %"struct.std::_Bit_const_iterator", align 8
  %121 = alloca %"struct.std::_Bit_const_iterator", align 8
  %122 = alloca %"struct.std::_Bit_iterator", align 8
  %123 = alloca %"struct.std::_Bit_const_iterator", align 8
  %124 = alloca %"struct.std::_Bit_const_iterator", align 8
  %125 = alloca %"struct.std::_Bit_const_iterator", align 8
  %126 = alloca %"struct.std::_Bit_const_iterator", align 8
  %127 = alloca %"struct.std::_Bit_iterator", align 8
  %128 = bitcast %"struct.std::_Bit_const_iterator"* %120 to { i64*, i32 }*
  %129 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 0
  store i64* %0, i64** %129, align 8
  %130 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 1
  store i32 %1, i32* %130, align 8
  %131 = bitcast %"struct.std::_Bit_const_iterator"* %121 to { i64*, i32 }*
  %132 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 0
  store i64* %2, i64** %132, align 8
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 1
  store i32 %3, i32* %133, align 8
  %134 = bitcast %"struct.std::_Bit_iterator"* %122 to { i64*, i32 }*
  %135 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %134, i32 0, i32 0
  store i64* %4, i64** %135, align 8
  %136 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %134, i32 0, i32 1
  store i32 %5, i32* %136, align 8
  %137 = bitcast %"struct.std::_Bit_const_iterator"* %124 to i8*
  %138 = bitcast %"struct.std::_Bit_const_iterator"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 8, i1 false)
  %139 = bitcast %"struct.std::_Bit_const_iterator"* %124 to { i64*, i32 }*
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %139, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %139, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %141, i32 %143)
  %145 = bitcast %"struct.std::_Bit_const_iterator"* %123 to { i64*, i32 }*
  %146 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %145, i32 0, i32 0
  %147 = extractvalue { i64*, i32 } %144, 0
  store i64* %147, i64** %146, align 8
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %145, i32 0, i32 1
  %149 = extractvalue { i64*, i32 } %144, 1
  store i32 %149, i32* %148, align 8
  %150 = bitcast %"struct.std::_Bit_const_iterator"* %126 to i8*
  %151 = bitcast %"struct.std::_Bit_const_iterator"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 16, i32 8, i1 false)
  %152 = bitcast %"struct.std::_Bit_const_iterator"* %126 to { i64*, i32 }*
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %154, i32 %156)
  %158 = bitcast %"struct.std::_Bit_const_iterator"* %125 to { i64*, i32 }*
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 0
  %160 = extractvalue { i64*, i32 } %157, 0
  store i64* %160, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 1
  %162 = extractvalue { i64*, i32 } %157, 1
  store i32 %162, i32* %161, align 8
  %163 = bitcast %"struct.std::_Bit_iterator"* %127 to i8*
  %164 = bitcast %"struct.std::_Bit_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 8, i1 false)
  %165 = bitcast %"struct.std::_Bit_const_iterator"* %123 to { i64*, i32 }*
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = bitcast %"struct.std::_Bit_const_iterator"* %125 to { i64*, i32 }*
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 1
  %174 = load i32, i32* %173, align 8
  %175 = bitcast %"struct.std::_Bit_iterator"* %127 to { i64*, i32 }*
  %176 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 1
  %179 = load i32, i32* %178, align 8
  %180 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %167, i32 %169, i64* %172, i32 %174, i64* %177, i32 %179)
  %181 = bitcast %"struct.std::_Bit_iterator"* %119 to { i64*, i32 }*
  %182 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 0
  %183 = extractvalue { i64*, i32 } %180, 0
  store i64* %183, i64** %182, align 8
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 1
  %185 = extractvalue { i64*, i32 } %180, 1
  store i32 %185, i32* %184, align 8
  %186 = bitcast %"struct.std::_Bit_iterator"* %119 to { i64*, i32 }*
  %187 = load { i64*, i32 }, { i64*, i32 }* %186, align 8
  store i32 1601383622, i32* %19
  br label %188

; <label>:188:                                    ; preds = %118, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.131
  %8 = load i32, i32* @y.132
  %9 = sub i32 %7, -1868755434
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1868755434
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1883861634, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1883861634, label %21
    i32 1802380123, label %41
    i32 -1635247426, label %67
    i32 339951028, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 1802380123, i32 339951028
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.131
  %53 = load i32, i32* @y.132
  %54 = sub i32 %52, 1188325640
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1188325640
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1635247426, i32 339951028
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 1802380123, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.135
  %8 = load i32, i32* @y.136
  %9 = sub i32 %7, 1363737982
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1363737982
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1273110188, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1273110188, label %21
    i32 -2111368897, label %41
    i32 -1012148719, label %76
    i32 1454370469, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 -2111368897, i32 1454370469
  store i32 %40, i32* %17
  br label %87

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
  %49 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.135
  %51 = load i32, i32* @y.136
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1012148719, i32 1454370469
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i8, align 1
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %83, i64* %84, i64* %85)
  store i32 -2111368897, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 -1413201860, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1413201860, label %18
    i32 1361106207, label %38
    i32 -866804126, label %57
    i32 -1844942341, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1361106207, i32 -1844942341
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.137
  %43 = load i32, i32* @y.138
  %44 = sub i32 %42, 2052771041
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2052771041
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -866804126, i32 -1844942341
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %61)
  store i32 1361106207, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 562050748975484595
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 562050748975484595
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -2124522365, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2124522365, label %24
    i32 2046493070, label %28
    i32 1828744819, label %56
    i32 1898265673, label %77
    i32 -792100740, label %78
    i32 93155872, label %94
    i32 1897876482, label %125
    i32 -1898349096, label %127
    i32 -375965033, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 2046493070, i32 -792100740
  store i32 %27, i32* %20
  br label %160

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.139
  %30 = load i32, i32* @y.140
  %31 = sub i32 %29, 775585412
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 775585412
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
  %55 = select i1 %53, i32 1828744819, i32 -1898349096
  store i32 %55, i32* %20
  br label %160

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %8, align 8
  %58 = bitcast i64* %57 to i8*
  %59 = load i64*, i64** %6, align 8
  %60 = bitcast i64* %59 to i8*
  %61 = load i64, i64* %9, align 8
  %62 = mul i64 8, %61
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %58, i8* %60, i64 %62, i32 8, i1 false)
  %63 = load i32, i32* @x.139
  %64 = load i32, i32* @y.140
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1898265673, i32 -1898349096
  store i32 %76, i32* %20
  br label %160

; <label>:77:                                     ; preds = %21
  store i32 -792100740, i32* %20
  br label %160

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.139
  %80 = load i32, i32* @y.140
  %81 = sub i32 %79, 1520704750
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1520704750
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 93155872, i32 -375965033
  store i32 %93, i32* %20
  br label %160

; <label>:94:                                     ; preds = %21
  %95 = load i64*, i64** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64* %97, i64** %4
  %98 = load i32, i32* @x.139
  %99 = load i32, i32* @y.140
  %100 = add i32 %98, 138783709
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 138783709
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1897876482, i32 -375965033
  store i32 %124, i32* %20
  br label %160

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %4
  ret i64* %126

; <label>:127:                                    ; preds = %21
  %128 = load i64*, i64** %8, align 8
  %129 = bitcast i64* %128 to i8*
  %130 = load i64*, i64** %6, align 8
  %131 = bitcast i64* %130 to i8*
  %132 = load i64, i64* %9, align 8
  %133 = shl i64 8, %132
  %134 = sub i64 0, %132
  %135 = add i64 8, %134
  %136 = sub i64 8, %132
  %137 = mul i64 %135, %132
  %138 = shl i64 8, %132
  %139 = shl i64 8, %132
  %140 = add i64 0, -2467837366630029466
  %141 = sub i64 %140, 8
  %142 = sub i64 %141, -2467837366630029466
  %143 = sub i64 0, 8
  %144 = sub i64 0, %132
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %132
  %147 = sub i64 0, 8
  %148 = add i64 0, %147
  %149 = sub i64 0, 8
  %150 = sub i64 0, %148
  %151 = sub i64 0, %132
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %132
  %155 = mul i64 8, %132
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %129, i8* %131, i64 %155, i32 8, i1 false)
  store i32 1828744819, i32* %20
  br label %160

; <label>:156:                                    ; preds = %21
  %157 = load i64*, i64** %8, align 8
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 %158
  store i32 93155872, i32* %20
  br label %160

; <label>:160:                                    ; preds = %156, %127, %94, %78, %77, %56, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = add i32 %5, 1365146036
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1365146036
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 964646726, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 964646726, label %19
    i32 1969305912, label %27
    i32 -962454108, label %45
    i32 -1336623974, label %47
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
  %26 = select i1 %24, i32 1969305912, i32 -1336623974
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.141
  %31 = load i32, i32* @y.142
  %32 = sub i32 %30, 1838438162
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1838438162
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -962454108, i32 -1336623974
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 1969305912, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.143
  %11 = load i32, i32* @y.144
  %12 = sub i32 %10, -1260833857
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1260833857
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1000266132, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %236
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1000266132, label %24
    i32 -2088351314, label %44
    i32 -830572308, label %152
    i32 1240649971, label %154
  ]

; <label>:23:                                     ; preds = %21
  br label %236

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2088351314, i32 1240649971
  store i32 %43, i32* %20
  br label %236

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"struct.std::_Bit_const_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_const_iterator", align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_const_iterator", align 8
  %52 = alloca %"struct.std::_Bit_const_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = alloca %"struct.std::_Bit_iterator", align 8
  %55 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  store i32 %1, i32* %57, align 8
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %47 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %2, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %3, i32* %60, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  store i64* %4, i64** %62, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  store i32 %5, i32* %63, align 8
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %50 to i8*
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_const_iterator"* %52 to i8*
  %78 = bitcast %"struct.std::_Bit_const_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = bitcast %"struct.std::_Bit_const_iterator"* %52 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %81, i32 %83)
  %85 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 0
  %87 = extractvalue { i64*, i32 } %84, 0
  store i64* %87, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 1
  %89 = extractvalue { i64*, i32 } %84, 1
  store i32 %89, i32* %88, align 8
  %90 = bitcast %"struct.std::_Bit_iterator"* %54 to i8*
  %91 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 8, i1 false)
  %92 = bitcast %"struct.std::_Bit_iterator"* %54 to { i64*, i32 }*
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %94, i32 %96)
  %98 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 0
  %100 = extractvalue { i64*, i32 } %97, 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 1
  %102 = extractvalue { i64*, i32 } %97, 1
  store i32 %102, i32* %101, align 8
  %103 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %109 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %108, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %108, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %114 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %105, i32 %107, i64* %110, i32 %112, i64* %115, i32 %117)
  %119 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 0
  %121 = extractvalue { i64*, i32 } %118, 0
  store i64* %121, i64** %120, align 8
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 1
  %123 = extractvalue { i64*, i32 } %118, 1
  store i32 %123, i32* %122, align 8
  %124 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %125 = load { i64*, i32 }, { i64*, i32 }* %124, align 8
  store { i64*, i32 } %125, { i64*, i32 }* %7
  %126 = load i32, i32* @x.143
  %127 = load i32, i32* @y.144
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
  %151 = select i1 %149, i32 -830572308, i32 1240649971
  store i32 %151, i32* %20
  br label %236

; <label>:152:                                    ; preds = %21
  %153 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %153

; <label>:154:                                    ; preds = %21
  %155 = alloca %"struct.std::_Bit_iterator", align 8
  %156 = alloca %"struct.std::_Bit_const_iterator", align 8
  %157 = alloca %"struct.std::_Bit_const_iterator", align 8
  %158 = alloca %"struct.std::_Bit_iterator", align 8
  %159 = alloca %"struct.std::_Bit_const_iterator", align 8
  %160 = alloca %"struct.std::_Bit_const_iterator", align 8
  %161 = alloca %"struct.std::_Bit_const_iterator", align 8
  %162 = alloca %"struct.std::_Bit_const_iterator", align 8
  %163 = alloca %"struct.std::_Bit_iterator", align 8
  %164 = alloca %"struct.std::_Bit_iterator", align 8
  %165 = bitcast %"struct.std::_Bit_const_iterator"* %156 to { i64*, i32 }*
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 0
  store i64* %0, i64** %166, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 1
  store i32 %1, i32* %167, align 8
  %168 = bitcast %"struct.std::_Bit_const_iterator"* %157 to { i64*, i32 }*
  %169 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %168, i32 0, i32 0
  store i64* %2, i64** %169, align 8
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %168, i32 0, i32 1
  store i32 %3, i32* %170, align 8
  %171 = bitcast %"struct.std::_Bit_iterator"* %158 to { i64*, i32 }*
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 0
  store i64* %4, i64** %172, align 8
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 1
  store i32 %5, i32* %173, align 8
  %174 = bitcast %"struct.std::_Bit_const_iterator"* %160 to i8*
  %175 = bitcast %"struct.std::_Bit_const_iterator"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 16, i32 8, i1 false)
  %176 = bitcast %"struct.std::_Bit_const_iterator"* %160 to { i64*, i32 }*
  %177 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %178, i32 %180)
  %182 = bitcast %"struct.std::_Bit_const_iterator"* %159 to { i64*, i32 }*
  %183 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 0
  %184 = extractvalue { i64*, i32 } %181, 0
  store i64* %184, i64** %183, align 8
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 1
  %186 = extractvalue { i64*, i32 } %181, 1
  store i32 %186, i32* %185, align 8
  %187 = bitcast %"struct.std::_Bit_const_iterator"* %162 to i8*
  %188 = bitcast %"struct.std::_Bit_const_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 16, i32 8, i1 false)
  %189 = bitcast %"struct.std::_Bit_const_iterator"* %162 to { i64*, i32 }*
  %190 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %192 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 1
  %193 = load i32, i32* %192, align 8
  %194 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %191, i32 %193)
  %195 = bitcast %"struct.std::_Bit_const_iterator"* %161 to { i64*, i32 }*
  %196 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 0
  %197 = extractvalue { i64*, i32 } %194, 0
  store i64* %197, i64** %196, align 8
  %198 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 1
  %199 = extractvalue { i64*, i32 } %194, 1
  store i32 %199, i32* %198, align 8
  %200 = bitcast %"struct.std::_Bit_iterator"* %164 to i8*
  %201 = bitcast %"struct.std::_Bit_iterator"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 16, i32 8, i1 false)
  %202 = bitcast %"struct.std::_Bit_iterator"* %164 to { i64*, i32 }*
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8
  %205 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 1
  %206 = load i32, i32* %205, align 8
  %207 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %204, i32 %206)
  %208 = bitcast %"struct.std::_Bit_iterator"* %163 to { i64*, i32 }*
  %209 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %208, i32 0, i32 0
  %210 = extractvalue { i64*, i32 } %207, 0
  store i64* %210, i64** %209, align 8
  %211 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %208, i32 0, i32 1
  %212 = extractvalue { i64*, i32 } %207, 1
  store i32 %212, i32* %211, align 8
  %213 = bitcast %"struct.std::_Bit_const_iterator"* %159 to { i64*, i32 }*
  %214 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %213, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8
  %216 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %213, i32 0, i32 1
  %217 = load i32, i32* %216, align 8
  %218 = bitcast %"struct.std::_Bit_const_iterator"* %161 to { i64*, i32 }*
  %219 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %218, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8
  %221 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %218, i32 0, i32 1
  %222 = load i32, i32* %221, align 8
  %223 = bitcast %"struct.std::_Bit_iterator"* %163 to { i64*, i32 }*
  %224 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %223, i32 0, i32 0
  %225 = load i64*, i64** %224, align 8
  %226 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %223, i32 0, i32 1
  %227 = load i32, i32* %226, align 8
  %228 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %215, i32 %217, i64* %220, i32 %222, i64* %225, i32 %227)
  %229 = bitcast %"struct.std::_Bit_iterator"* %155 to { i64*, i32 }*
  %230 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %229, i32 0, i32 0
  %231 = extractvalue { i64*, i32 } %228, 0
  store i64* %231, i64** %230, align 8
  %232 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %229, i32 0, i32 1
  %233 = extractvalue { i64*, i32 } %228, 1
  store i32 %233, i32* %232, align 8
  %234 = bitcast %"struct.std::_Bit_iterator"* %155 to { i64*, i32 }*
  %235 = load { i64*, i32 }, { i64*, i32 }* %234, align 8
  store i32 -2088351314, i32* %20
  br label %236

; <label>:236:                                    ; preds = %154, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #5 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_const_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.151
  %16 = load i32, i32* @y.152
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 746538759, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %255
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 746538759, label %28
    i32 240638353, label %36
    i32 1155231506, label %85
    i32 -643831408, label %86
    i32 968549449, label %102
    i32 -898327404, label %132
    i32 -1288855264, label %135
    i32 -1757525828, label %152
    i32 -687050885, label %180
    i32 -83783971, label %215
    i32 1778392086, label %216
    i32 975956743, label %224
    i32 31561071, label %243
    i32 -1287132680, label %247
  ]

; <label>:27:                                     ; preds = %25
  br label %255

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 240638353, i32 975956743
  store i32 %35, i32* %24
  br label %255

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %37, %"struct.std::_Bit_iterator"** %12
  %38 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %38, %"struct.std::_Bit_const_iterator"** %11
  %39 = alloca %"struct.std::_Bit_const_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %40, %"struct.std::_Bit_iterator"** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %42, %"struct.std::_Bit_reference"** %8
  %43 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %44 = bitcast %"struct.std::_Bit_const_iterator"* %43 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  store i64* %0, i64** %45, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  store i32 %1, i32* %46, align 8
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %39 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  store i64* %2, i64** %48, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  store i32 %3, i32* %49, align 8
  %50 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %51 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 0
  store i64* %4, i64** %52, align 8
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 1
  store i32 %5, i32* %53, align 8
  %54 = bitcast %"struct.std::_Bit_const_iterator"* %39 to %"struct.std::_Bit_iterator_base"*
  %55 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %56 = bitcast %"struct.std::_Bit_const_iterator"* %55 to %"struct.std::_Bit_iterator_base"*
  %57 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %54, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %56)
  %58 = load volatile i64*, i64** %9
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.151
  %60 = load i32, i32* @y.152
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
  %84 = select i1 %82, i32 1155231506, i32 975956743
  store i32 %84, i32* %24
  br label %255

; <label>:85:                                     ; preds = %25
  store i32 -643831408, i32* %24
  br label %255

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.151
  %88 = load i32, i32* @y.152
  %89 = sub i32 %87, -558876147
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -558876147
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 968549449, i32 31561071
  store i32 %101, i32* %24
  br label %255

; <label>:102:                                    ; preds = %25
  %103 = load volatile i64*, i64** %9
  %104 = load i64, i64* %103, align 8
  %105 = icmp sgt i64 %104, 0
  store i1 %105, i1* %7
  %106 = load i32, i32* @x.151
  %107 = load i32, i32* @y.152
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -898327404, i32 31561071
  store i32 %131, i32* %24
  br label %255

; <label>:132:                                    ; preds = %25
  %133 = load volatile i1, i1* %7
  %134 = select i1 %133, i32 -1288855264, i32 1778392086
  store i32 %134, i32* %24
  br label %255

; <label>:135:                                    ; preds = %25
  %136 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %137 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %136)
  %138 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %139 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %138)
  %140 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %141 = bitcast %"struct.std::_Bit_reference"* %140 to { i64*, i64 }*
  %142 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %141, i32 0, i32 0
  %143 = extractvalue { i64*, i64 } %139, 0
  store i64* %143, i64** %142, align 8
  %144 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %141, i32 0, i32 1
  %145 = extractvalue { i64*, i64 } %139, 1
  store i64 %145, i64* %144, align 8
  %146 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %147 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %146, i1 zeroext %137) #3
  %148 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %149 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %148)
  %150 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %151 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %150)
  store i32 -1757525828, i32* %24
  br label %255

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* @x.151
  %154 = load i32, i32* @y.152
  %155 = sub i32 %153, -1009557691
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1009557691
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -687050885, i32 -1287132680
  store i32 %179, i32* %24
  br label %255

; <label>:180:                                    ; preds = %25
  %181 = load volatile i64*, i64** %9
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 4053545083769626273
  %184 = add i64 %183, -1
  %185 = sub i64 %184, 4053545083769626273
  %186 = add nsw i64 %182, -1
  %187 = load volatile i64*, i64** %9
  store i64 %185, i64* %187, align 8
  %188 = load i32, i32* @x.151
  %189 = load i32, i32* @y.152
  %190 = sub i32 %188, 963898505
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 963898505
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -83783971, i32 -1287132680
  store i32 %214, i32* %24
  br label %255

; <label>:215:                                    ; preds = %25
  store i32 -643831408, i32* %24
  br label %255

; <label>:216:                                    ; preds = %25
  %217 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %218 = bitcast %"struct.std::_Bit_iterator"* %217 to i8*
  %219 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %220 = bitcast %"struct.std::_Bit_iterator"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %220, i64 16, i32 8, i1 false)
  %221 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %222 = bitcast %"struct.std::_Bit_iterator"* %221 to { i64*, i32 }*
  %223 = load { i64*, i32 }, { i64*, i32 }* %222, align 8
  ret { i64*, i32 } %223

; <label>:224:                                    ; preds = %25
  %225 = alloca %"struct.std::_Bit_iterator", align 8
  %226 = alloca %"struct.std::_Bit_const_iterator", align 8
  %227 = alloca %"struct.std::_Bit_const_iterator", align 8
  %228 = alloca %"struct.std::_Bit_iterator", align 8
  %229 = alloca i64, align 8
  %230 = alloca %"struct.std::_Bit_reference", align 8
  %231 = bitcast %"struct.std::_Bit_const_iterator"* %226 to { i64*, i32 }*
  %232 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %231, i32 0, i32 0
  store i64* %0, i64** %232, align 8
  %233 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %231, i32 0, i32 1
  store i32 %1, i32* %233, align 8
  %234 = bitcast %"struct.std::_Bit_const_iterator"* %227 to { i64*, i32 }*
  %235 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %234, i32 0, i32 0
  store i64* %2, i64** %235, align 8
  %236 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %234, i32 0, i32 1
  store i32 %3, i32* %236, align 8
  %237 = bitcast %"struct.std::_Bit_iterator"* %228 to { i64*, i32 }*
  %238 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %237, i32 0, i32 0
  store i64* %4, i64** %238, align 8
  %239 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %237, i32 0, i32 1
  store i32 %5, i32* %239, align 8
  %240 = bitcast %"struct.std::_Bit_const_iterator"* %227 to %"struct.std::_Bit_iterator_base"*
  %241 = bitcast %"struct.std::_Bit_const_iterator"* %226 to %"struct.std::_Bit_iterator_base"*
  %242 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %240, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %241)
  store i64 %242, i64* %229, align 8
  store i32 240638353, i32* %24
  br label %255

; <label>:243:                                    ; preds = %25
  %244 = load volatile i64*, i64** %9
  %245 = load i64, i64* %244, align 8
  %246 = icmp sgt i64 %245, 0
  store i32 968549449, i32* %24
  br label %255

; <label>:247:                                    ; preds = %25
  %248 = load volatile i64*, i64** %9
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %249, -869516723787023764
  %251 = add i64 %250, -1
  %252 = add i64 %251, -869516723787023764
  %253 = add nsw i64 %249, -1
  %254 = load volatile i64*, i64** %9
  store i64 %252, i64* %254, align 8
  store i32 -687050885, i32* %24
  br label %255

; <label>:255:                                    ; preds = %247, %243, %224, %215, %180, %152, %135, %132, %102, %86, %85, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %3, i64* %7, i64 %12)
  %13 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.159
  %11 = load i32, i32* @y.160
  %12 = sub i32 %10, 2032402781
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2032402781
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1414302247, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %225
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1414302247, label %24
    i32 1568237635, label %32
    i32 668630590, label %141
    i32 -193213721, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %225

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1568237635, i32 -193213721
  store i32 %31, i32* %20
  br label %225

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %34 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %1, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  store i64* %2, i64** %47, align 8
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  store i32 %3, i32* %48, align 8
  %49 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 0
  store i64* %4, i64** %50, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 1
  store i32 %5, i32* %51, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %37 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %66 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69, i32 %71)
  %73 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 0
  %75 = extractvalue { i64*, i32 } %72, 0
  store i64* %75, i64** %74, align 8
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 1
  %77 = extractvalue { i64*, i32 } %72, 1
  store i32 %77, i32* %76, align 8
  %78 = bitcast %"struct.std::_Bit_iterator"* %42 to i8*
  %79 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %82, i32 %84)
  %86 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 0
  %88 = extractvalue { i64*, i32 } %85, 0
  store i64* %88, i64** %87, align 8
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 1
  %90 = extractvalue { i64*, i32 } %85, 1
  store i32 %90, i32* %89, align 8
  %91 = bitcast %"struct.std::_Bit_iterator"* %37 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %93, i32 %95, i64* %98, i32 %100, i64* %103, i32 %105)
  %107 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 0
  %109 = extractvalue { i64*, i32 } %106, 0
  store i64* %109, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 1
  %111 = extractvalue { i64*, i32 } %106, 1
  store i32 %111, i32* %110, align 8
  %112 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %113 = load { i64*, i32 }, { i64*, i32 }* %112, align 8
  store { i64*, i32 } %113, { i64*, i32 }* %7
  %114 = load i32, i32* @x.159
  %115 = load i32, i32* @y.160
  %116 = sub i32 %114, 1177368477
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1177368477
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
  %140 = select i1 %138, i32 668630590, i32 -193213721
  store i32 %140, i32* %20
  br label %225

; <label>:141:                                    ; preds = %21
  %142 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %142

; <label>:143:                                    ; preds = %21
  %144 = alloca %"struct.std::_Bit_iterator", align 8
  %145 = alloca %"struct.std::_Bit_iterator", align 8
  %146 = alloca %"struct.std::_Bit_iterator", align 8
  %147 = alloca %"struct.std::_Bit_iterator", align 8
  %148 = alloca %"struct.std::_Bit_iterator", align 8
  %149 = alloca %"struct.std::_Bit_iterator", align 8
  %150 = alloca %"struct.std::_Bit_iterator", align 8
  %151 = alloca %"struct.std::_Bit_iterator", align 8
  %152 = alloca %"struct.std::_Bit_iterator", align 8
  %153 = alloca %"struct.std::_Bit_iterator", align 8
  %154 = bitcast %"struct.std::_Bit_iterator"* %145 to { i64*, i32 }*
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 0
  store i64* %0, i64** %155, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 1
  store i32 %1, i32* %156, align 8
  %157 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 0
  store i64* %2, i64** %158, align 8
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 1
  store i32 %3, i32* %159, align 8
  %160 = bitcast %"struct.std::_Bit_iterator"* %147 to { i64*, i32 }*
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %160, i32 0, i32 0
  store i64* %4, i64** %161, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %160, i32 0, i32 1
  store i32 %5, i32* %162, align 8
  %163 = bitcast %"struct.std::_Bit_iterator"* %149 to i8*
  %164 = bitcast %"struct.std::_Bit_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 8, i1 false)
  %165 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %167, i32 %169)
  %171 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 0
  %173 = extractvalue { i64*, i32 } %170, 0
  store i64* %173, i64** %172, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 1
  %175 = extractvalue { i64*, i32 } %170, 1
  store i32 %175, i32* %174, align 8
  %176 = bitcast %"struct.std::_Bit_iterator"* %151 to i8*
  %177 = bitcast %"struct.std::_Bit_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 8, i1 false)
  %178 = bitcast %"struct.std::_Bit_iterator"* %151 to { i64*, i32 }*
  %179 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %178, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8
  %181 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %178, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %180, i32 %182)
  %184 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 0
  %186 = extractvalue { i64*, i32 } %183, 0
  store i64* %186, i64** %185, align 8
  %187 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 1
  %188 = extractvalue { i64*, i32 } %183, 1
  store i32 %188, i32* %187, align 8
  %189 = bitcast %"struct.std::_Bit_iterator"* %153 to i8*
  %190 = bitcast %"struct.std::_Bit_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 8, i1 false)
  %191 = bitcast %"struct.std::_Bit_iterator"* %153 to { i64*, i32 }*
  %192 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %191, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %191, i32 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %193, i32 %195)
  %197 = bitcast %"struct.std::_Bit_iterator"* %152 to { i64*, i32 }*
  %198 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %197, i32 0, i32 0
  %199 = extractvalue { i64*, i32 } %196, 0
  store i64* %199, i64** %198, align 8
  %200 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %197, i32 0, i32 1
  %201 = extractvalue { i64*, i32 } %196, 1
  store i32 %201, i32* %200, align 8
  %202 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8
  %205 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 1
  %206 = load i32, i32* %205, align 8
  %207 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = bitcast %"struct.std::_Bit_iterator"* %152 to { i64*, i32 }*
  %213 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %212, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %212, i32 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %204, i32 %206, i64* %209, i32 %211, i64* %214, i32 %216)
  %218 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %219 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %218, i32 0, i32 0
  %220 = extractvalue { i64*, i32 } %217, 0
  store i64* %220, i64** %219, align 8
  %221 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %218, i32 0, i32 1
  %222 = extractvalue { i64*, i32 } %217, 1
  store i32 %222, i32* %221, align 8
  %223 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %224 = load { i64*, i32 }, { i64*, i32 }* %223, align 8
  store i32 1568237635, i32* %20
  br label %225

; <label>:225:                                    ; preds = %143, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca %"struct.std::_Bit_reference"*
  %10 = alloca i64*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.163
  %17 = load i32, i32* @y.164
  %18 = sub i32 %16, -2136826997
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2136826997
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -424459041, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %203
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -424459041, label %30
    i32 198443846, label %50
    i32 -642181896, label %100
    i32 1502733400, label %101
    i32 -184228393, label %117
    i32 626546691, label %136
    i32 192693611, label %139
    i32 -1350723291, label %163
    i32 416612245, label %171
    i32 -884202883, label %179
    i32 1095692823, label %199
  ]

; <label>:29:                                     ; preds = %27
  br label %203

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 198443846, i32 -884202883
  store i32 %49, i32* %26
  br label %203

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %51, %"struct.std::_Bit_iterator"** %13
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %52, %"struct.std::_Bit_iterator"** %12
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %54, %"struct.std::_Bit_iterator"** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %56, %"struct.std::_Bit_reference"** %9
  %57 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %57, %"struct.std::_Bit_reference"** %8
  %58 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %59 = bitcast %"struct.std::_Bit_iterator"* %58 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  store i64* %0, i64** %60, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  store i32 %1, i32* %61, align 8
  %62 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %62, i32 0, i32 0
  store i64* %2, i64** %63, align 8
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %62, i32 0, i32 1
  store i32 %3, i32* %64, align 8
  %65 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %66 = bitcast %"struct.std::_Bit_iterator"* %65 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  store i64* %4, i64** %67, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  store i32 %5, i32* %68, align 8
  %69 = bitcast %"struct.std::_Bit_iterator"* %53 to %"struct.std::_Bit_iterator_base"*
  %70 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %71 = bitcast %"struct.std::_Bit_iterator"* %70 to %"struct.std::_Bit_iterator_base"*
  %72 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %69, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %71)
  %73 = load volatile i64*, i64** %10
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.163
  %75 = load i32, i32* @y.164
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -642181896, i32 -884202883
  store i32 %99, i32* %26
  br label %203

; <label>:100:                                    ; preds = %27
  store i32 1502733400, i32* %26
  br label %203

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* @x.163
  %103 = load i32, i32* @y.164
  %104 = add i32 %102, -1186545723
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1186545723
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -184228393, i32 1095692823
  store i32 %116, i32* %26
  br label %203

; <label>:117:                                    ; preds = %27
  %118 = load volatile i64*, i64** %10
  %119 = load i64, i64* %118, align 8
  %120 = icmp sgt i64 %119, 0
  store i1 %120, i1* %7
  %121 = load i32, i32* @x.163
  %122 = load i32, i32* @y.164
  %123 = add i32 %121, -1371201757
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1371201757
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 626546691, i32 1095692823
  store i32 %135, i32* %26
  br label %203

; <label>:136:                                    ; preds = %27
  %137 = load volatile i1, i1* %7
  %138 = select i1 %137, i32 192693611, i32 416612245
  store i32 %138, i32* %26
  br label %203

; <label>:139:                                    ; preds = %27
  %140 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %141 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %140)
  %142 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %143 = bitcast %"struct.std::_Bit_reference"* %142 to { i64*, i64 }*
  %144 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %143, i32 0, i32 0
  %145 = extractvalue { i64*, i64 } %141, 0
  store i64* %145, i64** %144, align 8
  %146 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %143, i32 0, i32 1
  %147 = extractvalue { i64*, i64 } %141, 1
  store i64 %147, i64* %146, align 8
  %148 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %149 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %148)
  %150 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %151 = bitcast %"struct.std::_Bit_reference"* %150 to { i64*, i64 }*
  %152 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 0
  %153 = extractvalue { i64*, i64 } %149, 0
  store i64* %153, i64** %152, align 8
  %154 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 1
  %155 = extractvalue { i64*, i64 } %149, 1
  store i64 %155, i64* %154, align 8
  %156 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %157 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %158 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %157, %"struct.std::_Bit_reference"* dereferenceable(16) %156) #3
  %159 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %160 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %159)
  %161 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %162 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %161)
  store i32 -1350723291, i32* %26
  br label %203

; <label>:163:                                    ; preds = %27
  %164 = load volatile i64*, i64** %10
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, 7245639891163102120
  %167 = add i64 %166, -1
  %168 = sub i64 %167, 7245639891163102120
  %169 = add nsw i64 %165, -1
  %170 = load volatile i64*, i64** %10
  store i64 %168, i64* %170, align 8
  store i32 1502733400, i32* %26
  br label %203

; <label>:171:                                    ; preds = %27
  %172 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %173 = bitcast %"struct.std::_Bit_iterator"* %172 to i8*
  %174 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %175 = bitcast %"struct.std::_Bit_iterator"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %175, i64 16, i32 8, i1 false)
  %176 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %177 = bitcast %"struct.std::_Bit_iterator"* %176 to { i64*, i32 }*
  %178 = load { i64*, i32 }, { i64*, i32 }* %177, align 8
  ret { i64*, i32 } %178

; <label>:179:                                    ; preds = %27
  %180 = alloca %"struct.std::_Bit_iterator", align 8
  %181 = alloca %"struct.std::_Bit_iterator", align 8
  %182 = alloca %"struct.std::_Bit_iterator", align 8
  %183 = alloca %"struct.std::_Bit_iterator", align 8
  %184 = alloca i64, align 8
  %185 = alloca %"struct.std::_Bit_reference", align 8
  %186 = alloca %"struct.std::_Bit_reference", align 8
  %187 = bitcast %"struct.std::_Bit_iterator"* %181 to { i64*, i32 }*
  %188 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %187, i32 0, i32 0
  store i64* %0, i64** %188, align 8
  %189 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %187, i32 0, i32 1
  store i32 %1, i32* %189, align 8
  %190 = bitcast %"struct.std::_Bit_iterator"* %182 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  store i64* %2, i64** %191, align 8
  %192 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  store i32 %3, i32* %192, align 8
  %193 = bitcast %"struct.std::_Bit_iterator"* %183 to { i64*, i32 }*
  %194 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %193, i32 0, i32 0
  store i64* %4, i64** %194, align 8
  %195 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %193, i32 0, i32 1
  store i32 %5, i32* %195, align 8
  %196 = bitcast %"struct.std::_Bit_iterator"* %182 to %"struct.std::_Bit_iterator_base"*
  %197 = bitcast %"struct.std::_Bit_iterator"* %181 to %"struct.std::_Bit_iterator_base"*
  %198 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %196, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %197)
  store i64 %198, i64* %184, align 8
  store i32 198443846, i32* %26
  br label %203

; <label>:199:                                    ; preds = %27
  %200 = load volatile i64*, i64** %10
  %201 = load i64, i64* %200, align 8
  %202 = icmp sgt i64 %201, 0
  store i32 -184228393, i32* %26
  br label %203

; <label>:203:                                    ; preds = %199, %179, %163, %139, %136, %117, %101, %100, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356545305.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
