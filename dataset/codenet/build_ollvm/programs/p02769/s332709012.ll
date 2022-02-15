; ModuleID = 'Project_CodeNet_C++1400/p02769/s332709012.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s332709012.cpp"
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
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::iterator" = type { i8 }

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEE9push_backEb = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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

$_ZNSt14_Bit_referenceaSEb = comdat any

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

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

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

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332709012.cpp, i8* null }]
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
define void @_Z3Yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z15binaryBackwardsx(%"class.std::vector"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 2018059923
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2018059923
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
  br i1 %27, label %29, label %179

; <label>:29:                                     ; preds = %2, %179
  %30 = alloca i64, align 8
  %31 = alloca i1, align 1
  %32 = alloca i8*
  %33 = alloca i32
  store i64 %1, i64* %30, align 8
  store i1 false, i1* %31, align 1
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector"* %0) #3
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  br i1 %57, label %59, label %179

; <label>:59:                                     ; preds = %29
  br label %60

; <label>:60:                                     ; preds = %111, %59
  %61 = load i64, i64* %30, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %30, align 8
  %65 = srem i64 %64, 2
  %66 = icmp ne i64 %65, 0
  invoke void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector"* %0, i1 zeroext %66)
          to label %67 unwind label %112

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, -882778753
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -882778753
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
  br i1 %92, label %94, label %184

; <label>:94:                                     ; preds = %67, %184
  %95 = load i64, i64* %30, align 8
  %96 = sdiv i64 %95, 2
  store i64 %96, i64* %30, align 8
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = add i32 %97, 1742313954
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1742313954
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %184

; <label>:111:                                    ; preds = %94
  br label %60

; <label>:112:                                    ; preds = %63
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %32, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %33, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %0) #3
  br label %120

; <label>:116:                                    ; preds = %60
  store i1 true, i1* %31, align 1
  %117 = load i1, i1* %31, align 1
  br i1 %117, label %119, label %118

; <label>:118:                                    ; preds = %116
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %0) #3
  br label %119

; <label>:119:                                    ; preds = %118, %116
  ret void

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, -619182000
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -619182000
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
  br i1 %145, label %147, label %237

; <label>:147:                                    ; preds = %120, %237
  %148 = load i8*, i8** %32, align 8
  %149 = load i32, i32* %33, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, 50243710
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 50243710
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
  br i1 %176, label %178, label %237

; <label>:178:                                    ; preds = %147
  resume { i8*, i32 } %151

; <label>:179:                                    ; preds = %29, %2
  %180 = alloca i64, align 8
  %181 = alloca i1, align 1
  %182 = alloca i8*
  %183 = alloca i32
  store i64 %1, i64* %180, align 8
  store i1 false, i1* %181, align 1
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector"* %0) #3
  br label %29

; <label>:184:                                    ; preds = %94, %67
  %185 = load i64, i64* %30, align 8
  %186 = shl i64 %185, 2
  %187 = add i64 0, -3684509441472770785
  %188 = sub i64 %187, %185
  %189 = sub i64 %188, -3684509441472770785
  %190 = sub i64 0, %185
  %191 = sub i64 %189, 8776975331166948478
  %192 = add i64 %191, 2
  %193 = add i64 %192, 8776975331166948478
  %194 = add i64 %189, 2
  %195 = sub i64 0, %185
  %196 = add i64 0, %195
  %197 = sub i64 0, %185
  %198 = sub i64 0, %196
  %199 = sub i64 0, 2
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 2
  %203 = sub i64 0, 2
  %204 = add i64 %185, %203
  %205 = sub i64 %185, 2
  %206 = mul i64 %204, 2
  %207 = sub i64 0, -535361347957038789
  %208 = sub i64 %207, %185
  %209 = add i64 %208, -535361347957038789
  %210 = sub i64 0, %185
  %211 = add i64 %209, 1021911788578666214
  %212 = add i64 %211, 2
  %213 = sub i64 %212, 1021911788578666214
  %214 = add i64 %209, 2
  %215 = add i64 %185, -4910507394154563080
  %216 = sub i64 %215, 2
  %217 = sub i64 %216, -4910507394154563080
  %218 = sub i64 %185, 2
  %219 = mul i64 %217, 2
  %220 = shl i64 %185, 2
  %221 = sub i64 0, 9205578541944972056
  %222 = sub i64 %221, %185
  %223 = add i64 %222, 9205578541944972056
  %224 = sub i64 0, %185
  %225 = sub i64 0, 2
  %226 = sub i64 %223, %225
  %227 = add i64 %223, 2
  %228 = sub i64 0, -1690142616961885800
  %229 = sub i64 %228, %185
  %230 = add i64 %229, -1690142616961885800
  %231 = sub i64 0, %185
  %232 = add i64 %230, 3523921298906850626
  %233 = add i64 %232, 2
  %234 = sub i64 %233, 3523921298906850626
  %235 = add i64 %230, 2
  %236 = sdiv i64 %185, 2
  store i64 %236, i64* %30, align 8
  br label %94

; <label>:237:                                    ; preds = %147, %120
  %238 = load i8*, i8** %32, align 8
  %239 = load i32, i32* %33, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  br label %147
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = add i32 %2, 205272101
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 205272101
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %50

; <label>:16:                                     ; preds = %1, %50
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Bvector_base"*
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  br i1 %43, label %45, label %50

; <label>:45:                                     ; preds = %16
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %19)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %16, %1
  %51 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Bvector_base"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_reference", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, i8* %7, align 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %5
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Bvector_base"*
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %15, i32 0, i32 1
  %17 = bitcast %"struct.std::_Bit_iterator"* %16 to %"struct.std::_Bit_iterator_base"*
  %18 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %17, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  store i64* %19, i64** %4
  %20 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Bvector_base"*
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %21, i32 0, i32 0
  %23 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22) #3
  store i64* %23, i64** %3
  %24 = alloca i32
  store i32 227555245, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %115
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 227555245, label %28
    i32 1159395649, label %33
    i32 1722523699, label %53
    i32 1323703489, label %69
    i32 -67567806, label %97
    i32 -332640246, label %113
    i32 -1771999484, label %114
  ]

; <label>:27:                                     ; preds = %25
  br label %115

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64*, i64** %4
  %30 = load volatile i64*, i64** %3
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 1159395649, i32 1722523699
  store i32 %32, i32* %24
  br label %115

; <label>:33:                                     ; preds = %25
  %34 = load i8, i8* %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Bvector_base"*
  %38 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %38, i32 0, i32 1
  %40 = call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* %39, i32 0)
  %41 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = extractvalue { i64*, i32 } %40, 0
  store i64* %43, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = extractvalue { i64*, i32 } %40, 1
  store i32 %45, i32* %44, align 8
  %46 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %8)
  %47 = bitcast %"struct.std::_Bit_reference"* %9 to { i64*, i64 }*
  %48 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i64 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i64 } %46, 1
  store i64 %51, i64* %50, align 8
  %52 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %9, i1 zeroext %35) #3
  store i32 1323703489, i32* %24
  br label %115

; <label>:53:                                     ; preds = %25
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %55 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %54) #3
  %56 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  %58 = extractvalue { i64*, i32 } %55, 0
  store i64* %58, i64** %57, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  %60 = extractvalue { i64*, i32 } %55, 1
  store i32 %60, i32* %59, align 8
  %61 = load i8, i8* %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* %68, i64* %65, i32 %67, i1 zeroext %62)
  store i32 1323703489, i32* %24
  br label %115

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 %70, 58267043
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 58267043
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
  %96 = select i1 %94, i32 -67567806, i32 -1771999484
  store i32 %96, i32* %24
  br label %115

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = add i32 %98, 597962832
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 597962832
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -332640246, i32 -1771999484
  store i32 %112, i32* %24
  br label %115

; <label>:113:                                    ; preds = %25
  ret void

; <label>:114:                                    ; preds = %25
  store i32 -67567806, i32* %24
  br label %115

; <label>:115:                                    ; preds = %114, %97, %69, %53, %33, %28, %27
  br label %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4emodxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"struct.std::_Bit_reference", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  call void @_Z15binaryBackwardsx(%"class.std::vector"* sret %5, i64 %12)
  store i64 1, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %88, %2
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %5) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %94

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %5, i64 %22)
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %20
  %25 = bitcast %"struct.std::_Bit_reference"* %11 to { i64*, i64 }*
  %26 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %25, i32 0, i32 0
  %27 = extractvalue { i64*, i64 } %23, 0
  store i64* %27, i64** %26, align 8
  %28 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %25, i32 0, i32 1
  %29 = extractvalue { i64*, i64 } %23, 1
  store i64 %29, i64* %28, align 8
  %30 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %11) #3
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %6, align 8
  br label %41

; <label>:37:                                     ; preds = %20
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %9, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %10, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %5) #3
  br label %96

; <label>:41:                                     ; preds = %31, %24
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = add i32 %42, 1969889382
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1969889382
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
  br i1 %66, label %68, label %101

; <label>:68:                                     ; preds = %41, %101
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %7, align 8
  %73 = load i32, i32* @x.15
  %74 = load i32, i32* @y.16
  %75 = sub i32 %73, 1207044991
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1207044991
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %101

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %89, 1905089992
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1905089992
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  br label %15

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* %6, align 8
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %5) #3
  ret i64 %95

; <label>:96:                                     ; preds = %37
  %97 = load i8*, i8** %9, align 8
  %98 = load i32, i32* %10, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100

; <label>:101:                                    ; preds = %68, %41
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %7, align 8
  %104 = shl i64 %102, %103
  %105 = sub i64 0, %103
  %106 = add i64 %102, %105
  %107 = sub i64 %102, %103
  %108 = mul i64 %106, %103
  %109 = add i64 0, 8501394131144396625
  %110 = sub i64 %109, %102
  %111 = sub i64 %110, 8501394131144396625
  %112 = sub i64 0, %102
  %113 = add i64 %111, -4446963102760777798
  %114 = add i64 %113, %103
  %115 = sub i64 %114, -4446963102760777798
  %116 = add i64 %111, %103
  %117 = sub i64 0, %103
  %118 = add i64 %102, %117
  %119 = sub i64 %102, %103
  %120 = mul i64 %118, %103
  %121 = sub i64 0, %103
  %122 = add i64 %102, %121
  %123 = sub i64 %102, %103
  %124 = mul i64 %122, %103
  %125 = sub i64 %102, 3177359801489202773
  %126 = sub i64 %125, %103
  %127 = add i64 %126, 3177359801489202773
  %128 = sub i64 %102, %103
  %129 = mul i64 %127, %103
  %130 = shl i64 %102, %103
  %131 = sub i64 0, -6303563493481753787
  %132 = sub i64 %131, %102
  %133 = add i64 %132, -6303563493481753787
  %134 = sub i64 0, %102
  %135 = sub i64 0, %133
  %136 = sub i64 0, %103
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %103
  %140 = sub i64 0, %102
  %141 = add i64 0, %140
  %142 = sub i64 0, %102
  %143 = sub i64 0, %103
  %144 = sub i64 %141, %143
  %145 = add i64 %141, %103
  %146 = sub i64 0, %102
  %147 = add i64 0, %146
  %148 = sub i64 0, %102
  %149 = sub i64 0, %103
  %150 = sub i64 %147, %149
  %151 = add i64 %147, %103
  %152 = mul nsw i64 %102, %103
  %153 = add i64 0, -3450672005568935198
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, -3450672005568935198
  %156 = sub i64 0, %152
  %157 = sub i64 0, %155
  %158 = sub i64 0, 1000000007
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 1000000007
  %162 = shl i64 %152, 1000000007
  %163 = shl i64 %152, 1000000007
  %164 = srem i64 %152, 1000000007
  store i64 %164, i64* %7, align 8
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %1
  ret i64 %20

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
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
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %8, -1
  %10 = xor i64 %6, %9
  %11 = and i64 %10, %6
  %12 = and i64 %6, %8
  %13 = icmp ne i64 %11, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = or i1 %15, %17
  %19 = xor i1 %13, true
  %20 = xor i1 %18, true
  %21 = and i1 true, %20
  %22 = xor i1 true, true
  %23 = and i1 %18, %22
  %24 = or i1 %21, %23
  %25 = xor i1 %18, true
  ret i1 %24
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, 120222602
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 120222602
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %3, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %2, align 4
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %18 = load i32, i32* %1, align 4
  store i32 %18, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %19 = alloca i32
  store i32 -536988053, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %85
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -536988053, label %23
    i32 -899324034, label %28
    i32 -122932271, label %75
    i32 -520390729, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -899324034, i32 -520390729
  store i32 %27, i32* %19
  br label %85

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %5, align 8
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, -193472426
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -193472426
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, -1
  store i32 %43, i32* %7, align 4
  %45 = load i64, i64* %5, align 8
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %6, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @_Z4emodxx(i64 %50, i64 1000000005)
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 %52, %51
  store i64 %53, i64* %5, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @_Z4emodxx(i64 %55, i64 1000000005)
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %5, align 8
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, %66
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, %66
  store i64 %71, i64* %4, align 8
  %73 = load i64, i64* %4, align 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %4, align 8
  store i32 -122932271, i32* %19
  br label %85

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %8, align 4
  store i32 -536988053, i32* %19
  br label %85

; <label>:82:                                     ; preds = %20
  %83 = load i64, i64* %4, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  ret void

; <label>:85:                                     ; preds = %75, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.25
  %10 = load i32, i32* @y.26
  %11 = add i32 %9, -1774186663
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1774186663
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1560486583, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1560486583, label %23
    i32 -997629607, label %43
    i32 1081972950, label %71
    i32 -1841322930, label %74
    i32 1989111767, label %78
    i32 461893153, label %82
    i32 1548480837, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

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
  %42 = select i1 %40, i32 -997629607, i32 1548480837
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, -1102056168
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1102056168
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1081972950, i32 1548480837
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1841322930, i32 1989111767
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 461893153, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 461893153, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 -997629607, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
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
  store i32 -2131686621, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2131686621, label %17
    i32 -1304228720, label %25
    i32 618914104, label %56
    i32 1175442303, label %57
    i32 -503769941, label %67
    i32 -772034439, label %82
    i32 -1565432036, label %98
    i32 -1751228905, label %99
    i32 271924293, label %100
    i32 1271414269, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1304228720, i32 271924293
  store i32 %24, i32* %13
  br label %104

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i32 0, i32* %26, align 4
  %28 = load volatile i32*, i32** %1
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = add i32 %29, -2060580442
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2060580442
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 618914104, i32 271924293
  store i32 %55, i32* %13
  br label %104

; <label>:56:                                     ; preds = %14
  store i32 1175442303, i32* %13
  br label %104

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32*, i32** %1
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, 1104588941
  %61 = add i32 %60, -1
  %62 = add i32 %61, 1104588941
  %63 = add nsw i32 %59, -1
  %64 = load volatile i32*, i32** %1
  store i32 %62, i32* %64, align 4
  %65 = icmp ne i32 %59, 0
  %66 = select i1 %65, i32 -503769941, i32 -1751228905
  store i32 %66, i32* %13
  br label %104

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -772034439, i32 1271414269
  store i32 %81, i32* %13
  br label %104

; <label>:82:                                     ; preds = %14
  call void @_Z5solvev()
  %83 = load i32, i32* @x.27
  %84 = load i32, i32* @y.28
  %85 = sub i32 %83, -1160598559
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1160598559
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1565432036, i32 1271414269
  store i32 %97, i32* %13
  br label %104

; <label>:98:                                     ; preds = %14
  store i32 1175442303, i32* %13
  br label %104

; <label>:99:                                     ; preds = %14
  ret i32 0

; <label>:100:                                    ; preds = %14
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store i32 0, i32* %101, align 4
  store i32 1, i32* %102, align 4
  store i32 -1304228720, i32* %13
  br label %104

; <label>:103:                                    ; preds = %14
  call void @_Z5solvev()
  store i32 -772034439, i32* %13
  br label %104

; <label>:104:                                    ; preds = %103, %100, %98, %82, %67, %57, %56, %25, %17, %16
  br label %14
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
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 2080461422
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2080461422
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %147

; <label>:16:                                     ; preds = %1, %147
  %17 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %17, align 8
  %20 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %17, align 8
  %21 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator"* %21) #3
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 0
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %147

; <label>:36:                                     ; preds = %16
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %22)
          to label %37 unwind label %41

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %38)
          to label %39 unwind label %41

; <label>:39:                                     ; preds = %37
  %40 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 2
  store i64* null, i64** %40, align 8
  ret void

; <label>:41:                                     ; preds = %37, %36
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = sub i32 %42, 1948921135
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1948921135
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
  br i1 %66, label %68, label %154

; <label>:68:                                     ; preds = %41, %154
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %18, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %19, align 4
  %72 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %72) #3
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = sub i32 %73, 1899363742
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1899363742
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  br i1 %97, label %99, label %154

; <label>:99:                                     ; preds = %68
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.33
  %102 = load i32, i32* @y.34
  %103 = sub i32 %101, -1632746562
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1632746562
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  br i1 %125, label %127, label %159

; <label>:127:                                    ; preds = %100, %159
  %128 = load i8*, i8** %18, align 8
  %129 = load i32, i32* %19, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  %132 = load i32, i32* @x.33
  %133 = load i32, i32* @y.34
  %134 = sub i32 %132, 1659829143
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1659829143
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %159

; <label>:146:                                    ; preds = %127
  resume { i8*, i32 } %131

; <label>:147:                                    ; preds = %16, %1
  %148 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %149 = alloca i8*
  %150 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %148, align 8
  %151 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %148, align 8
  %152 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %151 to %"class.std::allocator"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator"* %152) #3
  %153 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %151, i32 0, i32 0
  br label %16

; <label>:154:                                    ; preds = %68, %41
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %18, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %19, align 4
  %158 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %158) #3
  br label %68

; <label>:159:                                    ; preds = %127, %100
  %160 = load i8*, i8** %18, align 8
  %161 = load i32, i32* %19, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
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
  store i32 1714278745, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1714278745, label %17
    i32 993709277, label %37
    i32 -1990409491, label %56
    i32 -396303840, label %57
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
  %36 = select i1 %34, i32 993709277, i32 -396303840
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %38, align 8
  %39 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %39 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %40, i64* null, i32 0)
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = add i32 %41, 1100196655
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1100196655
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1990409491, i32 -396303840
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %58, align 8
  %59 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %58, align 8
  %60 = bitcast %"struct.std::_Bit_iterator"* %59 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %60, i64* null, i32 0)
  store i32 993709277, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = add i32 %7, -413986907
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -413986907
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 453108229, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %133
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 453108229, label %21
    i32 -12049457, label %29
    i32 1035356214, label %54
    i32 787723392, label %57
    i32 669652496, label %90
    i32 1647194290, label %105
    i32 -622953632, label %121
    i32 1185140313, label %122
    i32 689484063, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -12049457, i32 1185140313
  store i32 %28, i32* %17
  br label %133

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::_Bvector_base"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %30, align 8
  %32 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %30, align 8
  store %"struct.std::_Bvector_base"* %32, %"struct.std::_Bvector_base"** %3
  %33 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %34 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Bit_iterator"* %35 to %"struct.std::_Bit_iterator_base"*
  %37 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = icmp ne i64* %38, null
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
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
  %53 = select i1 %51, i32 1035356214, i32 1185140313
  store i32 %53, i32* %17
  br label %133

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 787723392, i32 669652496
  store i32 %56, i32* %17
  br label %133

; <label>:57:                                     ; preds = %18
  %58 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %59 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %58, i32 0, i32 0
  %60 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %59) #3
  %61 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %62 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Bit_iterator"* %63 to %"struct.std::_Bit_iterator_base"*
  %65 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = ptrtoint i64* %60 to i64
  %68 = ptrtoint i64* %66 to i64
  %69 = add i64 %67, 1141975475378832735
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, 1141975475378832735
  %72 = sub i64 %67, %68
  %73 = sdiv exact i64 %71, 8
  %74 = load volatile i64*, i64** %4
  store i64 %73, i64* %74, align 8
  %75 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %76 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %76 to %"class.std::allocator"*
  %78 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %79 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %79, i32 0, i32 2
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %83
  %85 = add i64 0, %84
  %86 = sub i64 0, %83
  %87 = getelementptr inbounds i64, i64* %81, i64 %85
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1) %77, i64* %87, i64 %89)
  store i32 669652496, i32* %17
  br label %133

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.49
  %92 = load i32, i32* @y.50
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
  %104 = select i1 %102, i32 1647194290, i32 689484063
  store i32 %104, i32* %17
  br label %133

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x.49
  %107 = load i32, i32* @y.50
  %108 = add i32 %106, -802157313
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -802157313
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -622953632, i32 689484063
  store i32 %120, i32* %17
  br label %133

; <label>:121:                                    ; preds = %18
  ret void

; <label>:122:                                    ; preds = %18
  %123 = alloca %"struct.std::_Bvector_base"*, align 8
  %124 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %123, align 8
  %125 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %123, align 8
  %126 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Bit_iterator"* %127 to %"struct.std::_Bit_iterator_base"*
  %129 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %128, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = icmp ne i64* %130, null
  store i32 -12049457, i32* %17
  br label %133

; <label>:132:                                    ; preds = %18
  store i32 1647194290, i32* %17
  br label %133

; <label>:133:                                    ; preds = %132, %122, %105, %90, %57, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 -1421035034, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1421035034, label %20
    i32 -82966594, label %40
    i32 1539429386, label %74
    i32 -2059387078, label %77
    i32 124026227, label %85
    i32 -244807902, label %87
    i32 1512513151, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %97

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
  %39 = select i1 %37, i32 -82966594, i32 1512513151
  store i32 %39, i32* %16
  br label %97

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %4
  %42 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %42, align 8
  %43 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %42, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %43, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %44 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %45 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %44, i32 0, i32 2
  %46 = load i64*, i64** %45, align 8
  %47 = icmp ne i64* %46, null
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
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
  %73 = select i1 %71, i32 1539429386, i32 1512513151
  store i32 %73, i32* %16
  br label %97

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -2059387078, i32 124026227
  store i32 %76, i32* %16
  br label %97

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %79 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %78, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds i64, i64* %80, i64 -1
  %82 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %81) #3
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  %84 = load volatile i64**, i64*** %4
  store i64* %83, i64** %84, align 8
  store i32 -244807902, i32* %16
  br label %97

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64**, i64*** %4
  store i64* null, i64** %86, align 8
  store i32 -244807902, i32* %16
  br label %97

; <label>:87:                                     ; preds = %17
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  ret i64* %89

; <label>:90:                                     ; preds = %17
  %91 = alloca i64*, align 8
  %92 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %92, align 8
  %93 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %93, i32 0, i32 2
  %95 = load i64*, i64** %94, align 8
  %96 = icmp ne i64* %95, null
  store i32 -82966594, i32* %16
  br label %97

; <label>:97:                                     ; preds = %90, %85, %77, %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"*, i32) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %7 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %9)
  %10 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
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
  store i32 1026063089, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %247
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1026063089, label %20
    i32 2085636299, label %40
    i32 658859766, label %62
    i32 809818149, label %65
    i32 1229452816, label %92
    i32 -2012614224, label %130
    i32 -520606946, label %131
    i32 -1385626511, label %149
    i32 1158269633, label %177
    i32 -2108640178, label %205
    i32 1355633726, label %207
    i32 823621104, label %214
    i32 -1146493549, label %246
  ]

; <label>:19:                                     ; preds = %17
  br label %247

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
  %39 = select i1 %37, i32 2085636299, i32 1355633726
  store i32 %39, i32* %16
  br label %247

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_reference"*, align 8
  %42 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %41, align 8
  %43 = zext i1 %1 to i8
  store i8 %43, i8* %42, align 1
  %44 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %41, align 8
  store %"struct.std::_Bit_reference"* %44, %"struct.std::_Bit_reference"** %4
  %45 = load i8, i8* %42, align 1
  %46 = trunc i8 %45 to i1
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.65
  %48 = load i32, i32* @y.66
  %49 = add i32 %47, -383483381
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -383483381
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 658859766, i32 1355633726
  store i32 %61, i32* %16
  br label %247

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 809818149, i32 -520606946
  store i32 %64, i32* %16
  br label %247

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.65
  %67 = load i32, i32* @y.66
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
  %91 = select i1 %89, i32 1229452816, i32 823621104
  store i32 %91, i32* %16
  br label %247

; <label>:92:                                     ; preds = %17
  %93 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %94 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %97 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = load i64, i64* %98, align 8
  %100 = and i64 %99, %95
  %101 = xor i64 %99, %95
  %102 = or i64 %100, %101
  %103 = or i64 %99, %95
  store i64 %102, i64* %98, align 8
  %104 = load i32, i32* @x.65
  %105 = load i32, i32* @y.66
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -2012614224, i32 823621104
  store i32 %129, i32* %16
  br label %247

; <label>:130:                                    ; preds = %17
  store i32 -1385626511, i32* %16
  br label %247

; <label>:131:                                    ; preds = %17
  %132 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %133 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = xor i64 %134, -1
  %136 = and i64 -1, %135
  %137 = xor i64 -1, -1
  %138 = and i64 %134, %137
  %139 = or i64 %136, %138
  %140 = xor i64 %134, -1
  %141 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %142 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %141, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  %144 = load i64, i64* %143, align 8
  %145 = xor i64 %139, -1
  %146 = xor i64 %144, %145
  %147 = and i64 %146, %144
  %148 = and i64 %144, %139
  store i64 %147, i64* %143, align 8
  store i32 -1385626511, i32* %16
  br label %247

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* @x.65
  %151 = load i32, i32* @y.66
  %152 = sub i32 %150, -504166634
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -504166634
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 1158269633, i32 -1146493549
  store i32 %176, i32* %16
  br label %247

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* @x.65
  %179 = load i32, i32* @y.66
  %180 = add i32 %178, 2069102422
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2069102422
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
  %204 = select i1 %202, i32 -2108640178, i32 -1146493549
  store i32 %204, i32* %16
  br label %247

; <label>:205:                                    ; preds = %17
  %206 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %206

; <label>:207:                                    ; preds = %17
  %208 = alloca %"struct.std::_Bit_reference"*, align 8
  %209 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %208, align 8
  %210 = zext i1 %1 to i8
  store i8 %210, i8* %209, align 1
  %211 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %208, align 8
  %212 = load i8, i8* %209, align 1
  %213 = trunc i8 %212 to i1
  store i32 2085636299, i32* %16
  br label %247

; <label>:214:                                    ; preds = %17
  %215 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %216 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %215, i32 0, i32 1
  %217 = load i64, i64* %216, align 8
  %218 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %219 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %218, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %221, -8300198742292815027
  %223 = sub i64 %222, %217
  %224 = add i64 %223, -8300198742292815027
  %225 = sub i64 %221, %217
  %226 = mul i64 %224, %217
  %227 = sub i64 0, -4044038245050689555
  %228 = sub i64 %227, %221
  %229 = add i64 %228, -4044038245050689555
  %230 = sub i64 0, %221
  %231 = sub i64 0, %217
  %232 = sub i64 %229, %231
  %233 = add i64 %229, %217
  %234 = sub i64 0, %221
  %235 = add i64 0, %234
  %236 = sub i64 0, %221
  %237 = sub i64 0, %235
  %238 = sub i64 0, %217
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, %217
  %242 = and i64 %221, %217
  %243 = xor i64 %221, %217
  %244 = or i64 %242, %243
  %245 = or i64 %221, %217
  store i64 %244, i64* %220, align 8
  store i32 1229452816, i32* %16
  br label %247

; <label>:246:                                    ; preds = %17
  store i32 1158269633, i32* %16
  br label %247

; <label>:247:                                    ; preds = %246, %214, %207, %177, %149, %131, %130, %92, %65, %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"*, i64*, i32, i1 zeroext) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"struct.std::_Bit_iterator"*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_reference"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca %"struct.std::_Bit_const_iterator"*
  %15 = alloca %"struct.std::_Bit_iterator"*
  %16 = alloca %"struct.std::_Bit_const_iterator"*
  %17 = alloca %"struct.std::_Bit_iterator"*
  %18 = alloca %"struct.std::_Bit_iterator"*
  %19 = alloca i64**
  %20 = alloca i64*
  %21 = alloca %"struct.std::_Bit_reference"*
  %22 = alloca %"struct.std::_Bit_iterator"*
  %23 = alloca %"struct.std::_Bit_iterator"*
  %24 = alloca %"struct.std::_Bit_iterator"*
  %25 = alloca %"struct.std::_Bit_iterator"*
  %26 = alloca i8*
  %27 = alloca %"struct.std::_Bit_iterator"*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = add i32 %30, -1660297373
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1660297373
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %29
  %39 = icmp slt i32 %31, 10
  store i1 %39, i1* %28
  %40 = alloca i32
  store i32 1467857336, i32* %40
  br label %41

; <label>:41:                                     ; preds = %4, %647
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1467857336, label %44
    i32 2093904538, label %52
    i32 1184358695, label %108
    i32 860250940, label %111
    i32 1832448419, label %139
    i32 -1147469790, label %231
    i32 -2083377669, label %232
    i32 -994938463, label %248
    i32 -409381873, label %402
    i32 48185983, label %403
    i32 982997351, label %404
    i32 1746289498, label %442
    i32 -2111678801, label %508
  ]

; <label>:43:                                     ; preds = %41
  br label %647

; <label>:44:                                     ; preds = %41
  %45 = load volatile i1, i1* %29
  %46 = load volatile i1, i1* %28
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2093904538, i32 982997351
  store i32 %51, i32* %40
  br label %647

; <label>:52:                                     ; preds = %41
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %53, %"struct.std::_Bit_iterator"** %27
  %54 = alloca %"class.std::vector"*, align 8
  %55 = alloca i8, align 1
  store i8* %55, i8** %26
  %56 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %56, %"struct.std::_Bit_iterator"** %25
  %57 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %57, %"struct.std::_Bit_iterator"** %24
  %58 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %58, %"struct.std::_Bit_iterator"** %23
  %59 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %59, %"struct.std::_Bit_iterator"** %22
  %60 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %60, %"struct.std::_Bit_reference"** %21
  %61 = alloca i64, align 8
  store i64* %61, i64** %20
  %62 = alloca i64*, align 8
  store i64** %62, i64*** %19
  %63 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %63, %"struct.std::_Bit_iterator"** %18
  %64 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %64, %"struct.std::_Bit_iterator"** %17
  %65 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %65, %"struct.std::_Bit_const_iterator"** %16
  %66 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %66, %"struct.std::_Bit_iterator"** %15
  %67 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %67, %"struct.std::_Bit_const_iterator"** %14
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %68, %"struct.std::_Bit_iterator"** %13
  %69 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %69, %"struct.std::_Bit_iterator"** %12
  %70 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %70, %"struct.std::_Bit_reference"** %11
  %71 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %71, %"struct.std::_Bit_iterator"** %10
  %72 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %72, %"struct.std::_Bit_iterator"** %9
  %73 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %73, %"struct.std::_Bit_iterator"** %8
  %74 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %74, %"struct.std::_Bit_iterator"** %7
  %75 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %76 = bitcast %"struct.std::_Bit_iterator"* %75 to { i64*, i32 }*
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 0
  store i64* %1, i64** %77, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 1
  store i32 %2, i32* %78, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  %79 = zext i1 %3 to i8
  %80 = load volatile i8*, i8** %26
  store i8 %79, i8* %80, align 1
  %81 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  store %"class.std::vector"* %81, %"class.std::vector"** %6
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Bvector_base"*
  %84 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %84, i32 0, i32 1
  %86 = bitcast %"struct.std::_Bit_iterator"* %85 to %"struct.std::_Bit_iterator_base"*
  %87 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Bvector_base"*
  %91 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %90, i32 0, i32 0
  %92 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %91) #3
  %93 = icmp ne i64* %88, %92
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.67
  %95 = load i32, i32* @y.68
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1184358695, i32 982997351
  store i32 %107, i32* %40
  br label %647

; <label>:108:                                    ; preds = %41
  %109 = load volatile i1, i1* %5
  %110 = select i1 %109, i32 860250940, i32 -2083377669
  store i32 %110, i32* %40
  br label %647

; <label>:111:                                    ; preds = %41
  %112 = load i32, i32* @x.67
  %113 = load i32, i32* @y.68
  %114 = sub i32 %112, 1786207667
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1786207667
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
  %138 = select i1 %136, i32 1832448419, i32 1746289498
  store i32 %138, i32* %40
  br label %647

; <label>:139:                                    ; preds = %41
  %140 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %141 = bitcast %"struct.std::_Bit_iterator"* %140 to i8*
  %142 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %143 = bitcast %"struct.std::_Bit_iterator"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 16, i32 8, i1 false)
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %145 = bitcast %"class.std::vector"* %144 to %"struct.std::_Bvector_base"*
  %146 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %146, i32 0, i32 1
  %148 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24
  %149 = bitcast %"struct.std::_Bit_iterator"* %148 to i8*
  %150 = bitcast %"struct.std::_Bit_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 8, i1 false)
  %151 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %152 = bitcast %"class.std::vector"* %151 to %"struct.std::_Bvector_base"*
  %153 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %153, i32 0, i32 1
  %155 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %154, i64 1)
  %156 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %157 = bitcast %"struct.std::_Bit_iterator"* %156 to { i64*, i32 }*
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 0
  %159 = extractvalue { i64*, i32 } %155, 0
  store i64* %159, i64** %158, align 8
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 1
  %161 = extractvalue { i64*, i32 } %155, 1
  store i32 %161, i32* %160, align 8
  %162 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %163 = bitcast %"struct.std::_Bit_iterator"* %162 to { i64*, i32 }*
  %164 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %163, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %163, i32 0, i32 1
  %167 = load i32, i32* %166, align 8
  %168 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24
  %169 = bitcast %"struct.std::_Bit_iterator"* %168 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %175 = bitcast %"struct.std::_Bit_iterator"* %174 to { i64*, i32 }*
  %176 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 1
  %179 = load i32, i32* %178, align 8
  %180 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %165, i32 %167, i64* %171, i32 %173, i64* %177, i32 %179)
  %181 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %22
  %182 = bitcast %"struct.std::_Bit_iterator"* %181 to { i64*, i32 }*
  %183 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 0
  %184 = extractvalue { i64*, i32 } %180, 0
  store i64* %184, i64** %183, align 8
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 1
  %186 = extractvalue { i64*, i32 } %180, 1
  store i32 %186, i32* %185, align 8
  %187 = load volatile i8*, i8** %26
  %188 = load i8, i8* %187, align 1
  %189 = trunc i8 %188 to i1
  %190 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %191 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %190)
  %192 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %21
  %193 = bitcast %"struct.std::_Bit_reference"* %192 to { i64*, i64 }*
  %194 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 0
  %195 = extractvalue { i64*, i64 } %191, 0
  store i64* %195, i64** %194, align 8
  %196 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 1
  %197 = extractvalue { i64*, i64 } %191, 1
  store i64 %197, i64* %196, align 8
  %198 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %21
  %199 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %198, i1 zeroext %189) #3
  %200 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %201 = bitcast %"class.std::vector"* %200 to %"struct.std::_Bvector_base"*
  %202 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %202, i32 0, i32 1
  %204 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %203)
  %205 = load i32, i32* @x.67
  %206 = load i32, i32* @y.68
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 -1147469790, i32 1746289498
  store i32 %230, i32* %40
  br label %647

; <label>:231:                                    ; preds = %41
  store i32 48185983, i32* %40
  br label %647

; <label>:232:                                    ; preds = %41
  %233 = load i32, i32* @x.67
  %234 = load i32, i32* @y.68
  %235 = sub i32 %233, 1110932288
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1110932288
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -994938463, i32 -2111678801
  store i32 %247, i32* %40
  br label %647

; <label>:248:                                    ; preds = %41
  %249 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %250 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector"* %249, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  %251 = load volatile i64*, i64** %20
  store i64 %250, i64* %251, align 8
  %252 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %253 = bitcast %"class.std::vector"* %252 to %"struct.std::_Bvector_base"*
  %254 = load volatile i64*, i64** %20
  %255 = load i64, i64* %254, align 8
  %256 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %253, i64 %255)
  %257 = load volatile i64**, i64*** %19
  store i64* %256, i64** %257, align 8
  %258 = load volatile i64**, i64*** %19
  %259 = load i64*, i64** %258, align 8
  %260 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %259) #3
  %261 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %261, i64* %260, i32 0)
  %262 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %263 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %262) #3
  %264 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %265 = bitcast %"struct.std::_Bit_iterator"* %264 to { i64*, i32 }*
  %266 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %265, i32 0, i32 0
  %267 = extractvalue { i64*, i32 } %263, 0
  store i64* %267, i64** %266, align 8
  %268 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %265, i32 0, i32 1
  %269 = extractvalue { i64*, i32 } %263, 1
  store i32 %269, i32* %268, align 8
  %270 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %16
  %271 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %270, %"struct.std::_Bit_iterator"* dereferenceable(16) %271)
  %272 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %273 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %14
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %273, %"struct.std::_Bit_iterator"* dereferenceable(16) %272)
  %274 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %275 = bitcast %"struct.std::_Bit_iterator"* %274 to i8*
  %276 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %277 = bitcast %"struct.std::_Bit_iterator"* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %277, i64 16, i32 8, i1 false)
  %278 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %16
  %279 = bitcast %"struct.std::_Bit_const_iterator"* %278 to { i64*, i32 }*
  %280 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %279, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8
  %282 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %279, i32 0, i32 1
  %283 = load i32, i32* %282, align 8
  %284 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %14
  %285 = bitcast %"struct.std::_Bit_const_iterator"* %284 to { i64*, i32 }*
  %286 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %285, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8
  %288 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %285, i32 0, i32 1
  %289 = load i32, i32* %288, align 8
  %290 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %291 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %292 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"* %291, i64* %281, i32 %283, i64* %287, i32 %289, %"struct.std::_Bit_iterator"* byval align 8 %290)
  %293 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %294 = bitcast %"struct.std::_Bit_iterator"* %293 to { i64*, i32 }*
  %295 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %294, i32 0, i32 0
  %296 = extractvalue { i64*, i32 } %292, 0
  store i64* %296, i64** %295, align 8
  %297 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %294, i32 0, i32 1
  %298 = extractvalue { i64*, i32 } %292, 1
  store i32 %298, i32* %297, align 8
  %299 = load volatile i8*, i8** %26
  %300 = load i8, i8* %299, align 1
  %301 = trunc i8 %300 to i1
  %302 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %303 = call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* %302, i32 0)
  %304 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %305 = bitcast %"struct.std::_Bit_iterator"* %304 to { i64*, i32 }*
  %306 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %305, i32 0, i32 0
  %307 = extractvalue { i64*, i32 } %303, 0
  store i64* %307, i64** %306, align 8
  %308 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %305, i32 0, i32 1
  %309 = extractvalue { i64*, i32 } %303, 1
  store i32 %309, i32* %308, align 8
  %310 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %311 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %310)
  %312 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %313 = bitcast %"struct.std::_Bit_reference"* %312 to { i64*, i64 }*
  %314 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %313, i32 0, i32 0
  %315 = extractvalue { i64*, i64 } %311, 0
  store i64* %315, i64** %314, align 8
  %316 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %313, i32 0, i32 1
  %317 = extractvalue { i64*, i64 } %311, 1
  store i64 %317, i64* %316, align 8
  %318 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %319 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %318, i1 zeroext %301) #3
  %320 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %321 = bitcast %"struct.std::_Bit_iterator"* %320 to i8*
  %322 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %323 = bitcast %"struct.std::_Bit_iterator"* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %323, i64 16, i32 8, i1 false)
  %324 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %325 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %324) #3
  %326 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %327 = bitcast %"struct.std::_Bit_iterator"* %326 to { i64*, i32 }*
  %328 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %327, i32 0, i32 0
  %329 = extractvalue { i64*, i32 } %325, 0
  store i64* %329, i64** %328, align 8
  %330 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %327, i32 0, i32 1
  %331 = extractvalue { i64*, i32 } %325, 1
  store i32 %331, i32* %330, align 8
  %332 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %333 = bitcast %"struct.std::_Bit_iterator"* %332 to i8*
  %334 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %335 = bitcast %"struct.std::_Bit_iterator"* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %335, i64 16, i32 8, i1 false)
  %336 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %337 = bitcast %"struct.std::_Bit_iterator"* %336 to { i64*, i32 }*
  %338 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %337, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8
  %340 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %337, i32 0, i32 1
  %341 = load i32, i32* %340, align 8
  %342 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %343 = bitcast %"struct.std::_Bit_iterator"* %342 to { i64*, i32 }*
  %344 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %343, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8
  %346 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %343, i32 0, i32 1
  %347 = load i32, i32* %346, align 8
  %348 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %349 = bitcast %"struct.std::_Bit_iterator"* %348 to { i64*, i32 }*
  %350 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %349, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8
  %352 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %349, i32 0, i32 1
  %353 = load i32, i32* %352, align 8
  %354 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %339, i32 %341, i64* %345, i32 %347, i64* %351, i32 %353)
  %355 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %356 = bitcast %"struct.std::_Bit_iterator"* %355 to { i64*, i32 }*
  %357 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %356, i32 0, i32 0
  %358 = extractvalue { i64*, i32 } %354, 0
  store i64* %358, i64** %357, align 8
  %359 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %356, i32 0, i32 1
  %360 = extractvalue { i64*, i32 } %354, 1
  store i32 %360, i32* %359, align 8
  %361 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %362 = bitcast %"class.std::vector"* %361 to %"struct.std::_Bvector_base"*
  %363 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %363, i32 0, i32 1
  %365 = bitcast %"struct.std::_Bit_iterator"* %364 to i8*
  %366 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %367 = bitcast %"struct.std::_Bit_iterator"* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* %367, i64 12, i32 8, i1 false)
  %368 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %369 = bitcast %"class.std::vector"* %368 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %369)
  %370 = load volatile i64**, i64*** %19
  %371 = load i64*, i64** %370, align 8
  %372 = load volatile i64*, i64** %20
  %373 = load i64, i64* %372, align 8
  %374 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %373)
  %375 = getelementptr inbounds i64, i64* %371, i64 %374
  %376 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %377 = bitcast %"class.std::vector"* %376 to %"struct.std::_Bvector_base"*
  %378 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %378, i32 0, i32 2
  store i64* %375, i64** %379, align 8
  %380 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %381 = bitcast %"class.std::vector"* %380 to %"struct.std::_Bvector_base"*
  %382 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %382, i32 0, i32 0
  %384 = bitcast %"struct.std::_Bit_iterator"* %383 to i8*
  %385 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %386 = bitcast %"struct.std::_Bit_iterator"* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %386, i64 12, i32 8, i1 false)
  %387 = load i32, i32* @x.67
  %388 = load i32, i32* @y.68
  %389 = sub i32 %387, 1730467554
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1730467554
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -409381873, i32 -2111678801
  store i32 %401, i32* %40
  br label %647

; <label>:402:                                    ; preds = %41
  store i32 48185983, i32* %40
  br label %647

; <label>:403:                                    ; preds = %41
  ret void

; <label>:404:                                    ; preds = %41
  %405 = alloca %"struct.std::_Bit_iterator", align 8
  %406 = alloca %"class.std::vector"*, align 8
  %407 = alloca i8, align 1
  %408 = alloca %"struct.std::_Bit_iterator", align 8
  %409 = alloca %"struct.std::_Bit_iterator", align 8
  %410 = alloca %"struct.std::_Bit_iterator", align 8
  %411 = alloca %"struct.std::_Bit_iterator", align 8
  %412 = alloca %"struct.std::_Bit_reference", align 8
  %413 = alloca i64, align 8
  %414 = alloca i64*, align 8
  %415 = alloca %"struct.std::_Bit_iterator", align 8
  %416 = alloca %"struct.std::_Bit_iterator", align 8
  %417 = alloca %"struct.std::_Bit_const_iterator", align 8
  %418 = alloca %"struct.std::_Bit_iterator", align 8
  %419 = alloca %"struct.std::_Bit_const_iterator", align 8
  %420 = alloca %"struct.std::_Bit_iterator", align 8
  %421 = alloca %"struct.std::_Bit_iterator", align 8
  %422 = alloca %"struct.std::_Bit_reference", align 8
  %423 = alloca %"struct.std::_Bit_iterator", align 8
  %424 = alloca %"struct.std::_Bit_iterator", align 8
  %425 = alloca %"struct.std::_Bit_iterator", align 8
  %426 = alloca %"struct.std::_Bit_iterator", align 8
  %427 = bitcast %"struct.std::_Bit_iterator"* %405 to { i64*, i32 }*
  %428 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %427, i32 0, i32 0
  store i64* %1, i64** %428, align 8
  %429 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %427, i32 0, i32 1
  store i32 %2, i32* %429, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %406, align 8
  %430 = zext i1 %3 to i8
  store i8 %430, i8* %407, align 1
  %431 = load %"class.std::vector"*, %"class.std::vector"** %406, align 8
  %432 = bitcast %"class.std::vector"* %431 to %"struct.std::_Bvector_base"*
  %433 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %432, i32 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %433, i32 0, i32 1
  %435 = bitcast %"struct.std::_Bit_iterator"* %434 to %"struct.std::_Bit_iterator_base"*
  %436 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %435, i32 0, i32 0
  %437 = load i64*, i64** %436, align 8
  %438 = bitcast %"class.std::vector"* %431 to %"struct.std::_Bvector_base"*
  %439 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %438, i32 0, i32 0
  %440 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %439) #3
  %441 = icmp ne i64* %437, %440
  store i32 2093904538, i32* %40
  br label %647

; <label>:442:                                    ; preds = %41
  %443 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %444 = bitcast %"struct.std::_Bit_iterator"* %443 to i8*
  %445 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %446 = bitcast %"struct.std::_Bit_iterator"* %445 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %444, i8* %446, i64 16, i32 8, i1 false)
  %447 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %448 = bitcast %"class.std::vector"* %447 to %"struct.std::_Bvector_base"*
  %449 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %448, i32 0, i32 0
  %450 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %449, i32 0, i32 1
  %451 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24
  %452 = bitcast %"struct.std::_Bit_iterator"* %451 to i8*
  %453 = bitcast %"struct.std::_Bit_iterator"* %450 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %452, i8* %453, i64 16, i32 8, i1 false)
  %454 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %455 = bitcast %"class.std::vector"* %454 to %"struct.std::_Bvector_base"*
  %456 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %455, i32 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %456, i32 0, i32 1
  %458 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %457, i64 1)
  %459 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %460 = bitcast %"struct.std::_Bit_iterator"* %459 to { i64*, i32 }*
  %461 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %460, i32 0, i32 0
  %462 = extractvalue { i64*, i32 } %458, 0
  store i64* %462, i64** %461, align 8
  %463 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %460, i32 0, i32 1
  %464 = extractvalue { i64*, i32 } %458, 1
  store i32 %464, i32* %463, align 8
  %465 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %466 = bitcast %"struct.std::_Bit_iterator"* %465 to { i64*, i32 }*
  %467 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %466, i32 0, i32 0
  %468 = load i64*, i64** %467, align 8
  %469 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %466, i32 0, i32 1
  %470 = load i32, i32* %469, align 8
  %471 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24
  %472 = bitcast %"struct.std::_Bit_iterator"* %471 to { i64*, i32 }*
  %473 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %472, i32 0, i32 0
  %474 = load i64*, i64** %473, align 8
  %475 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %472, i32 0, i32 1
  %476 = load i32, i32* %475, align 8
  %477 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %478 = bitcast %"struct.std::_Bit_iterator"* %477 to { i64*, i32 }*
  %479 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %478, i32 0, i32 0
  %480 = load i64*, i64** %479, align 8
  %481 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %478, i32 0, i32 1
  %482 = load i32, i32* %481, align 8
  %483 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %468, i32 %470, i64* %474, i32 %476, i64* %480, i32 %482)
  %484 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %22
  %485 = bitcast %"struct.std::_Bit_iterator"* %484 to { i64*, i32 }*
  %486 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %485, i32 0, i32 0
  %487 = extractvalue { i64*, i32 } %483, 0
  store i64* %487, i64** %486, align 8
  %488 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %485, i32 0, i32 1
  %489 = extractvalue { i64*, i32 } %483, 1
  store i32 %489, i32* %488, align 8
  %490 = load volatile i8*, i8** %26
  %491 = load i8, i8* %490, align 1
  %492 = trunc i8 %491 to i1
  %493 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %494 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %493)
  %495 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %21
  %496 = bitcast %"struct.std::_Bit_reference"* %495 to { i64*, i64 }*
  %497 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %496, i32 0, i32 0
  %498 = extractvalue { i64*, i64 } %494, 0
  store i64* %498, i64** %497, align 8
  %499 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %496, i32 0, i32 1
  %500 = extractvalue { i64*, i64 } %494, 1
  store i64 %500, i64* %499, align 8
  %501 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %21
  %502 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %501, i1 zeroext %492) #3
  %503 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %504 = bitcast %"class.std::vector"* %503 to %"struct.std::_Bvector_base"*
  %505 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %504, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %505, i32 0, i32 1
  %507 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %506)
  store i32 1832448419, i32* %40
  br label %647

; <label>:508:                                    ; preds = %41
  %509 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %510 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector"* %509, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  %511 = load volatile i64*, i64** %20
  store i64 %510, i64* %511, align 8
  %512 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %513 = bitcast %"class.std::vector"* %512 to %"struct.std::_Bvector_base"*
  %514 = load volatile i64*, i64** %20
  %515 = load i64, i64* %514, align 8
  %516 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %513, i64 %515)
  %517 = load volatile i64**, i64*** %19
  store i64* %516, i64** %517, align 8
  %518 = load volatile i64**, i64*** %19
  %519 = load i64*, i64** %518, align 8
  %520 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %519) #3
  %521 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %521, i64* %520, i32 0)
  %522 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %523 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %522) #3
  %524 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %525 = bitcast %"struct.std::_Bit_iterator"* %524 to { i64*, i32 }*
  %526 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %525, i32 0, i32 0
  %527 = extractvalue { i64*, i32 } %523, 0
  store i64* %527, i64** %526, align 8
  %528 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %525, i32 0, i32 1
  %529 = extractvalue { i64*, i32 } %523, 1
  store i32 %529, i32* %528, align 8
  %530 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %16
  %531 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %530, %"struct.std::_Bit_iterator"* dereferenceable(16) %531)
  %532 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %533 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %14
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %533, %"struct.std::_Bit_iterator"* dereferenceable(16) %532)
  %534 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %535 = bitcast %"struct.std::_Bit_iterator"* %534 to i8*
  %536 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %537 = bitcast %"struct.std::_Bit_iterator"* %536 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %535, i8* %537, i64 16, i32 8, i1 false)
  %538 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %16
  %539 = bitcast %"struct.std::_Bit_const_iterator"* %538 to { i64*, i32 }*
  %540 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %539, i32 0, i32 0
  %541 = load i64*, i64** %540, align 8
  %542 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %539, i32 0, i32 1
  %543 = load i32, i32* %542, align 8
  %544 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %14
  %545 = bitcast %"struct.std::_Bit_const_iterator"* %544 to { i64*, i32 }*
  %546 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %545, i32 0, i32 0
  %547 = load i64*, i64** %546, align 8
  %548 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %545, i32 0, i32 1
  %549 = load i32, i32* %548, align 8
  %550 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %551 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %552 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"* %551, i64* %541, i32 %543, i64* %547, i32 %549, %"struct.std::_Bit_iterator"* byval align 8 %550)
  %553 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %554 = bitcast %"struct.std::_Bit_iterator"* %553 to { i64*, i32 }*
  %555 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %554, i32 0, i32 0
  %556 = extractvalue { i64*, i32 } %552, 0
  store i64* %556, i64** %555, align 8
  %557 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %554, i32 0, i32 1
  %558 = extractvalue { i64*, i32 } %552, 1
  store i32 %558, i32* %557, align 8
  %559 = load volatile i8*, i8** %26
  %560 = load i8, i8* %559, align 1
  %561 = trunc i8 %560 to i1
  %562 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %563 = call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* %562, i32 0)
  %564 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %565 = bitcast %"struct.std::_Bit_iterator"* %564 to { i64*, i32 }*
  %566 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %565, i32 0, i32 0
  %567 = extractvalue { i64*, i32 } %563, 0
  store i64* %567, i64** %566, align 8
  %568 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %565, i32 0, i32 1
  %569 = extractvalue { i64*, i32 } %563, 1
  store i32 %569, i32* %568, align 8
  %570 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %571 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %570)
  %572 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %573 = bitcast %"struct.std::_Bit_reference"* %572 to { i64*, i64 }*
  %574 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %573, i32 0, i32 0
  %575 = extractvalue { i64*, i64 } %571, 0
  store i64* %575, i64** %574, align 8
  %576 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %573, i32 0, i32 1
  %577 = extractvalue { i64*, i64 } %571, 1
  store i64 %577, i64* %576, align 8
  %578 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %579 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %578, i1 zeroext %561) #3
  %580 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %581 = bitcast %"struct.std::_Bit_iterator"* %580 to i8*
  %582 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %583 = bitcast %"struct.std::_Bit_iterator"* %582 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %581, i8* %583, i64 16, i32 8, i1 false)
  %584 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %585 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %584) #3
  %586 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %587 = bitcast %"struct.std::_Bit_iterator"* %586 to { i64*, i32 }*
  %588 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %587, i32 0, i32 0
  %589 = extractvalue { i64*, i32 } %585, 0
  store i64* %589, i64** %588, align 8
  %590 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %587, i32 0, i32 1
  %591 = extractvalue { i64*, i32 } %585, 1
  store i32 %591, i32* %590, align 8
  %592 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %593 = bitcast %"struct.std::_Bit_iterator"* %592 to i8*
  %594 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %595 = bitcast %"struct.std::_Bit_iterator"* %594 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %593, i8* %595, i64 16, i32 8, i1 false)
  %596 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %597 = bitcast %"struct.std::_Bit_iterator"* %596 to { i64*, i32 }*
  %598 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %597, i32 0, i32 0
  %599 = load i64*, i64** %598, align 8
  %600 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %597, i32 0, i32 1
  %601 = load i32, i32* %600, align 8
  %602 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %603 = bitcast %"struct.std::_Bit_iterator"* %602 to { i64*, i32 }*
  %604 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %603, i32 0, i32 0
  %605 = load i64*, i64** %604, align 8
  %606 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %603, i32 0, i32 1
  %607 = load i32, i32* %606, align 8
  %608 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %609 = bitcast %"struct.std::_Bit_iterator"* %608 to { i64*, i32 }*
  %610 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %609, i32 0, i32 0
  %611 = load i64*, i64** %610, align 8
  %612 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %609, i32 0, i32 1
  %613 = load i32, i32* %612, align 8
  %614 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %599, i32 %601, i64* %605, i32 %607, i64* %611, i32 %613)
  %615 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %616 = bitcast %"struct.std::_Bit_iterator"* %615 to { i64*, i32 }*
  %617 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %616, i32 0, i32 0
  %618 = extractvalue { i64*, i32 } %614, 0
  store i64* %618, i64** %617, align 8
  %619 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %616, i32 0, i32 1
  %620 = extractvalue { i64*, i32 } %614, 1
  store i32 %620, i32* %619, align 8
  %621 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %622 = bitcast %"class.std::vector"* %621 to %"struct.std::_Bvector_base"*
  %623 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %622, i32 0, i32 0
  %624 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %623, i32 0, i32 1
  %625 = bitcast %"struct.std::_Bit_iterator"* %624 to i8*
  %626 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %627 = bitcast %"struct.std::_Bit_iterator"* %626 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %625, i8* %627, i64 12, i32 8, i1 false)
  %628 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %629 = bitcast %"class.std::vector"* %628 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %629)
  %630 = load volatile i64**, i64*** %19
  %631 = load i64*, i64** %630, align 8
  %632 = load volatile i64*, i64** %20
  %633 = load i64, i64* %632, align 8
  %634 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %633)
  %635 = getelementptr inbounds i64, i64* %631, i64 %634
  %636 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %637 = bitcast %"class.std::vector"* %636 to %"struct.std::_Bvector_base"*
  %638 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %637, i32 0, i32 0
  %639 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %638, i32 0, i32 2
  store i64* %635, i64** %639, align 8
  %640 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %641 = bitcast %"class.std::vector"* %640 to %"struct.std::_Bvector_base"*
  %642 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %641, i32 0, i32 0
  %643 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %642, i32 0, i32 0
  %644 = bitcast %"struct.std::_Bit_iterator"* %643 to i8*
  %645 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %646 = bitcast %"struct.std::_Bit_iterator"* %645 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %644, i8* %646, i64 12, i32 8, i1 false)
  store i32 -994938463, i32* %40
  br label %647

; <label>:647:                                    ; preds = %508, %442, %404, %402, %248, %232, %231, %139, %111, %108, %52, %44, %43
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, 1185455255
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1185455255
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2001504635, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2001504635, label %19
    i32 1081850302, label %27
    i32 2093270916, label %65
    i32 1402984400, label %67
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
  %26 = select i1 %24, i32 1081850302, i32 1402984400
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
  %38 = load i32, i32* @x.69
  %39 = load i32, i32* @y.70
  %40 = add i32 %38, -116155120
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -116155120
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
  %64 = select i1 %62, i32 2093270916, i32 1402984400
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
  store i32 1081850302, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #4 comdat align 2 {
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
  %10 = sub i32 %9, 498706929
  %11 = add i32 %10, 1
  %12 = add i32 %11, 498706929
  %13 = add i32 %9, 1
  store i32 %12, i32* %7, align 8
  %14 = alloca i32
  store i32 -140058000, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %30
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -140058000, label %18
    i32 1682172982, label %22
    i32 1962422495, label %29
  ]

; <label>:17:                                     ; preds = %15
  br label %30

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 63
  %21 = select i1 %20, i32 1682172982, i32 1962422495
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
  store i32 1962422495, i32* %14
  br label %30

; <label>:29:                                     ; preds = %15
  ret void

; <label>:30:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
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
  store i32 -761245267, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -761245267, label %19
    i32 -2129802440, label %27
    i32 1624153923, label %50
    i32 -1385358236, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2129802440, i32 -1385358236
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_reference"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %31, i32 0, i32 0
  %33 = load i64*, i64** %29, align 8
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %31, i32 0, i32 1
  %35 = load i64, i64* %30, align 8
  store i64 %35, i64* %34, align 8
  %36 = load i32, i32* @x.73
  %37 = load i32, i32* @y.74
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
  %49 = select i1 %47, i32 1624153923, i32 -1385358236
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Bit_reference"*, align 8
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %52, align 8
  store i64* %1, i64** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %52, align 8
  %56 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %55, i32 0, i32 0
  %57 = load i64*, i64** %53, align 8
  store i64* %57, i64** %56, align 8
  %58 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %55, i32 0, i32 1
  %59 = load i64, i64* %54, align 8
  store i64 %59, i64* %58, align 8
  store i32 -2129802440, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
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
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %6, i64 %10)
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %13 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %15 = load { i64*, i32 }, { i64*, i32 }* %14, align 8
  ret { i64*, i32 } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #4 comdat align 2 {
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector"*
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %17 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %18) #3
  %20 = sub i64 0, %19
  %21 = add i64 %17, %20
  %22 = sub i64 %17, %19
  store i64 %21, i64* %8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %7
  %24 = alloca i32
  store i32 454216830, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %232
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 454216830, label %29
    i32 2077127412, label %34
    i32 -1561174399, label %36
    i32 1996362980, label %52
    i32 1058659165, label %83
    i32 2043921232, label %86
    i32 2086345851, label %102
    i32 1590901321, label %134
    i32 -304145279, label %137
    i32 1563262180, label %140
    i32 965708610, label %142
    i32 1791165775, label %170
    i32 -658732921, label %198
    i32 -810447258, label %200
    i32 -1448853651, label %226
    i32 -1777398103, label %231
  ]

; <label>:28:                                     ; preds = %26
  br label %232

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %8
  %31 = load volatile i64, i64* %7
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 2077127412, i32 -1561174399
  store i32 %33, i32* %24
  br label %232

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.81
  %38 = load i32, i32* @y.82
  %39 = sub i32 %37, 593789298
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 593789298
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1996362980, i32 -810447258
  store i32 %51, i32* %24
  br label %232

; <label>:52:                                     ; preds = %26
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %54 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %53) #3
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %56 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %55) #3
  store i64 %56, i64* %14, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %54
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add i64 %54, %58
  store i64 %62, i64* %13, align 8
  %64 = load i64, i64* %13, align 8
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %66 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %65) #3
  %67 = icmp ult i64 %64, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.81
  %69 = load i32, i32* @y.82
  %70 = sub i32 %68, -703263517
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -703263517
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1058659165, i32 -810447258
  store i32 %82, i32* %24
  br label %232

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -304145279, i32 2043921232
  store i32 %85, i32* %24
  br label %232

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.81
  %88 = load i32, i32* @y.82
  %89 = sub i32 %87, 1183756805
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1183756805
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2086345851, i32 -1448853651
  store i32 %101, i32* %24
  br label %232

; <label>:102:                                    ; preds = %26
  %103 = load i64, i64* %13, align 8
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %105 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %104) #3
  %106 = icmp ugt i64 %103, %105
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.81
  %108 = load i32, i32* @y.82
  %109 = add i32 %107, -68469359
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -68469359
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
  %133 = select i1 %131, i32 1590901321, i32 -1448853651
  store i32 %133, i32* %24
  br label %232

; <label>:134:                                    ; preds = %26
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 -304145279, i32 1563262180
  store i32 %136, i32* %24
  br label %232

; <label>:137:                                    ; preds = %26
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %139 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %138) #3
  store i32 965708610, i32* %24
  store i64 %139, i64* %25
  br label %232

; <label>:140:                                    ; preds = %26
  %141 = load i64, i64* %13, align 8
  store i32 965708610, i32* %24
  store i64 %141, i64* %25
  br label %232

; <label>:142:                                    ; preds = %26
  %143 = load i64, i64* %25
  store i64 %143, i64* %4
  %144 = load i32, i32* @x.81
  %145 = load i32, i32* @y.82
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
  %169 = select i1 %167, i32 1791165775, i32 -1777398103
  store i32 %169, i32* %24
  br label %232

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* @x.81
  %172 = load i32, i32* @y.82
  %173 = sub i32 %171, -2132258891
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2132258891
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -658732921, i32 -1777398103
  store i32 %197, i32* %24
  br label %232

; <label>:198:                                    ; preds = %26
  %199 = load volatile i64, i64* %4
  ret i64 %199

; <label>:200:                                    ; preds = %26
  %201 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %202 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %201) #3
  %203 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %204 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %203) #3
  store i64 %204, i64* %14, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = add i64 %202, %207
  %209 = sub i64 %202, %206
  %210 = mul i64 %208, %206
  %211 = add i64 %202, -4882622450468953201
  %212 = sub i64 %211, %206
  %213 = sub i64 %212, -4882622450468953201
  %214 = sub i64 %202, %206
  %215 = mul i64 %213, %206
  %216 = shl i64 %202, %206
  %217 = sub i64 0, %202
  %218 = sub i64 0, %206
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %202, %206
  store i64 %220, i64* %13, align 8
  %222 = load i64, i64* %13, align 8
  %223 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %224 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %223) #3
  %225 = icmp ult i64 %222, %224
  store i32 1996362980, i32* %24
  br label %232

; <label>:226:                                    ; preds = %26
  %227 = load i64, i64* %13, align 8
  %228 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %229 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %228) #3
  %230 = icmp ugt i64 %227, %229
  store i32 2086345851, i32* %24
  br label %232

; <label>:231:                                    ; preds = %26
  store i32 1791165775, i32* %24
  br label %232

; <label>:232:                                    ; preds = %231, %226, %200, %170, %142, %140, %137, %134, %102, %86, %83, %52, %36, %29, %28
  br label %26
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
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
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
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %3, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %4, i32* %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %24, i64* %27, i64* %30)
  store i64* %31, i64** %11, align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %33 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %12, i64* %34, i32 0)
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i64*, i64** %11, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %37, i32 0)
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %40, i32 %42, i64* %45, i32 %47, i64* %50, i32 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %60 = load { i64*, i32 }, { i64*, i32 }* %59, align 8
  ret { i64*, i32 } %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
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
  store i32 -1588666993, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1588666993, label %18
    i32 -1548578196, label %38
    i32 -621542224, label %64
    i32 1771546877, label %66
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
  %37 = select i1 %35, i32 -1548578196, i32 1771546877
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Bvector_base"*
  %43 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Bit_iterator"* %39 to i8*
  %46 = bitcast %"struct.std::_Bit_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %48 = load { i64*, i32 }, { i64*, i32 }* %47, align 8
  store { i64*, i32 } %48, { i64*, i32 }* %2
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = sub i32 %49, -225875239
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -225875239
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -621542224, i32 1771546877
  store i32 %63, i32* %14
  br label %77

; <label>:64:                                     ; preds = %15
  %65 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %65

; <label>:66:                                     ; preds = %15
  %67 = alloca %"struct.std::_Bit_iterator", align 8
  %68 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Bvector_base"*
  %71 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Bit_iterator"* %67 to i8*
  %74 = bitcast %"struct.std::_Bit_iterator"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = bitcast %"struct.std::_Bit_iterator"* %67 to { i64*, i32 }*
  %76 = load { i64*, i32 }, { i64*, i32 }* %75, align 8
  store i32 -1548578196, i32* %14
  br label %77

; <label>:77:                                     ; preds = %66, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %4, align 8
  %5 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %12 = bitcast %"struct.std::_Bit_iterator"* %11 to %"struct.std::_Bit_iterator_base"*
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %6, i64* %10, i32 %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.93
  %11 = load i32, i32* @y.94
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
  store i32 -2096455823, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2096455823, label %23
    i32 1229842364, label %31
    i32 874435891, label %128
    i32 -1598643216, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1229842364, i32 -1598643216
  store i32 %30, i32* %19
  br label %200

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  store i32 %1, i32* %43, align 8
  %44 = bitcast %"struct.std::_Bit_iterator"* %34 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  store i64* %2, i64** %45, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  store i32 %3, i32* %46, align 8
  %47 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  store i64* %4, i64** %48, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  store i32 %5, i32* %49, align 8
  %50 = bitcast %"struct.std::_Bit_iterator"* %37 to i8*
  %51 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.std::_Bit_iterator"* %37 to { i64*, i32 }*
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %54, i32 %56)
  %58 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = extractvalue { i64*, i32 } %57, 0
  store i64* %60, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = extractvalue { i64*, i32 } %57, 1
  store i32 %62, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %39 to i8*
  %64 = bitcast %"struct.std::_Bit_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %67, i32 %69)
  %71 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = extractvalue { i64*, i32 } %70, 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = extractvalue { i64*, i32 } %70, 1
  store i32 %75, i32* %74, align 8
  %76 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %77 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 8, i1 false)
  %78 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %88, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %80, i32 %82, i64* %85, i32 %87, i64* %90, i32 %92)
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
  %101 = load i32, i32* @x.93
  %102 = load i32, i32* @y.94
  %103 = add i32 %101, 691304126
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 691304126
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 874435891, i32 -1598643216
  store i32 %127, i32* %19
  br label %200

; <label>:128:                                    ; preds = %20
  %129 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %129

; <label>:130:                                    ; preds = %20
  %131 = alloca %"struct.std::_Bit_iterator", align 8
  %132 = alloca %"struct.std::_Bit_iterator", align 8
  %133 = alloca %"struct.std::_Bit_iterator", align 8
  %134 = alloca %"struct.std::_Bit_iterator", align 8
  %135 = alloca %"struct.std::_Bit_iterator", align 8
  %136 = alloca %"struct.std::_Bit_iterator", align 8
  %137 = alloca %"struct.std::_Bit_iterator", align 8
  %138 = alloca %"struct.std::_Bit_iterator", align 8
  %139 = alloca %"struct.std::_Bit_iterator", align 8
  %140 = bitcast %"struct.std::_Bit_iterator"* %132 to { i64*, i32 }*
  %141 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 0
  store i64* %0, i64** %141, align 8
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 1
  store i32 %1, i32* %142, align 8
  %143 = bitcast %"struct.std::_Bit_iterator"* %133 to { i64*, i32 }*
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 0
  store i64* %2, i64** %144, align 8
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 1
  store i32 %3, i32* %145, align 8
  %146 = bitcast %"struct.std::_Bit_iterator"* %134 to { i64*, i32 }*
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 0
  store i64* %4, i64** %147, align 8
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 1
  store i32 %5, i32* %148, align 8
  %149 = bitcast %"struct.std::_Bit_iterator"* %136 to i8*
  %150 = bitcast %"struct.std::_Bit_iterator"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 8, i1 false)
  %151 = bitcast %"struct.std::_Bit_iterator"* %136 to { i64*, i32 }*
  %152 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %151, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %151, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %153, i32 %155)
  %157 = bitcast %"struct.std::_Bit_iterator"* %135 to { i64*, i32 }*
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 0
  %159 = extractvalue { i64*, i32 } %156, 0
  store i64* %159, i64** %158, align 8
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 1
  %161 = extractvalue { i64*, i32 } %156, 1
  store i32 %161, i32* %160, align 8
  %162 = bitcast %"struct.std::_Bit_iterator"* %138 to i8*
  %163 = bitcast %"struct.std::_Bit_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = bitcast %"struct.std::_Bit_iterator"* %138 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %166, i32 %168)
  %170 = bitcast %"struct.std::_Bit_iterator"* %137 to { i64*, i32 }*
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 0
  %172 = extractvalue { i64*, i32 } %169, 0
  store i64* %172, i64** %171, align 8
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 1
  %174 = extractvalue { i64*, i32 } %169, 1
  store i32 %174, i32* %173, align 8
  %175 = bitcast %"struct.std::_Bit_iterator"* %139 to i8*
  %176 = bitcast %"struct.std::_Bit_iterator"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.std::_Bit_iterator"* %135 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = bitcast %"struct.std::_Bit_iterator"* %137 to { i64*, i32 }*
  %183 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 1
  %186 = load i32, i32* %185, align 8
  %187 = bitcast %"struct.std::_Bit_iterator"* %139 to { i64*, i32 }*
  %188 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %187, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8
  %190 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %187, i32 0, i32 1
  %191 = load i32, i32* %190, align 8
  %192 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %179, i32 %181, i64* %184, i32 %186, i64* %189, i32 %191)
  %193 = bitcast %"struct.std::_Bit_iterator"* %131 to { i64*, i32 }*
  %194 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %193, i32 0, i32 0
  %195 = extractvalue { i64*, i32 } %192, 0
  store i64* %195, i64** %194, align 8
  %196 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %193, i32 0, i32 1
  %197 = extractvalue { i64*, i32 } %192, 1
  store i32 %197, i32* %196, align 8
  %198 = bitcast %"struct.std::_Bit_iterator"* %131 to { i64*, i32 }*
  %199 = load { i64*, i32 }, { i64*, i32 }* %198, align 8
  store i32 1229842364, i32* %19
  br label %200

; <label>:200:                                    ; preds = %130, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, -1898933228835478023
  %5 = add i64 %4, 64
  %6 = sub i64 %5, -1898933228835478023
  %7 = add i64 %3, 64
  %8 = add i64 %6, 6482856013763943367
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 6482856013763943367
  %11 = sub i64 %6, 1
  %12 = udiv i64 %10, 64
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.97
  %11 = load i32, i32* @y.98
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
  store i32 202388216, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %235
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 202388216, label %23
    i32 -145966385, label %43
    i32 1998239915, label %151
    i32 -1852907508, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %235

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
  %42 = select i1 %40, i32 -145966385, i32 -1852907508
  store i32 %42, i32* %19
  br label %235

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  store i64* %0, i64** %55, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  store i32 %1, i32* %56, align 8
  %57 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  store i64* %2, i64** %58, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  store i32 %3, i32* %59, align 8
  %60 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  store i64* %4, i64** %61, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  store i32 %5, i32* %62, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %49 to i8*
  %64 = bitcast %"struct.std::_Bit_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %67, i32 %69)
  %71 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = extractvalue { i64*, i32 } %70, 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = extractvalue { i64*, i32 } %70, 1
  store i32 %75, i32* %74, align 8
  %76 = bitcast %"struct.std::_Bit_iterator"* %51 to i8*
  %77 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 8, i1 false)
  %78 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %80, i32 %82)
  %84 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %53 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %93, i32 %95)
  %97 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %97, i32 0, i32 0
  %99 = extractvalue { i64*, i32 } %96, 0
  store i64* %99, i64** %98, align 8
  %100 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %97, i32 0, i32 1
  %101 = extractvalue { i64*, i32 } %96, 1
  store i32 %101, i32* %100, align 8
  %102 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %103 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %102, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %113 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %104, i32 %106, i64* %109, i32 %111, i64* %114, i32 %116)
  %118 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %119 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %118, i32 0, i32 0
  %120 = extractvalue { i64*, i32 } %117, 0
  store i64* %120, i64** %119, align 8
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %118, i32 0, i32 1
  %122 = extractvalue { i64*, i32 } %117, 1
  store i32 %122, i32* %121, align 8
  %123 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %124 = load { i64*, i32 }, { i64*, i32 }* %123, align 8
  store { i64*, i32 } %124, { i64*, i32 }* %7
  %125 = load i32, i32* @x.97
  %126 = load i32, i32* @y.98
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
  %150 = select i1 %148, i32 1998239915, i32 -1852907508
  store i32 %150, i32* %19
  br label %235

; <label>:151:                                    ; preds = %20
  %152 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %152

; <label>:153:                                    ; preds = %20
  %154 = alloca %"struct.std::_Bit_iterator", align 8
  %155 = alloca %"struct.std::_Bit_iterator", align 8
  %156 = alloca %"struct.std::_Bit_iterator", align 8
  %157 = alloca %"struct.std::_Bit_iterator", align 8
  %158 = alloca %"struct.std::_Bit_iterator", align 8
  %159 = alloca %"struct.std::_Bit_iterator", align 8
  %160 = alloca %"struct.std::_Bit_iterator", align 8
  %161 = alloca %"struct.std::_Bit_iterator", align 8
  %162 = alloca %"struct.std::_Bit_iterator", align 8
  %163 = alloca %"struct.std::_Bit_iterator", align 8
  %164 = bitcast %"struct.std::_Bit_iterator"* %155 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  store i64* %0, i64** %165, align 8
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  store i32 %1, i32* %166, align 8
  %167 = bitcast %"struct.std::_Bit_iterator"* %156 to { i64*, i32 }*
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %167, i32 0, i32 0
  store i64* %2, i64** %168, align 8
  %169 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %167, i32 0, i32 1
  store i32 %3, i32* %169, align 8
  %170 = bitcast %"struct.std::_Bit_iterator"* %157 to { i64*, i32 }*
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 0
  store i64* %4, i64** %171, align 8
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 1
  store i32 %5, i32* %172, align 8
  %173 = bitcast %"struct.std::_Bit_iterator"* %159 to i8*
  %174 = bitcast %"struct.std::_Bit_iterator"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 8, i1 false)
  %175 = bitcast %"struct.std::_Bit_iterator"* %159 to { i64*, i32 }*
  %176 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 1
  %179 = load i32, i32* %178, align 8
  %180 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %177, i32 %179)
  %181 = bitcast %"struct.std::_Bit_iterator"* %158 to { i64*, i32 }*
  %182 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 0
  %183 = extractvalue { i64*, i32 } %180, 0
  store i64* %183, i64** %182, align 8
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 1
  %185 = extractvalue { i64*, i32 } %180, 1
  store i32 %185, i32* %184, align 8
  %186 = bitcast %"struct.std::_Bit_iterator"* %161 to i8*
  %187 = bitcast %"struct.std::_Bit_iterator"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 16, i32 8, i1 false)
  %188 = bitcast %"struct.std::_Bit_iterator"* %161 to { i64*, i32 }*
  %189 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 1
  %192 = load i32, i32* %191, align 8
  %193 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %190, i32 %192)
  %194 = bitcast %"struct.std::_Bit_iterator"* %160 to { i64*, i32 }*
  %195 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 0
  %196 = extractvalue { i64*, i32 } %193, 0
  store i64* %196, i64** %195, align 8
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 1
  %198 = extractvalue { i64*, i32 } %193, 1
  store i32 %198, i32* %197, align 8
  %199 = bitcast %"struct.std::_Bit_iterator"* %163 to i8*
  %200 = bitcast %"struct.std::_Bit_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 16, i32 8, i1 false)
  %201 = bitcast %"struct.std::_Bit_iterator"* %163 to { i64*, i32 }*
  %202 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %201, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8
  %204 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %201, i32 0, i32 1
  %205 = load i32, i32* %204, align 8
  %206 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %203, i32 %205)
  %207 = bitcast %"struct.std::_Bit_iterator"* %162 to { i64*, i32 }*
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 0
  %209 = extractvalue { i64*, i32 } %206, 0
  store i64* %209, i64** %208, align 8
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %207, i32 0, i32 1
  %211 = extractvalue { i64*, i32 } %206, 1
  store i32 %211, i32* %210, align 8
  %212 = bitcast %"struct.std::_Bit_iterator"* %158 to { i64*, i32 }*
  %213 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %212, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %212, i32 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = bitcast %"struct.std::_Bit_iterator"* %160 to { i64*, i32 }*
  %218 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %217, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8
  %220 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %217, i32 0, i32 1
  %221 = load i32, i32* %220, align 8
  %222 = bitcast %"struct.std::_Bit_iterator"* %162 to { i64*, i32 }*
  %223 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %222, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8
  %225 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %222, i32 0, i32 1
  %226 = load i32, i32* %225, align 8
  %227 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %214, i32 %216, i64* %219, i32 %221, i64* %224, i32 %226)
  %228 = bitcast %"struct.std::_Bit_iterator"* %154 to { i64*, i32 }*
  %229 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %228, i32 0, i32 0
  %230 = extractvalue { i64*, i32 } %227, 0
  store i64* %230, i64** %229, align 8
  %231 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %228, i32 0, i32 1
  %232 = extractvalue { i64*, i32 } %227, 1
  store i32 %232, i32* %231, align 8
  %233 = bitcast %"struct.std::_Bit_iterator"* %154 to { i64*, i32 }*
  %234 = load { i64*, i32 }, { i64*, i32 }* %233, align 8
  store i32 -145966385, i32* %19
  br label %235

; <label>:235:                                    ; preds = %153, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #4 comdat {
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
  %45 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
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
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
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
define linkonce_odr { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca { i64*, i32 }
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca %"struct.std::_Bit_reference"*
  %10 = alloca i64*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.105
  %17 = load i32, i32* @y.106
  %18 = add i32 %16, -831947295
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -831947295
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1365324451, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %216
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1365324451, label %30
    i32 -930124952, label %50
    i32 -2142195060, label %100
    i32 -883967940, label %101
    i32 1205265246, label %106
    i32 -831813728, label %128
    i32 1218456156, label %136
    i32 -1047980324, label %152
    i32 1925955710, label %186
    i32 -1486806551, label %188
    i32 1034464317, label %208
  ]

; <label>:29:                                     ; preds = %27
  br label %216

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
  %49 = select i1 %47, i32 -930124952, i32 -1486806551
  store i32 %49, i32* %26
  br label %216

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %51, %"struct.std::_Bit_iterator"** %13
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %53, %"struct.std::_Bit_iterator"** %12
  %54 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %54, %"struct.std::_Bit_iterator"** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %56, %"struct.std::_Bit_reference"** %9
  %57 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %57, %"struct.std::_Bit_reference"** %8
  %58 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %0, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %1, i32* %60, align 8
  %61 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %62 = bitcast %"struct.std::_Bit_iterator"* %61 to { i64*, i32 }*
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
  %69 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %70 = bitcast %"struct.std::_Bit_iterator"* %69 to %"struct.std::_Bit_iterator_base"*
  %71 = bitcast %"struct.std::_Bit_iterator"* %52 to %"struct.std::_Bit_iterator_base"*
  %72 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %70, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %71)
  %73 = load volatile i64*, i64** %10
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.105
  %75 = load i32, i32* @y.106
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
  %99 = select i1 %97, i32 -2142195060, i32 -1486806551
  store i32 %99, i32* %26
  br label %216

; <label>:100:                                    ; preds = %27
  store i32 -883967940, i32* %26
  br label %216

; <label>:101:                                    ; preds = %27
  %102 = load volatile i64*, i64** %10
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %103, 0
  %105 = select i1 %104, i32 1205265246, i32 1218456156
  store i32 %105, i32* %26
  br label %216

; <label>:106:                                    ; preds = %27
  %107 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %108 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %107)
  %109 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %108)
  %110 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %111 = bitcast %"struct.std::_Bit_reference"* %110 to { i64*, i64 }*
  %112 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %111, i32 0, i32 0
  %113 = extractvalue { i64*, i64 } %109, 0
  store i64* %113, i64** %112, align 8
  %114 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %111, i32 0, i32 1
  %115 = extractvalue { i64*, i64 } %109, 1
  store i64 %115, i64* %114, align 8
  %116 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %117 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %116)
  %118 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %117)
  %119 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %120 = bitcast %"struct.std::_Bit_reference"* %119 to { i64*, i64 }*
  %121 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %120, i32 0, i32 0
  %122 = extractvalue { i64*, i64 } %118, 0
  store i64* %122, i64** %121, align 8
  %123 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %120, i32 0, i32 1
  %124 = extractvalue { i64*, i64 } %118, 1
  store i64 %124, i64* %123, align 8
  %125 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %126 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %127 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %126, %"struct.std::_Bit_reference"* dereferenceable(16) %125) #3
  store i32 -831813728, i32* %26
  br label %216

; <label>:128:                                    ; preds = %27
  %129 = load volatile i64*, i64** %10
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, -2521466557841079115
  %132 = add i64 %131, -1
  %133 = add i64 %132, -2521466557841079115
  %134 = add nsw i64 %130, -1
  %135 = load volatile i64*, i64** %10
  store i64 %133, i64* %135, align 8
  store i32 -883967940, i32* %26
  br label %216

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* @x.105
  %138 = load i32, i32* @y.106
  %139 = add i32 %137, 989872119
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 989872119
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1047980324, i32 1034464317
  store i32 %151, i32* %26
  br label %216

; <label>:152:                                    ; preds = %27
  %153 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %154 = bitcast %"struct.std::_Bit_iterator"* %153 to i8*
  %155 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %156 = bitcast %"struct.std::_Bit_iterator"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %156, i64 16, i32 8, i1 false)
  %157 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %158 = bitcast %"struct.std::_Bit_iterator"* %157 to { i64*, i32 }*
  %159 = load { i64*, i32 }, { i64*, i32 }* %158, align 8
  store { i64*, i32 } %159, { i64*, i32 }* %7
  %160 = load i32, i32* @x.105
  %161 = load i32, i32* @y.106
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1925955710, i32 1034464317
  store i32 %185, i32* %26
  br label %216

; <label>:186:                                    ; preds = %27
  %187 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %187

; <label>:188:                                    ; preds = %27
  %189 = alloca %"struct.std::_Bit_iterator", align 8
  %190 = alloca %"struct.std::_Bit_iterator", align 8
  %191 = alloca %"struct.std::_Bit_iterator", align 8
  %192 = alloca %"struct.std::_Bit_iterator", align 8
  %193 = alloca i64, align 8
  %194 = alloca %"struct.std::_Bit_reference", align 8
  %195 = alloca %"struct.std::_Bit_reference", align 8
  %196 = bitcast %"struct.std::_Bit_iterator"* %190 to { i64*, i32 }*
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 0
  store i64* %0, i64** %197, align 8
  %198 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 1
  store i32 %1, i32* %198, align 8
  %199 = bitcast %"struct.std::_Bit_iterator"* %191 to { i64*, i32 }*
  %200 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %199, i32 0, i32 0
  store i64* %2, i64** %200, align 8
  %201 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %199, i32 0, i32 1
  store i32 %3, i32* %201, align 8
  %202 = bitcast %"struct.std::_Bit_iterator"* %192 to { i64*, i32 }*
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 0
  store i64* %4, i64** %203, align 8
  %204 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %202, i32 0, i32 1
  store i32 %5, i32* %204, align 8
  %205 = bitcast %"struct.std::_Bit_iterator"* %191 to %"struct.std::_Bit_iterator_base"*
  %206 = bitcast %"struct.std::_Bit_iterator"* %190 to %"struct.std::_Bit_iterator_base"*
  %207 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %205, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %206)
  store i64 %207, i64* %193, align 8
  store i32 -930124952, i32* %26
  br label %216

; <label>:208:                                    ; preds = %27
  %209 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %210 = bitcast %"struct.std::_Bit_iterator"* %209 to i8*
  %211 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %212 = bitcast %"struct.std::_Bit_iterator"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %212, i64 16, i32 8, i1 false)
  %213 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %214 = bitcast %"struct.std::_Bit_iterator"* %213 to { i64*, i32 }*
  %215 = load { i64*, i32 }, { i64*, i32 }* %214, align 8
  store i32 -1047980324, i32* %26
  br label %216

; <label>:216:                                    ; preds = %208, %188, %152, %136, %128, %106, %101, %100, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #4 comdat {
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
  %13 = sub i64 %11, 5479527618377676419
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5479527618377676419
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = mul nsw i64 64, %17
  %19 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = sub i64 %18, %23
  %25 = add nsw i64 %18, %22
  %26 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = add i64 %24, %30
  %32 = sub nsw i64 %24, %29
  ret i64 %31
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
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"* dereferenceable(16)) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"*) #4 comdat align 2 {
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
  %10 = sub i32 0, %9
  %11 = sub i32 0, -1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add i32 %9, -1
  store i32 %13, i32* %7, align 8
  %15 = alloca i32
  store i32 -1884281774, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1884281774, label %19
    i32 -1749063962, label %23
    i32 -1064249473, label %30
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1749063962, i32 -1064249473
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %24, i32 0, i32 1
  store i32 63, i32* %25, align 8
  %26 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %27 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 -1
  store i64* %29, i64** %27, align 8
  store i32 -1064249473, i32* %15
  br label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #4 comdat align 2 {
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
  %14 = sub i64 0, %9
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %9, %13
  store i64 %17, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = sdiv i64 %19, 64
  %21 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %22 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 %20
  store i64* %24, i64** %22, align 8
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %25, 64
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %3
  %28 = alloca i32
  store i32 -1943769148, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %198
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1943769148, label %32
    i32 1937419929, label %36
    i32 1547754289, label %52
    i32 1091371800, label %89
    i32 -1427357191, label %90
    i32 244986437, label %118
    i32 -1803693426, label %150
    i32 -128541191, label %151
    i32 -899474219, label %193
  ]

; <label>:31:                                     ; preds = %29
  br label %198

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %3
  %34 = icmp slt i64 %33, 0
  %35 = select i1 %34, i32 1937419929, i32 -1427357191
  store i32 %35, i32* %28
  br label %198

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.119
  %38 = load i32, i32* @y.120
  %39 = add i32 %37, 182339638
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 182339638
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1547754289, i32 -128541191
  store i32 %51, i32* %28
  br label %198

; <label>:52:                                     ; preds = %29
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, -8319714506476259377
  %55 = add i64 %54, 64
  %56 = sub i64 %55, -8319714506476259377
  %57 = add nsw i64 %53, 64
  store i64 %56, i64* %7, align 8
  %58 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %59 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds i64, i64* %60, i32 -1
  store i64* %61, i64** %59, align 8
  %62 = load i32, i32* @x.119
  %63 = load i32, i32* @y.120
  %64 = add i32 %62, -142665903
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -142665903
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
  %88 = select i1 %86, i32 1091371800, i32 -128541191
  store i32 %88, i32* %28
  br label %198

; <label>:89:                                     ; preds = %29
  store i32 -1427357191, i32* %28
  br label %198

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* @x.119
  %92 = load i32, i32* @y.120
  %93 = add i32 %91, 1763746223
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1763746223
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
  %117 = select i1 %115, i32 244986437, i32 -899474219
  store i32 %117, i32* %28
  br label %198

; <label>:118:                                    ; preds = %29
  %119 = load i64, i64* %7, align 8
  %120 = trunc i64 %119 to i32
  %121 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %122 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %121, i32 0, i32 1
  store i32 %120, i32* %122, align 8
  %123 = load i32, i32* @x.119
  %124 = load i32, i32* @y.120
  %125 = sub i32 %123, 781668909
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 781668909
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
  %149 = select i1 %147, i32 -1803693426, i32 -899474219
  store i32 %149, i32* %28
  br label %198

; <label>:150:                                    ; preds = %29
  ret void

; <label>:151:                                    ; preds = %29
  %152 = load i64, i64* %7, align 8
  %153 = shl i64 %152, 64
  %154 = shl i64 %152, 64
  %155 = sub i64 %152, 5369752192476613446
  %156 = sub i64 %155, 64
  %157 = add i64 %156, 5369752192476613446
  %158 = sub i64 %152, 64
  %159 = mul i64 %157, 64
  %160 = sub i64 0, -1996930916772172599
  %161 = sub i64 %160, %152
  %162 = add i64 %161, -1996930916772172599
  %163 = sub i64 0, %152
  %164 = sub i64 0, 64
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 64
  %167 = shl i64 %152, 64
  %168 = sub i64 0, -6114573346773642813
  %169 = sub i64 %168, %152
  %170 = add i64 %169, -6114573346773642813
  %171 = sub i64 0, %152
  %172 = sub i64 %170, 5299889184603676725
  %173 = add i64 %172, 64
  %174 = add i64 %173, 5299889184603676725
  %175 = add i64 %170, 64
  %176 = sub i64 %152, -3380177945594326543
  %177 = sub i64 %176, 64
  %178 = add i64 %177, -3380177945594326543
  %179 = sub i64 %152, 64
  %180 = mul i64 %178, 64
  %181 = sub i64 0, 64
  %182 = add i64 %152, %181
  %183 = sub i64 %152, 64
  %184 = mul i64 %182, 64
  %185 = sub i64 %152, 7781369345163234155
  %186 = add i64 %185, 64
  %187 = add i64 %186, 7781369345163234155
  %188 = add nsw i64 %152, 64
  store i64 %187, i64* %7, align 8
  %189 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %190 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %189, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %192 = getelementptr inbounds i64, i64* %191, i32 -1
  store i64* %192, i64** %190, align 8
  store i32 1547754289, i32* %28
  br label %198

; <label>:193:                                    ; preds = %29
  %194 = load i64, i64* %7, align 8
  %195 = trunc i64 %194 to i32
  %196 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %197 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %196, i32 0, i32 1
  store i32 %195, i32* %197, align 8
  store i32 244986437, i32* %28
  br label %198

; <label>:198:                                    ; preds = %193, %151, %118, %90, %89, %52, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i64 9223372036854775744, i64* %4, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Bvector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %7) #3
  %9 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %8) #3
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 2134649748, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %1, %58
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2134649748, label %16
    i32 1321225426, label %20
    i32 -1407740948, label %23
    i32 -486776417, label %38
    i32 -41351419, label %54
    i32 -30313373, label %55
    i32 -1173222891, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = icmp ule i64 %17, 144115188075855871
  %19 = select i1 %18, i32 1321225426, i32 -1407740948
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = mul i64 %21, 64
  store i32 -30313373, i32* %11
  store i64 %22, i64* %12
  br label %58

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.121
  %25 = load i32, i32* @y.122
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -486776417, i32 -1173222891
  store i32 %37, i32* %11
  br label %58

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.121
  %40 = load i32, i32* @y.122
  %41 = sub i32 %39, -2074421393
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2074421393
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -41351419, i32 -1173222891
  store i32 %53, i32* %11
  br label %58

; <label>:54:                                     ; preds = %13
  store i32 -30313373, i32* %11
  store i64 9223372036854775744, i64* %12
  br label %58

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %12
  ret i64 %56

; <label>:57:                                     ; preds = %13
  store i32 -486776417, i32* %11
  br label %58

; <label>:58:                                     ; preds = %57, %54, %38, %23, %20, %16, %15
  br label %13
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
  store i32 -1283143309, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1283143309, label %16
    i32 -850402599, label %21
    i32 -42108486, label %23
    i32 1610608353, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -850402599, i32 -42108486
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1610608353, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1610608353, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.133
  %9 = load i32, i32* @y.134
  %10 = sub i32 %8, -638999589
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -638999589
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1820022406, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1820022406, label %22
    i32 778913481, label %30
    i32 -1288504576, label %66
    i32 -1103822056, label %69
    i32 405398069, label %70
    i32 2040177441, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 778913481, i32 2040177441
  store i32 %29, i32* %18
  br label %84

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
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.133
  %41 = load i32, i32* @y.134
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
  %65 = select i1 %63, i32 -1288504576, i32 2040177441
  store i32 %65, i32* %18
  br label %84

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1103822056, i32 405398069
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 8
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i64*
  ret i64* %75

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 778913481, i32* %18
  br label %84

; <label>:84:                                     ; preds = %76, %66, %30, %22, %21
  br label %19
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
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
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
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.139
  %7 = load i32, i32* @y.140
  %8 = sub i32 %6, -1178410167
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1178410167
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1604673999, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1604673999, label %20
    i32 -2094195984, label %28
    i32 264143175, label %51
    i32 284411722, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2094195984, i32 284411722
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32 %2, i32* %31, align 4
  %32 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %29, align 8
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %32 to %"struct.std::_Bit_iterator_base"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i32, i32* %31, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %33, i64* %34, i32 %35)
  %36 = load i32, i32* @x.139
  %37 = load i32, i32* @y.140
  %38 = add i32 %36, 2069323471
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2069323471
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 264143175, i32 284411722
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %53, align 8
  store i64* %1, i64** %54, align 8
  store i32 %2, i32* %55, align 4
  %56 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %53, align 8
  %57 = bitcast %"struct.std::_Bit_const_iterator"* %56 to %"struct.std::_Bit_iterator_base"*
  %58 = load i64*, i64** %54, align 8
  %59 = load i32, i32* %55, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %57, i64* %58, i32 %59)
  store i32 -2094195984, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
  %7 = add i32 %5, -1883540193
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1883540193
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 762139964, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 762139964, label %19
    i32 -2024966517, label %39
    i32 -271456920, label %57
    i32 -1585399753, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -2024966517, i32 -1585399753
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.147
  %44 = load i32, i32* @y.148
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
  %56 = select i1 %54, i32 -271456920, i32 -1585399753
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %61)
  store i32 -2024966517, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.149
  %11 = load i32, i32* @y.150
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
  store i32 -811453084, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %219
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -811453084, label %23
    i32 1814440241, label %31
    i32 816472021, label %79
    i32 1071943710, label %82
    i32 1505746268, label %98
    i32 -1006228549, label %135
    i32 -1567290692, label %136
    i32 18269076, label %142
    i32 -2089629235, label %187
  ]

; <label>:22:                                     ; preds = %20
  br label %219

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1814440241, i32 18269076
  store i32 %30, i32* %19
  br label %219

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64**, i64*** %7
  store i64* %0, i64** %36, align 8
  store i64* %1, i64** %33, align 8
  %37 = load volatile i64**, i64*** %6
  store i64* %2, i64** %37, align 8
  %38 = load i64*, i64** %33, align 8
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, -1739774756902347444
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -1739774756902347444
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.149
  %53 = load i32, i32* @y.150
  %54 = sub i32 %52, 1713551705
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1713551705
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
  %78 = select i1 %76, i32 816472021, i32 18269076
  store i32 %78, i32* %19
  br label %219

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1071943710, i32 -1567290692
  store i32 %81, i32* %19
  br label %219

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.149
  %84 = load i32, i32* @y.150
  %85 = sub i32 %83, 1739280816
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1739280816
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1505746268, i32 -2089629235
  store i32 %97, i32* %19
  br label %219

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = bitcast i64* %100 to i8*
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = bitcast i64* %103 to i8*
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 8, %106
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %101, i8* %104, i64 %107, i32 8, i1 false)
  %108 = load i32, i32* @x.149
  %109 = load i32, i32* @y.150
  %110 = sub i32 %108, 1881197492
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1881197492
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
  %134 = select i1 %132, i32 -1006228549, i32 -2089629235
  store i32 %134, i32* %19
  br label %219

; <label>:135:                                    ; preds = %20
  store i32 -1567290692, i32* %19
  br label %219

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i64, i64* %138, i64 %140
  ret i64* %141

; <label>:142:                                    ; preds = %20
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca i64, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  store i64* %2, i64** %145, align 8
  %147 = load i64*, i64** %144, align 8
  %148 = load i64*, i64** %143, align 8
  %149 = ptrtoint i64* %147 to i64
  %150 = ptrtoint i64* %148 to i64
  %151 = shl i64 %149, %150
  %152 = shl i64 %149, %150
  %153 = shl i64 %149, %150
  %154 = sub i64 0, -5735273830670076578
  %155 = sub i64 %154, %149
  %156 = add i64 %155, -5735273830670076578
  %157 = sub i64 0, %149
  %158 = sub i64 0, %156
  %159 = sub i64 0, %150
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, %150
  %163 = sub i64 0, %149
  %164 = add i64 0, %163
  %165 = sub i64 0, %149
  %166 = sub i64 0, %164
  %167 = sub i64 0, %150
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %150
  %171 = add i64 %149, -3876825613501393141
  %172 = sub i64 %171, %150
  %173 = sub i64 %172, -3876825613501393141
  %174 = sub i64 %149, %150
  %175 = sub i64 0, %173
  %176 = add i64 0, %175
  %177 = sub i64 0, %173
  %178 = sub i64 %176, -8791222761762681669
  %179 = add i64 %178, 8
  %180 = add i64 %179, -8791222761762681669
  %181 = add i64 %176, 8
  %182 = shl i64 %173, 8
  %183 = shl i64 %173, 8
  %184 = sdiv exact i64 %173, 8
  store i64 %184, i64* %146, align 8
  %185 = load i64, i64* %146, align 8
  %186 = icmp ne i64 %185, 0
  store i32 1814440241, i32* %19
  br label %219

; <label>:187:                                    ; preds = %20
  %188 = load volatile i64**, i64*** %6
  %189 = load i64*, i64** %188, align 8
  %190 = bitcast i64* %189 to i8*
  %191 = load volatile i64**, i64*** %7
  %192 = load i64*, i64** %191, align 8
  %193 = bitcast i64* %192 to i8*
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 8, 3030122148889434965
  %197 = sub i64 %196, %195
  %198 = add i64 %197, 3030122148889434965
  %199 = sub i64 8, %195
  %200 = mul i64 %198, %195
  %201 = shl i64 8, %195
  %202 = shl i64 8, %195
  %203 = shl i64 8, %195
  %204 = add i64 0, -7438890412426994270
  %205 = sub i64 %204, 8
  %206 = sub i64 %205, -7438890412426994270
  %207 = sub i64 0, 8
  %208 = sub i64 0, %195
  %209 = sub i64 %206, %208
  %210 = add i64 %206, %195
  %211 = shl i64 8, %195
  %212 = sub i64 0, 8
  %213 = add i64 0, %212
  %214 = sub i64 0, 8
  %215 = sub i64 0, %195
  %216 = sub i64 %213, %215
  %217 = add i64 %213, %195
  %218 = mul i64 8, %195
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %190, i8* %193, i64 %218, i32 8, i1 false)
  store i32 1505746268, i32* %19
  br label %219

; <label>:219:                                    ; preds = %187, %142, %135, %98, %82, %79, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
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
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
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
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #4 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.155
  %7 = load i32, i32* @y.156
  %8 = sub i32 %6, -664835851
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -664835851
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 353093707, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 353093707, label %20
    i32 394191106, label %28
    i32 576691295, label %76
    i32 81527760, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 394191106, i32 81527760
  store i32 %27, i32* %16
  br label %100

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_const_iterator", align 8
  %30 = alloca %"struct.std::_Bit_const_iterator", align 8
  %31 = alloca %"struct.std::_Bit_const_iterator", align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %30 to { i64*, i32 }*
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 0
  store i64* %0, i64** %33, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 1
  store i32 %1, i32* %34, align 8
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %31 to i8*
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = bitcast %"struct.std::_Bit_const_iterator"* %31 to { i64*, i32 }*
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %37, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %37, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %39, i32 %41)
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = extractvalue { i64*, i32 } %42, 0
  store i64* %45, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = extractvalue { i64*, i32 } %42, 1
  store i32 %47, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %49 = load { i64*, i32 }, { i64*, i32 }* %48, align 8
  store { i64*, i32 } %49, { i64*, i32 }* %3
  %50 = load i32, i32* @x.155
  %51 = load i32, i32* @y.156
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
  %75 = select i1 %73, i32 576691295, i32 81527760
  store i32 %75, i32* %16
  br label %100

; <label>:76:                                     ; preds = %17
  %77 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.std::_Bit_const_iterator", align 8
  %80 = alloca %"struct.std::_Bit_const_iterator", align 8
  %81 = alloca %"struct.std::_Bit_const_iterator", align 8
  %82 = bitcast %"struct.std::_Bit_const_iterator"* %80 to { i64*, i32 }*
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 0
  store i64* %0, i64** %83, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 1
  store i32 %1, i32* %84, align 8
  %85 = bitcast %"struct.std::_Bit_const_iterator"* %81 to i8*
  %86 = bitcast %"struct.std::_Bit_const_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = bitcast %"struct.std::_Bit_const_iterator"* %81 to { i64*, i32 }*
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %87, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %89, i32 %91)
  %93 = bitcast %"struct.std::_Bit_const_iterator"* %79 to { i64*, i32 }*
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 0
  %95 = extractvalue { i64*, i32 } %92, 0
  store i64* %95, i64** %94, align 8
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 1
  %97 = extractvalue { i64*, i32 } %92, 1
  store i32 %97, i32* %96, align 8
  %98 = bitcast %"struct.std::_Bit_const_iterator"* %79 to { i64*, i32 }*
  %99 = load { i64*, i32 }, { i64*, i32 }* %98, align 8
  store i32 394191106, i32* %16
  br label %100

; <label>:100:                                    ; preds = %78, %28, %20, %19
  br label %17
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
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %1, i32* %15, align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %2, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %3, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %4, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %5, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %23 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %24 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %22, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %23)
  store i64 %24, i64* %11, align 8
  %25 = alloca i32
  store i32 442955969, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %114
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 442955969, label %29
    i32 88204018, label %33
    i32 1463778090, label %44
    i32 825194212, label %72
    i32 -2029769289, label %92
    i32 1954469392, label %93
    i32 -1310077674, label %98
  ]

; <label>:28:                                     ; preds = %26
  br label %114

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %11, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i32 88204018, i32 1954469392
  store i32 %32, i32* %25
  br label %114

; <label>:33:                                     ; preds = %26
  %34 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %8)
  %35 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %36 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %37 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 0
  %38 = extractvalue { i64*, i64 } %35, 0
  store i64* %38, i64** %37, align 8
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 1
  %40 = extractvalue { i64*, i64 } %35, 1
  store i64 %40, i64* %39, align 8
  %41 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %12, i1 zeroext %34) #3
  %42 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %8)
  %43 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  store i32 1463778090, i32* %25
  br label %114

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* @x.161
  %46 = load i32, i32* @y.162
  %47 = sub i32 %45, -2048953089
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2048953089
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
  %71 = select i1 %69, i32 825194212, i32 -1310077674
  store i32 %71, i32* %25
  br label %114

; <label>:72:                                     ; preds = %26
  %73 = load i64, i64* %11, align 8
  %74 = sub i64 %73, -3862417561207156822
  %75 = add i64 %74, -1
  %76 = add i64 %75, -3862417561207156822
  %77 = add nsw i64 %73, -1
  store i64 %76, i64* %11, align 8
  %78 = load i32, i32* @x.161
  %79 = load i32, i32* @y.162
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
  %91 = select i1 %89, i32 -2029769289, i32 -1310077674
  store i32 %91, i32* %25
  br label %114

; <label>:92:                                     ; preds = %26
  store i32 442955969, i32* %25
  br label %114

; <label>:93:                                     ; preds = %26
  %94 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %95 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  %96 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %97 = load { i64*, i32 }, { i64*, i32 }* %96, align 8
  ret { i64*, i32 } %97

; <label>:98:                                     ; preds = %26
  %99 = load i64, i64* %11, align 8
  %100 = sub i64 0, -1
  %101 = add i64 %99, %100
  %102 = sub i64 %99, -1
  %103 = mul i64 %101, -1
  %104 = shl i64 %99, -1
  %105 = add i64 %99, 5087705061462242795
  %106 = sub i64 %105, -1
  %107 = sub i64 %106, 5087705061462242795
  %108 = sub i64 %99, -1
  %109 = mul i64 %107, -1
  %110 = add i64 %99, 3792149106936021761
  %111 = add i64 %110, -1
  %112 = sub i64 %111, 3792149106936021761
  %113 = add nsw i64 %99, -1
  store i64 %112, i64* %11, align 8
  store i32 825194212, i32* %25
  br label %114

; <label>:114:                                    ; preds = %98, %92, %72, %44, %33, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
  %7 = add i32 %5, -1187703416
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1187703416
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1501663389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1501663389, label %19
    i32 1262356357, label %39
    i32 64366782, label %79
    i32 1899843768, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %109

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
  %38 = select i1 %36, i32 1262356357, i32 1899843768
  store i32 %38, i32* %15
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %40, align 8
  %42 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %40, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %47 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %41, i64* %45, i64 %50)
  %51 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %41) #3
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.163
  %53 = load i32, i32* @y.164
  %54 = sub i32 %52, 1544641073
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1544641073
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
  %78 = select i1 %76, i32 64366782, i32 1899843768
  store i32 %78, i32* %15
  br label %109

; <label>:79:                                     ; preds = %16
  %80 = load volatile i1, i1* %2
  ret i1 %80

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %83 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %82, align 8
  %84 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %82, align 8
  %85 = bitcast %"struct.std::_Bit_const_iterator"* %84 to %"struct.std::_Bit_iterator_base"*
  %86 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = bitcast %"struct.std::_Bit_const_iterator"* %84 to %"struct.std::_Bit_iterator_base"*
  %89 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = zext i32 %90 to i64
  %92 = shl i64 1, %91
  %93 = shl i64 1, %91
  %94 = shl i64 1, %91
  %95 = sub i64 1, 2975143608279377033
  %96 = sub i64 %95, %91
  %97 = add i64 %96, 2975143608279377033
  %98 = sub i64 1, %91
  %99 = mul i64 %97, %91
  %100 = sub i64 0, 1
  %101 = add i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, 4523659210351097345
  %104 = add i64 %103, %91
  %105 = sub i64 %104, 4523659210351097345
  %106 = add i64 %101, %91
  %107 = shl i64 1, %91
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %83, i64* %87, i64 %107)
  %108 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %83) #3
  store i32 1262356357, i32* %15
  br label %109

; <label>:109:                                    ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #4 comdat align 2 {
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
  %10 = load i32, i32* @x.169
  %11 = load i32, i32* @y.170
  %12 = add i32 %10, 174893350
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 174893350
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1905207701, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %224
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1905207701, label %24
    i32 -2110733811, label %32
    i32 1326605208, label %140
    i32 -1806922598, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %224

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2110733811, i32 -1806922598
  store i32 %31, i32* %20
  br label %224

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
  %114 = load i32, i32* @x.169
  %115 = load i32, i32* @y.170
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 1326605208, i32 -1806922598
  store i32 %139, i32* %20
  br label %224

; <label>:140:                                    ; preds = %21
  %141 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %141

; <label>:142:                                    ; preds = %21
  %143 = alloca %"struct.std::_Bit_iterator", align 8
  %144 = alloca %"struct.std::_Bit_iterator", align 8
  %145 = alloca %"struct.std::_Bit_iterator", align 8
  %146 = alloca %"struct.std::_Bit_iterator", align 8
  %147 = alloca %"struct.std::_Bit_iterator", align 8
  %148 = alloca %"struct.std::_Bit_iterator", align 8
  %149 = alloca %"struct.std::_Bit_iterator", align 8
  %150 = alloca %"struct.std::_Bit_iterator", align 8
  %151 = alloca %"struct.std::_Bit_iterator", align 8
  %152 = alloca %"struct.std::_Bit_iterator", align 8
  %153 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  store i64* %0, i64** %154, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  store i32 %1, i32* %155, align 8
  %156 = bitcast %"struct.std::_Bit_iterator"* %145 to { i64*, i32 }*
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %156, i32 0, i32 0
  store i64* %2, i64** %157, align 8
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %156, i32 0, i32 1
  store i32 %3, i32* %158, align 8
  %159 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  store i64* %4, i64** %160, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  store i32 %5, i32* %161, align 8
  %162 = bitcast %"struct.std::_Bit_iterator"* %148 to i8*
  %163 = bitcast %"struct.std::_Bit_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %166, i32 %168)
  %170 = bitcast %"struct.std::_Bit_iterator"* %147 to { i64*, i32 }*
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 0
  %172 = extractvalue { i64*, i32 } %169, 0
  store i64* %172, i64** %171, align 8
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 1
  %174 = extractvalue { i64*, i32 } %169, 1
  store i32 %174, i32* %173, align 8
  %175 = bitcast %"struct.std::_Bit_iterator"* %150 to i8*
  %176 = bitcast %"struct.std::_Bit_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %179, i32 %181)
  %183 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 0
  %185 = extractvalue { i64*, i32 } %182, 0
  store i64* %185, i64** %184, align 8
  %186 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 1
  %187 = extractvalue { i64*, i32 } %182, 1
  store i32 %187, i32* %186, align 8
  %188 = bitcast %"struct.std::_Bit_iterator"* %152 to i8*
  %189 = bitcast %"struct.std::_Bit_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 8, i1 false)
  %190 = bitcast %"struct.std::_Bit_iterator"* %152 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %192, i32 %194)
  %196 = bitcast %"struct.std::_Bit_iterator"* %151 to { i64*, i32 }*
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 0
  %198 = extractvalue { i64*, i32 } %195, 0
  store i64* %198, i64** %197, align 8
  %199 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 1
  %200 = extractvalue { i64*, i32 } %195, 1
  store i32 %200, i32* %199, align 8
  %201 = bitcast %"struct.std::_Bit_iterator"* %147 to { i64*, i32 }*
  %202 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %201, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8
  %204 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %201, i32 0, i32 1
  %205 = load i32, i32* %204, align 8
  %206 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %207 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8
  %209 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 1
  %210 = load i32, i32* %209, align 8
  %211 = bitcast %"struct.std::_Bit_iterator"* %151 to { i64*, i32 }*
  %212 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %211, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %211, i32 0, i32 1
  %215 = load i32, i32* %214, align 8
  %216 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %203, i32 %205, i64* %208, i32 %210, i64* %213, i32 %215)
  %217 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %218 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %217, i32 0, i32 0
  %219 = extractvalue { i64*, i32 } %216, 0
  store i64* %219, i64** %218, align 8
  %220 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %217, i32 0, i32 1
  %221 = extractvalue { i64*, i32 } %216, 1
  store i32 %221, i32* %220, align 8
  %222 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %223 = load { i64*, i32 }, { i64*, i32 }* %222, align 8
  store i32 -2110733811, i32* %20
  br label %224

; <label>:224:                                    ; preds = %142, %32, %24, %23
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
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.173
  %16 = load i32, i32* @y.174
  %17 = sub i32 %15, 1595456460
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1595456460
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1779532152, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %166
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1779532152, label %29
    i32 812100965, label %49
    i32 1504636331, label %100
    i32 661637611, label %101
    i32 1105025224, label %106
    i32 1962220997, label %130
    i32 597734558, label %138
    i32 380101938, label %146
  ]

; <label>:28:                                     ; preds = %26
  br label %166

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 812100965, i32 380101938
  store i32 %48, i32* %25
  br label %166

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %50, %"struct.std::_Bit_iterator"** %12
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %51, %"struct.std::_Bit_iterator"** %11
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %53, %"struct.std::_Bit_iterator"** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %55, %"struct.std::_Bit_reference"** %8
  %56 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %56, %"struct.std::_Bit_reference"** %7
  %57 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %58 = bitcast %"struct.std::_Bit_iterator"* %57 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %0, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %1, i32* %60, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  store i64* %2, i64** %62, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  store i32 %3, i32* %63, align 8
  %64 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %65 = bitcast %"struct.std::_Bit_iterator"* %64 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  store i64* %4, i64** %66, align 8
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  store i32 %5, i32* %67, align 8
  %68 = bitcast %"struct.std::_Bit_iterator"* %52 to %"struct.std::_Bit_iterator_base"*
  %69 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %70 = bitcast %"struct.std::_Bit_iterator"* %69 to %"struct.std::_Bit_iterator_base"*
  %71 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %68, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %70)
  %72 = load volatile i64*, i64** %9
  store i64 %71, i64* %72, align 8
  %73 = load i32, i32* @x.173
  %74 = load i32, i32* @y.174
  %75 = add i32 %73, 2137745625
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2137745625
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 1504636331, i32 380101938
  store i32 %99, i32* %25
  br label %166

; <label>:100:                                    ; preds = %26
  store i32 661637611, i32* %25
  br label %166

; <label>:101:                                    ; preds = %26
  %102 = load volatile i64*, i64** %9
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %103, 0
  %105 = select i1 %104, i32 1105025224, i32 597734558
  store i32 %105, i32* %25
  br label %166

; <label>:106:                                    ; preds = %26
  %107 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %108 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %107)
  %109 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %110 = bitcast %"struct.std::_Bit_reference"* %109 to { i64*, i64 }*
  %111 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %110, i32 0, i32 0
  %112 = extractvalue { i64*, i64 } %108, 0
  store i64* %112, i64** %111, align 8
  %113 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %110, i32 0, i32 1
  %114 = extractvalue { i64*, i64 } %108, 1
  store i64 %114, i64* %113, align 8
  %115 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %116 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %115)
  %117 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %118 = bitcast %"struct.std::_Bit_reference"* %117 to { i64*, i64 }*
  %119 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %118, i32 0, i32 0
  %120 = extractvalue { i64*, i64 } %116, 0
  store i64* %120, i64** %119, align 8
  %121 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %118, i32 0, i32 1
  %122 = extractvalue { i64*, i64 } %116, 1
  store i64 %122, i64* %121, align 8
  %123 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %124 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %125 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %124, %"struct.std::_Bit_reference"* dereferenceable(16) %123) #3
  %126 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %127 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %126)
  %128 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %129 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %128)
  store i32 1962220997, i32* %25
  br label %166

; <label>:130:                                    ; preds = %26
  %131 = load volatile i64*, i64** %9
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, -8288702599328024665
  %134 = add i64 %133, -1
  %135 = add i64 %134, -8288702599328024665
  %136 = add nsw i64 %132, -1
  %137 = load volatile i64*, i64** %9
  store i64 %135, i64* %137, align 8
  store i32 661637611, i32* %25
  br label %166

; <label>:138:                                    ; preds = %26
  %139 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %140 = bitcast %"struct.std::_Bit_iterator"* %139 to i8*
  %141 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %142 = bitcast %"struct.std::_Bit_iterator"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 16, i32 8, i1 false)
  %143 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %144 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %145 = load { i64*, i32 }, { i64*, i32 }* %144, align 8
  ret { i64*, i32 } %145

; <label>:146:                                    ; preds = %26
  %147 = alloca %"struct.std::_Bit_iterator", align 8
  %148 = alloca %"struct.std::_Bit_iterator", align 8
  %149 = alloca %"struct.std::_Bit_iterator", align 8
  %150 = alloca %"struct.std::_Bit_iterator", align 8
  %151 = alloca i64, align 8
  %152 = alloca %"struct.std::_Bit_reference", align 8
  %153 = alloca %"struct.std::_Bit_reference", align 8
  %154 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 0
  store i64* %0, i64** %155, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 1
  store i32 %1, i32* %156, align 8
  %157 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 0
  store i64* %2, i64** %158, align 8
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 1
  store i32 %3, i32* %159, align 8
  %160 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %160, i32 0, i32 0
  store i64* %4, i64** %161, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %160, i32 0, i32 1
  store i32 %5, i32* %162, align 8
  %163 = bitcast %"struct.std::_Bit_iterator"* %149 to %"struct.std::_Bit_iterator_base"*
  %164 = bitcast %"struct.std::_Bit_iterator"* %148 to %"struct.std::_Bit_iterator_base"*
  %165 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %163, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %164)
  store i64 %165, i64* %151, align 8
  store i32 812100965, i32* %25
  br label %166

; <label>:166:                                    ; preds = %146, %130, %106, %101, %100, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %9 = load i32, i32* @x.175
  %10 = load i32, i32* @y.176
  %11 = sub i32 %9, 1233759424
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1233759424
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %56

; <label>:35:                                     ; preds = %8, %56
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %37 = load { i64*, i32 }, { i64*, i32 }* %36, align 8
  %38 = load i32, i32* @x.175
  %39 = load i32, i32* @y.176
  %40 = sub i32 %38, 1351618183
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1351618183
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %56

; <label>:52:                                     ; preds = %35
  ret { i64*, i32 } %37

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %35, %8
  %57 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %58 = load { i64*, i32 }, { i64*, i32 }* %57, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332709012.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.179
  %4 = load i32, i32* @y.180
  %5 = sub i32 %3, 281307260
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 281307260
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1662070564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1662070564, label %17
    i32 -1067049661, label %37
    i32 1890285932, label %65
    i32 -1155454436, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1067049661, i32 -1155454436
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.179
  %39 = load i32, i32* @y.180
  %40 = sub i32 %38, -1009086008
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1009086008
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
  %64 = select i1 %62, i32 1890285932, i32 -1155454436
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1067049661, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
