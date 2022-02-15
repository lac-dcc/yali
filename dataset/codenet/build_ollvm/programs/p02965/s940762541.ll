; ModuleID = 'Project_CodeNet_C++1400/p02965/s940762541.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s940762541.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.InputReader = type { [1048576 x i8], i32 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZN11InputReaderC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

$_Z4AddiIxxEvRT_RKT0_ = comdat any

$_Z6FILEIOv = comdat any

$_Z8InitFactv = comdat any

$_Z4ReadRiS_ = comdat any

$_Z4DeciIxxEvRT_RKT0_ = comdat any

$_Z3Invxx = comdat any

$_Z3Powxxx = comdat any

$_ZN11InputReaderclEv = comdat any

$_ZN11InputReader7ReadnumEv = comdat any

$_ZN11InputReader1CEv = comdat any

$_ZN11InputReader5FlushEv = comdat any

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

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_Z4MymoIxET_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@In = global %struct.InputReader zeroinitializer, align 4
@Rand = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fact = global [2097152 x i64] zeroinitializer, align 16
@invfact = global [2097152 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940762541.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -928727700, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -928727700, label %16
    i32 -651128046, label %36
    i32 1963814020, label %52
    i32 1048567166, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 -651128046, i32 1048567166
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @_ZN11InputReaderC2Ev(%struct.InputReader* @In)
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 807418736
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 807418736
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1963814020, i32 1048567166
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZN11InputReaderC2Ev(%struct.InputReader* @In)
  store i32 -651128046, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11InputReaderC2Ev(%struct.InputReader*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.InputReader*, align 8
  store %struct.InputReader* %0, %struct.InputReader** %2, align 8
  %3 = load %struct.InputReader*, %struct.InputReader** %2, align 8
  %4 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %3, i32 0, i32 1
  store i32 1048576, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9Printtimev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -223990519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -223990519, label %16
    i32 -1792345187, label %36
    i32 750411466, label %52
    i32 586884566, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 -1792345187, i32 586884566
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 598580853
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 598580853
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 750411466, i32 586884566
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  store i32 -1792345187, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3ENDv() #4 {
  call void @_Z9Printtimev()
  call void @exit(i32 0) #13
  %1 = alloca i32
  store i32 -852977258, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %6
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -852977258, label %5
  ]

; <label>:4:                                      ; preds = %2
  br label %6

; <label>:5:                                      ; preds = %2
  ret void

; <label>:6:                                      ; preds = %4
  br label %2
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define void @_Z5Rangeii(%"class.std::vector"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  store i1 false, i1* %6, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) #3
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %17, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %7)
          to label %16 unwind label %23

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %7, align 4
  %19 = add i32 %18, -1607182941
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1607182941
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %7, align 4
  br label %11

; <label>:23:                                     ; preds = %15
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %31

; <label>:27:                                     ; preds = %11
  store i1 true, i1* %6, align 1
  %28 = load i1, i1* %6, align 1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %27
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %30

; <label>:30:                                     ; preds = %29, %27
  ret void

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
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
  br i1 %43, label %45, label %65

; <label>:45:                                     ; preds = %31, %65
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = add i32 %50, -846857895
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -846857895
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:65:                                     ; preds = %45, %31
  %66 = load i8*, i8** %8, align 8
  %67 = load i32, i32* %9, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = add i32 %2, -1411263887
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1411263887
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %134

; <label>:16:                                     ; preds = %1, %134
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = add i32 %20, -1497617057
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1497617057
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %134

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %35 unwind label %77

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1016504102
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1016504102
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
  br i1 %60, label %62, label %138

; <label>:62:                                     ; preds = %35, %138
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
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
  br i1 %74, label %76, label %138

; <label>:76:                                     ; preds = %62
  ret void

; <label>:77:                                     ; preds = %34
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = add i32 %78, 839006253
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 839006253
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  br i1 %102, label %104, label %139

; <label>:104:                                    ; preds = %77, %139
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #13
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, -639357515
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -639357515
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
  br i1 %131, label %133, label %139

; <label>:133:                                    ; preds = %104
  unreachable

; <label>:134:                                    ; preds = %16, %1
  %135 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %135, align 8
  %136 = load %"class.std::vector"*, %"class.std::vector"** %135, align 8
  %137 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  br label %16

; <label>:138:                                    ; preds = %62, %35
  br label %62

; <label>:139:                                    ; preds = %104, %77
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #13
  br label %104
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  store i32 -1719740158, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1719740158, label %23
    i32 470747825, label %28
    i32 -497228439, label %45
    i32 1593022393, label %72
    i32 -1260341980, label %90
    i32 1541433551, label %91
    i32 -1102005375, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 470747825, i32 -497228439
  store i32 %27, i32* %19
  br label %95

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
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 1541433551, i32* %19
  br label %95

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1593022393, i32 -1102005375
  store i32 %71, i32* %19
  br label %95

; <label>:72:                                     ; preds = %20
  %73 = load i32*, i32** %7, align 8
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %74, i32* dereferenceable(4) %73)
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = add i32 %75, -725597773
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -725597773
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1260341980, i32 -1102005375
  store i32 %89, i32* %19
  br label %95

; <label>:90:                                     ; preds = %20
  store i32 1541433551, i32* %19
  br label %95

; <label>:91:                                     ; preds = %20
  ret void

; <label>:92:                                     ; preds = %20
  %93 = load i32*, i32** %7, align 8
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %94, i32* dereferenceable(4) %93)
  store i32 1593022393, i32* %19
  br label %95

; <label>:95:                                     ; preds = %92, %90, %72, %45, %28, %23, %22
  br label %20
}

declare i32 @__gxx_personality_v0(...)

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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
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
  br i1 %35, label %37, label %54

; <label>:37:                                     ; preds = %23, %54
  %38 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %38) #13
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 %39, 1145588729
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1145588729
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %54

; <label>:53:                                     ; preds = %37
  unreachable

; <label>:54:                                     ; preds = %37, %23
  %55 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %55) #13
  br label %37
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, -218666168
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -218666168
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 999890947, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 999890947, label %17
    i32 -1278531581, label %37
    i32 1453077529, label %53
    i32 1415316328, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1278531581, i32 1415316328
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @Rand, i64 250145705001619)
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = add i32 %38, 1024237685
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1024237685
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1453077529, i32 1415316328
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @Rand, i64 250145705001619)
  store i32 -1278531581, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z8Section1v() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1123038518, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %319
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1123038518, label %10
    i32 2000797386, label %26
    i32 -2089469259, label %46
    i32 -995621761, label %49
    i32 1484217257, label %63
    i32 -1221839688, label %64
    i32 783487996, label %80
    i32 -630304844, label %123
    i32 -1862168042, label %124
    i32 1872054040, label %131
    i32 -888360494, label %133
    i32 -427443684, label %138
  ]

; <label>:9:                                      ; preds = %7
  br label %319

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = add i32 %11, -5031675
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -5031675
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2000797386, i32 -888360494
  store i32 %25, i32* %6
  br label %319

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %27, %29
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = sub i32 %31, -480898199
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -480898199
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2089469259, i32 -888360494
  store i32 %45, i32* %6
  br label %319

; <label>:46:                                     ; preds = %7
  %47 = load volatile i1, i1* %1
  %48 = select i1 %47, i32 -995621761, i32 1872054040
  store i32 %48, i32* %6
  br label %319

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* @m, align 4
  %51 = mul nsw i32 3, %50
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %51, 2141085041
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 2141085041
  %56 = sub nsw i32 %51, %52
  %57 = xor i32 1, -1
  %58 = xor i32 %55, %57
  %59 = and i32 %58, %55
  %60 = and i32 %55, 1
  %61 = icmp ne i32 %59, 0
  %62 = select i1 %61, i32 1484217257, i32 -1221839688
  store i32 %62, i32* %6
  br label %319

; <label>:63:                                     ; preds = %7
  store i32 -1862168042, i32* %6
  br label %319

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = add i32 %65, -700118448
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -700118448
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 783487996, i32 -427443684
  store i32 %79, i32* %6
  br label %319

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* @m, align 4
  %82 = mul nsw i32 3, %81
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %82, 2143048741
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 2143048741
  %87 = sub nsw i32 %82, %83
  %88 = sdiv i32 %86, 2
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* %3, align 4
  %91 = call i64 @_Z1Cii(i32 %89, i32 %90)
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @n, align 4
  %94 = sub i32 %92, 688669406
  %95 = add i32 %94, %93
  %96 = add i32 %95, 688669406
  %97 = add nsw i32 %92, %93
  %98 = add i32 %96, -536514626
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -536514626
  %101 = sub nsw i32 %96, 1
  %102 = load i32, i32* @n, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = call i64 @_Z1Cii(i32 %100, i32 %104)
  %107 = mul nsw i64 %91, %106
  %108 = srem i64 %107, 998244353
  store i64 %108, i64* %5, align 8
  call void @_Z4AddiIxxEvRT_RKT0_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %5)
  %109 = load i32, i32* @x.23
  %110 = load i32, i32* @y.24
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -630304844, i32 -427443684
  store i32 %122, i32* %6
  br label %319

; <label>:123:                                    ; preds = %7
  store i32 -1862168042, i32* %6
  br label %319

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %3, align 4
  store i32 -1123038518, i32* %6
  br label %319

; <label>:131:                                    ; preds = %7
  %132 = load i64, i64* %2, align 8
  ret i64 %132

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %3, align 4
  %135 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %134, %136
  store i32 2000797386, i32* %6
  br label %319

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* @m, align 4
  %140 = sub i32 3, 1706383125
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1706383125
  %143 = sub i32 3, %139
  %144 = mul i32 %142, %139
  %145 = shl i32 3, %139
  %146 = sub i32 3, 1406091123
  %147 = sub i32 %146, %139
  %148 = add i32 %147, 1406091123
  %149 = sub i32 3, %139
  %150 = mul i32 %148, %139
  %151 = shl i32 3, %139
  %152 = shl i32 3, %139
  %153 = mul nsw i32 3, %139
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 101954863
  %156 = sub i32 %155, %153
  %157 = add i32 %156, 101954863
  %158 = sub i32 0, %153
  %159 = sub i32 0, %157
  %160 = sub i32 0, %154
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add i32 %157, %154
  %164 = sub i32 0, -1190868084
  %165 = sub i32 %164, %153
  %166 = add i32 %165, -1190868084
  %167 = sub i32 0, %153
  %168 = add i32 %166, 102571506
  %169 = add i32 %168, %154
  %170 = sub i32 %169, 102571506
  %171 = add i32 %166, %154
  %172 = sub i32 0, -1809728775
  %173 = sub i32 %172, %153
  %174 = add i32 %173, -1809728775
  %175 = sub i32 0, %153
  %176 = sub i32 0, %174
  %177 = sub i32 0, %154
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add i32 %174, %154
  %181 = sub i32 %153, 2005490463
  %182 = sub i32 %181, %154
  %183 = add i32 %182, 2005490463
  %184 = sub nsw i32 %153, %154
  %185 = sub i32 0, -792420571
  %186 = sub i32 %185, %183
  %187 = add i32 %186, -792420571
  %188 = sub i32 0, %183
  %189 = sub i32 %187, -135635079
  %190 = add i32 %189, 2
  %191 = add i32 %190, -135635079
  %192 = add i32 %187, 2
  %193 = sub i32 0, 2
  %194 = add i32 %183, %193
  %195 = sub i32 %183, 2
  %196 = mul i32 %194, 2
  %197 = sub i32 %183, 741261905
  %198 = sub i32 %197, 2
  %199 = add i32 %198, 741261905
  %200 = sub i32 %183, 2
  %201 = mul i32 %199, 2
  %202 = add i32 0, -1410452061
  %203 = sub i32 %202, %183
  %204 = sub i32 %203, -1410452061
  %205 = sub i32 0, %183
  %206 = sub i32 0, %204
  %207 = sub i32 0, 2
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add i32 %204, 2
  %211 = sdiv i32 %183, 2
  store i32 %211, i32* %4, align 4
  %212 = load i32, i32* @n, align 4
  %213 = load i32, i32* %3, align 4
  %214 = call i64 @_Z1Cii(i32 %212, i32 %213)
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* @n, align 4
  %217 = sub i32 0, 591985199
  %218 = sub i32 %217, %215
  %219 = add i32 %218, 591985199
  %220 = sub i32 0, %215
  %221 = sub i32 %219, -352372503
  %222 = add i32 %221, %216
  %223 = add i32 %222, -352372503
  %224 = add i32 %219, %216
  %225 = sub i32 0, %215
  %226 = add i32 0, %225
  %227 = sub i32 0, %215
  %228 = sub i32 0, %216
  %229 = sub i32 %226, %228
  %230 = add i32 %226, %216
  %231 = sub i32 0, %216
  %232 = add i32 %215, %231
  %233 = sub i32 %215, %216
  %234 = mul i32 %232, %216
  %235 = add i32 0, 1236143527
  %236 = sub i32 %235, %215
  %237 = sub i32 %236, 1236143527
  %238 = sub i32 0, %215
  %239 = sub i32 0, %216
  %240 = sub i32 %237, %239
  %241 = add i32 %237, %216
  %242 = sub i32 0, %216
  %243 = add i32 %215, %242
  %244 = sub i32 %215, %216
  %245 = mul i32 %243, %216
  %246 = sub i32 0, %216
  %247 = sub i32 %215, %246
  %248 = add nsw i32 %215, %216
  %249 = add i32 %247, -416609918
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -416609918
  %252 = sub i32 %247, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 0, 1
  %255 = add i32 %247, %254
  %256 = sub i32 %247, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 %247, -631003711
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -631003711
  %261 = sub i32 %247, 1
  %262 = mul i32 %260, 1
  %263 = shl i32 %247, 1
  %264 = add i32 %247, -1375338120
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1375338120
  %267 = sub nsw i32 %247, 1
  %268 = load i32, i32* @n, align 4
  %269 = shl i32 %268, 1
  %270 = sub i32 %268, -906503911
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -906503911
  %273 = sub i32 %268, 1
  %274 = mul i32 %272, 1
  %275 = sub i32 %268, -1241062891
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1241062891
  %278 = sub i32 %268, 1
  %279 = mul i32 %277, 1
  %280 = sub i32 %268, 116824473
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 116824473
  %283 = sub i32 %268, 1
  %284 = mul i32 %282, 1
  %285 = sub i32 0, 1
  %286 = add i32 %268, %285
  %287 = sub nsw i32 %268, 1
  %288 = call i64 @_Z1Cii(i32 %266, i32 %286)
  %289 = add i64 0, -5403187646712917213
  %290 = sub i64 %289, %214
  %291 = sub i64 %290, -5403187646712917213
  %292 = sub i64 0, %214
  %293 = sub i64 0, %288
  %294 = sub i64 %291, %293
  %295 = add i64 %291, %288
  %296 = add i64 %214, 45363058668181392
  %297 = sub i64 %296, %288
  %298 = sub i64 %297, 45363058668181392
  %299 = sub i64 %214, %288
  %300 = mul i64 %298, %288
  %301 = mul nsw i64 %214, %288
  %302 = sub i64 0, -6588243604334741723
  %303 = sub i64 %302, %301
  %304 = add i64 %303, -6588243604334741723
  %305 = sub i64 0, %301
  %306 = add i64 %304, 7311560698649622894
  %307 = add i64 %306, 998244353
  %308 = sub i64 %307, 7311560698649622894
  %309 = add i64 %304, 998244353
  %310 = add i64 0, 360039147528939707
  %311 = sub i64 %310, %301
  %312 = sub i64 %311, 360039147528939707
  %313 = sub i64 0, %301
  %314 = add i64 %312, -3052135552208972256
  %315 = add i64 %314, 998244353
  %316 = sub i64 %315, -3052135552208972256
  %317 = add i64 %312, 998244353
  %318 = srem i64 %301, 998244353
  store i64 %318, i64* %5, align 8
  call void @_Z4AddiIxxEvRT_RKT0_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %5)
  store i32 783487996, i32* %6
  br label %319

; <label>:319:                                    ; preds = %138, %133, %124, %123, %80, %64, %63, %49, %46, %26, %10, %9
  br label %7
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
  store i32 -3351552, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -3351552, label %16
    i32 -1957927534, label %21
    i32 -386979558, label %49
    i32 -545052755, label %66
    i32 -2037041041, label %67
    i32 -1750361314, label %69
    i32 -864671515, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1957927534, i32 -2037041041
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = add i32 %22, 1942115090
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1942115090
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
  %48 = select i1 %46, i32 -386979558, i32 -864671515
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 %51, 252463664
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 252463664
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -545052755, i32 -864671515
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1750361314, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 -1750361314, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 -386979558, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1273503421, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1273503421, label %14
    i32 -812149750, label %19
    i32 -1112997940, label %35
    i32 -162422367, label %50
    i32 -1902739630, label %51
    i32 767142910, label %73
    i32 832349009, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -812149750, i32 -1902739630
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = add i32 %20, -1914272553
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1914272553
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1112997940, i32 832349009
  store i32 %34, i32* %10
  br label %76

; <label>:35:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %36 = load i32, i32* @x.27
  %37 = load i32, i32* @y.28
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
  %49 = select i1 %47, i32 -162422367, i32 832349009
  store i32 %49, i32* %10
  br label %76

; <label>:50:                                     ; preds = %11
  store i32 767142910, i32* %10
  br label %76

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @invfact, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %55, %59
  %61 = srem i64 %60, 998244353
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %62, 953625805
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 953625805
  %67 = sub nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @invfact, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %61, %70
  %72 = srem i64 %71, 998244353
  store i64 %72, i64* %5, align 8
  store i32 767142910, i32* %10
  br label %76

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %5, align 8
  ret i64 %74

; <label>:75:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1112997940, i32* %10
  br label %76

; <label>:76:                                     ; preds = %75, %51, %50, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4AddiIxxEvRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, -1458922142
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1458922142
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1351357324, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1351357324, label %19
    i32 -699183218, label %39
    i32 -1603319517, label %79
    i32 -869372215, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %123

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
  %38 = select i1 %36, i32 -699183218, i32 -869372215
  store i32 %38, i32* %15
  br label %123

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = load i64, i64* %43, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 %44, %47
  %49 = add nsw i64 %44, %46
  store i64 %48, i64* %42, align 8
  %50 = call i64 @_Z4MymoIxET_RKS0_(i64* dereferenceable(8) %42)
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = sub i32 %52, 1182923937
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1182923937
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
  %78 = select i1 %76, i32 -1603319517, i32 -869372215
  store i32 %78, i32* %15
  br label %123

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = add i64 0, -4775317237827141548
  %89 = sub i64 %88, %85
  %90 = sub i64 %89, -4775317237827141548
  %91 = sub i64 0, %85
  %92 = sub i64 0, %87
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %87
  %95 = shl i64 %85, %87
  %96 = sub i64 0, %87
  %97 = add i64 %85, %96
  %98 = sub i64 %85, %87
  %99 = mul i64 %97, %87
  %100 = shl i64 %85, %87
  %101 = shl i64 %85, %87
  %102 = sub i64 0, %87
  %103 = add i64 %85, %102
  %104 = sub i64 %85, %87
  %105 = mul i64 %103, %87
  %106 = shl i64 %85, %87
  %107 = shl i64 %85, %87
  %108 = add i64 0, -4571685791605769541
  %109 = sub i64 %108, %85
  %110 = sub i64 %109, -4571685791605769541
  %111 = sub i64 0, %85
  %112 = add i64 %110, -8058728966220733494
  %113 = add i64 %112, %87
  %114 = sub i64 %113, -8058728966220733494
  %115 = add i64 %110, %87
  %116 = sub i64 0, %85
  %117 = sub i64 0, %87
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %85, %87
  store i64 %119, i64* %83, align 8
  %121 = call i64 @_Z4MymoIxET_RKS0_(i64* dereferenceable(8) %83)
  %122 = load i64*, i64** %81, align 8
  store i64 %121, i64* %122, align 8
  store i32 -699183218, i32* %15
  br label %123

; <label>:123:                                    ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z8Section2v() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1868226104, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %555
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1868226104, label %11
    i32 400619199, label %17
    i32 -1912324761, label %33
    i32 -1310146089, label %34
    i32 -406042322, label %49
    i32 -409521352, label %86
    i32 1727369719, label %89
    i32 431076423, label %104
    i32 258848782, label %148
    i32 1626107893, label %149
    i32 309074701, label %153
    i32 -1267197163, label %181
    i32 667393200, label %182
    i32 1560691838, label %198
    i32 -1593140655, label %231
    i32 103518074, label %232
    i32 1813445082, label %238
    i32 -1611845767, label %302
    i32 1345470082, label %519
  ]

; <label>:10:                                     ; preds = %8
  br label %555

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 400619199, i32 103518074
  store i32 %16, i32* %7
  br label %555

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @m, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = xor i32 %21, -1
  %24 = xor i32 1, -1
  %25 = xor i32 1226852302, -1
  %26 = or i32 %23, %24
  %27 = or i32 1226852302, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %21, 1
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %31, i32 -1912324761, i32 -1310146089
  store i32 %32, i32* %7
  br label %555

; <label>:33:                                     ; preds = %8
  store i32 667393200, i32* %7
  br label %555

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* @x.31
  %36 = load i32, i32* @y.32
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
  %48 = select i1 %46, i32 -406042322, i32 1813445082
  store i32 %48, i32* %7
  br label %555

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* @m, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %50, -1038133921
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1038133921
  %55 = sub nsw i32 %50, %51
  %56 = sdiv i32 %54, 2
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 0
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = add i32 %59, -29339806
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -29339806
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -409521352, i32 1813445082
  store i32 %85, i32* %7
  br label %555

; <label>:86:                                     ; preds = %8
  %87 = load volatile i1, i1* %1
  %88 = select i1 %87, i32 1727369719, i32 1626107893
  store i32 %88, i32* %7
  br label %555

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* @x.31
  %91 = load i32, i32* @y.32
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
  %103 = select i1 %101, i32 431076423, i32 -1611845767
  store i32 %103, i32* %7
  br label %555

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @n, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = call i64 @_Z1Cii(i32 %107, i32 %111)
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* @n, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, %115
  %121 = sub i32 %119, -1284005887
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1284005887
  %124 = sub nsw i32 %119, 1
  %125 = load i32, i32* @n, align 4
  %126 = add i32 %125, -70404852
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -70404852
  %129 = sub nsw i32 %125, 1
  %130 = call i64 @_Z1Cii(i32 %123, i32 %128)
  %131 = mul nsw i64 %113, %130
  %132 = srem i64 %131, 998244353
  store i64 %132, i64* %5, align 8
  call void @_Z4AddiIxxEvRT_RKT0_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %5)
  %133 = load i32, i32* @x.31
  %134 = load i32, i32* @y.32
  %135 = add i32 %133, -810461146
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -810461146
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 258848782, i32 -1611845767
  store i32 %147, i32* %7
  br label %555

; <label>:148:                                    ; preds = %8
  store i32 1626107893, i32* %7
  br label %555

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 309074701, i32 -1267197163
  store i32 %152, i32* %7
  br label %555

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* @n, align 4
  %155 = sub i32 %154, -1633500079
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1633500079
  %158 = sub nsw i32 %154, 1
  %159 = load i32, i32* %3, align 4
  %160 = call i64 @_Z1Cii(i32 %157, i32 %159)
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = load i32, i32* @n, align 4
  %166 = add i32 %163, 784414537
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 784414537
  %169 = add nsw i32 %163, %165
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, 1
  %173 = load i32, i32* @n, align 4
  %174 = sub i32 %173, 2037347389
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2037347389
  %177 = sub nsw i32 %173, 1
  %178 = call i64 @_Z1Cii(i32 %171, i32 %176)
  %179 = mul nsw i64 %160, %178
  %180 = srem i64 %179, 998244353
  store i64 %180, i64* %6, align 8
  call void @_Z4AddiIxxEvRT_RKT0_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %6)
  store i32 -1267197163, i32* %7
  br label %555

; <label>:181:                                    ; preds = %8
  store i32 667393200, i32* %7
  br label %555

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* @x.31
  %184 = load i32, i32* @y.32
  %185 = sub i32 %183, 1472816091
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1472816091
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1560691838, i32 1345470082
  store i32 %197, i32* %7
  br label %555

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, -1394343192
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1394343192
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %3, align 4
  %204 = load i32, i32* @x.31
  %205 = load i32, i32* @y.32
  %206 = add i32 %204, 2107816557
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2107816557
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
  %230 = select i1 %228, i32 -1593140655, i32 1345470082
  store i32 %230, i32* %7
  br label %555

; <label>:231:                                    ; preds = %8
  store i32 1868226104, i32* %7
  br label %555

; <label>:232:                                    ; preds = %8
  %233 = load i64, i64* %2, align 8
  %234 = load i32, i32* @n, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %233, %235
  %237 = srem i64 %236, 998244353
  ret i64 %237

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* @m, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, 1767160584
  %242 = sub i32 %241, %239
  %243 = add i32 %242, 1767160584
  %244 = sub i32 0, %239
  %245 = sub i32 0, %240
  %246 = sub i32 %243, %245
  %247 = add i32 %243, %240
  %248 = sub i32 0, %239
  %249 = add i32 0, %248
  %250 = sub i32 0, %239
  %251 = sub i32 0, %249
  %252 = sub i32 0, %240
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add i32 %249, %240
  %256 = shl i32 %239, %240
  %257 = add i32 0, -566107009
  %258 = sub i32 %257, %239
  %259 = sub i32 %258, -566107009
  %260 = sub i32 0, %239
  %261 = sub i32 0, %259
  %262 = sub i32 0, %240
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add i32 %259, %240
  %266 = add i32 %239, -51569953
  %267 = sub i32 %266, %240
  %268 = sub i32 %267, -51569953
  %269 = sub nsw i32 %239, %240
  %270 = sub i32 0, %268
  %271 = add i32 0, %270
  %272 = sub i32 0, %268
  %273 = sub i32 0, 2
  %274 = sub i32 %271, %273
  %275 = add i32 %271, 2
  %276 = add i32 %268, -338350608
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, -338350608
  %279 = sub i32 %268, 2
  %280 = mul i32 %278, 2
  %281 = add i32 %268, 530696943
  %282 = sub i32 %281, 2
  %283 = sub i32 %282, 530696943
  %284 = sub i32 %268, 2
  %285 = mul i32 %283, 2
  %286 = add i32 %268, -383665868
  %287 = sub i32 %286, 2
  %288 = sub i32 %287, -383665868
  %289 = sub i32 %268, 2
  %290 = mul i32 %288, 2
  %291 = sub i32 0, %268
  %292 = add i32 0, %291
  %293 = sub i32 0, %268
  %294 = sub i32 %292, -476239464
  %295 = add i32 %294, 2
  %296 = add i32 %295, -476239464
  %297 = add i32 %292, 2
  %298 = shl i32 %268, 2
  %299 = sdiv i32 %268, 2
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* %3, align 4
  %301 = icmp ne i32 %300, 0
  store i32 -406042322, i32* %7
  br label %555

; <label>:302:                                    ; preds = %8
  %303 = load i32, i32* @n, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 %303, 1569728759
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1569728759
  %308 = sub i32 %303, 1
  %309 = mul i32 %307, 1
  %310 = sub i32 %303, 118114023
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 118114023
  %313 = sub i32 %303, 1
  %314 = mul i32 %312, 1
  %315 = add i32 %303, 1176459757
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1176459757
  %318 = sub i32 %303, 1
  %319 = mul i32 %317, 1
  %320 = add i32 %303, -1507320573
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1507320573
  %323 = sub nsw i32 %303, 1
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 0, 2123707742
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 2123707742
  %328 = sub i32 0, %324
  %329 = sub i32 0, 1
  %330 = sub i32 %327, %329
  %331 = add i32 %327, 1
  %332 = shl i32 %324, 1
  %333 = sub i32 %324, 1805071607
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1805071607
  %336 = sub i32 %324, 1
  %337 = mul i32 %335, 1
  %338 = sub i32 0, %324
  %339 = add i32 0, %338
  %340 = sub i32 0, %324
  %341 = add i32 %339, -84167544
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -84167544
  %344 = add i32 %339, 1
  %345 = sub i32 0, 1463572286
  %346 = sub i32 %345, %324
  %347 = add i32 %346, 1463572286
  %348 = sub i32 0, %324
  %349 = add i32 %347, -1289762838
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1289762838
  %352 = add i32 %347, 1
  %353 = sub i32 0, 1
  %354 = add i32 %324, %353
  %355 = sub nsw i32 %324, 1
  %356 = call i64 @_Z1Cii(i32 %322, i32 %354)
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* @n, align 4
  %359 = add i32 %357, 484630884
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 484630884
  %362 = sub i32 %357, %358
  %363 = mul i32 %361, %358
  %364 = add i32 0, 189106991
  %365 = sub i32 %364, %357
  %366 = sub i32 %365, 189106991
  %367 = sub i32 0, %357
  %368 = add i32 %366, 1584398951
  %369 = add i32 %368, %358
  %370 = sub i32 %369, 1584398951
  %371 = add i32 %366, %358
  %372 = sub i32 0, %358
  %373 = add i32 %357, %372
  %374 = sub i32 %357, %358
  %375 = mul i32 %373, %358
  %376 = sub i32 0, %357
  %377 = add i32 0, %376
  %378 = sub i32 0, %357
  %379 = sub i32 %377, -652851798
  %380 = add i32 %379, %358
  %381 = add i32 %380, -652851798
  %382 = add i32 %377, %358
  %383 = sub i32 %357, 1348572298
  %384 = sub i32 %383, %358
  %385 = add i32 %384, 1348572298
  %386 = sub i32 %357, %358
  %387 = mul i32 %385, %358
  %388 = sub i32 0, %357
  %389 = add i32 0, %388
  %390 = sub i32 0, %357
  %391 = sub i32 0, %389
  %392 = sub i32 0, %358
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, %358
  %396 = shl i32 %357, %358
  %397 = sub i32 %357, -1902208690
  %398 = add i32 %397, %358
  %399 = add i32 %398, -1902208690
  %400 = add nsw i32 %357, %358
  %401 = add i32 0, 803176237
  %402 = sub i32 %401, %399
  %403 = sub i32 %402, 803176237
  %404 = sub i32 0, %399
  %405 = sub i32 %403, -1717079730
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1717079730
  %408 = add i32 %403, 1
  %409 = sub i32 0, %399
  %410 = add i32 0, %409
  %411 = sub i32 0, %399
  %412 = sub i32 0, 1
  %413 = sub i32 %410, %412
  %414 = add i32 %410, 1
  %415 = sub i32 0, 1054755916
  %416 = sub i32 %415, %399
  %417 = add i32 %416, 1054755916
  %418 = sub i32 0, %399
  %419 = sub i32 %417, 407357128
  %420 = add i32 %419, 1
  %421 = add i32 %420, 407357128
  %422 = add i32 %417, 1
  %423 = sub i32 0, -32306922
  %424 = sub i32 %423, %399
  %425 = add i32 %424, -32306922
  %426 = sub i32 0, %399
  %427 = add i32 %425, -371522580
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -371522580
  %430 = add i32 %425, 1
  %431 = sub i32 0, 536619249
  %432 = sub i32 %431, %399
  %433 = add i32 %432, 536619249
  %434 = sub i32 0, %399
  %435 = sub i32 0, 1
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 1
  %438 = sub i32 0, 1600235294
  %439 = sub i32 %438, %399
  %440 = add i32 %439, 1600235294
  %441 = sub i32 0, %399
  %442 = sub i32 0, %440
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add i32 %440, 1
  %447 = shl i32 %399, 1
  %448 = add i32 %399, 1733288626
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1733288626
  %451 = sub nsw i32 %399, 1
  %452 = load i32, i32* @n, align 4
  %453 = add i32 %452, -1187598760
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1187598760
  %456 = sub i32 %452, 1
  %457 = mul i32 %455, 1
  %458 = sub i32 0, %452
  %459 = add i32 0, %458
  %460 = sub i32 0, %452
  %461 = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add i32 %459, 1
  %466 = sub i32 %452, 1896942168
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1896942168
  %469 = sub i32 %452, 1
  %470 = mul i32 %468, 1
  %471 = sub i32 0, 1
  %472 = add i32 %452, %471
  %473 = sub i32 %452, 1
  %474 = mul i32 %472, 1
  %475 = sub i32 0, -546684337
  %476 = sub i32 %475, %452
  %477 = add i32 %476, -546684337
  %478 = sub i32 0, %452
  %479 = sub i32 0, %477
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add i32 %477, 1
  %484 = shl i32 %452, 1
  %485 = sub i32 0, 1
  %486 = add i32 %452, %485
  %487 = sub i32 %452, 1
  %488 = mul i32 %486, 1
  %489 = sub i32 %452, -2030496999
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2030496999
  %492 = sub nsw i32 %452, 1
  %493 = call i64 @_Z1Cii(i32 %450, i32 %491)
  %494 = shl i64 %356, %493
  %495 = shl i64 %356, %493
  %496 = sub i64 0, 3914260286416163861
  %497 = sub i64 %496, %356
  %498 = add i64 %497, 3914260286416163861
  %499 = sub i64 0, %356
  %500 = sub i64 0, %498
  %501 = sub i64 0, %493
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add i64 %498, %493
  %505 = mul nsw i64 %356, %493
  %506 = shl i64 %505, 998244353
  %507 = sub i64 0, 998244353
  %508 = add i64 %505, %507
  %509 = sub i64 %505, 998244353
  %510 = mul i64 %508, 998244353
  %511 = shl i64 %505, 998244353
  %512 = shl i64 %505, 998244353
  %513 = sub i64 0, 998244353
  %514 = add i64 %505, %513
  %515 = sub i64 %505, 998244353
  %516 = mul i64 %514, 998244353
  %517 = shl i64 %505, 998244353
  %518 = srem i64 %505, 998244353
  store i64 %518, i64* %5, align 8
  call void @_Z4AddiIxxEvRT_RKT0_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %5)
  store i32 431076423, i32* %7
  br label %555

; <label>:519:                                    ; preds = %8
  %520 = load i32, i32* %3, align 4
  %521 = add i32 0, -1166170005
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -1166170005
  %524 = sub i32 0, %520
  %525 = add i32 %523, -211189481
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -211189481
  %528 = add i32 %523, 1
  %529 = shl i32 %520, 1
  %530 = shl i32 %520, 1
  %531 = shl i32 %520, 1
  %532 = sub i32 0, 1
  %533 = add i32 %520, %532
  %534 = sub i32 %520, 1
  %535 = mul i32 %533, 1
  %536 = sub i32 0, %520
  %537 = add i32 0, %536
  %538 = sub i32 0, %520
  %539 = sub i32 %537, 1176078617
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1176078617
  %542 = add i32 %537, 1
  %543 = add i32 0, -179706077
  %544 = sub i32 %543, %520
  %545 = sub i32 %544, -179706077
  %546 = sub i32 0, %520
  %547 = add i32 %545, -1973433682
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1973433682
  %550 = add i32 %545, 1
  %551 = add i32 %520, -2027559434
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -2027559434
  %554 = add nsw i32 %520, 1
  store i32 %553, i32* %3, align 4
  store i32 1560691838, i32* %7
  br label %555

; <label>:555:                                    ; preds = %519, %302, %238, %231, %198, %182, %181, %153, %149, %148, %104, %89, %86, %49, %34, %33, %17, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = sub i32 %3, 988735779
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 988735779
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1462904527, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1462904527, label %17
    i32 -135146753, label %37
    i32 393589653, label %60
    i32 -390771378, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -135146753, i32 -390771378
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  call void @_Z6FILEIOv()
  call void @_Z8InitFactv()
  call void @_Z4ReadRiS_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %40 = call i64 @_Z8Section1v()
  store i64 %40, i64* %38, align 8
  %41 = call i64 @_Z8Section2v()
  store i64 %41, i64* %39, align 8
  call void @_Z4DeciIxxEvRT_RKT0_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %39)
  %42 = load i64, i64* %38, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z3ENDv()
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = add i32 %45, -119055693
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -119055693
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 393589653, i32 -390771378
  store i32 %59, i32* %13
  br label %69

; <label>:60:                                     ; preds = %14
  ret i32 0

; <label>:61:                                     ; preds = %14
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  call void @_Z6FILEIOv()
  call void @_Z8InitFactv()
  call void @_Z4ReadRiS_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %64 = call i64 @_Z8Section1v()
  store i64 %64, i64* %62, align 8
  %65 = call i64 @_Z8Section2v()
  store i64 %65, i64* %63, align 8
  call void @_Z4DeciIxxEvRT_RKT0_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63)
  %66 = load i64, i64* %62, align 8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z3ENDv()
  store i32 -135146753, i32* %13
  br label %69

; <label>:69:                                     ; preds = %61, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6FILEIOv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z8InitFactv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -75162271, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %113
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -75162271, label %8
    i32 50347437, label %35
    i32 1085903350, label %53
    i32 978145148, label %56
    i32 -1696670081, label %72
    i32 -1696236348, label %77
    i32 656044746, label %80
    i32 82377947, label %84
    i32 28355441, label %103
    i32 -1913709422, label %109
    i32 -578371793, label %110
  ]

; <label>:7:                                      ; preds = %5
  br label %113

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.37
  %10 = load i32, i32* @y.38
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
  %34 = select i1 %32, i32 50347437, i32 -578371793
  store i32 %34, i32* %4
  br label %113

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 2097151
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = add i32 %38, -840171587
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -840171587
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1085903350, i32 -578371793
  store i32 %52, i32* %4
  br label %113

; <label>:53:                                     ; preds = %5
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 978145148, i32 -1696236348
  store i32 %55, i32* %4
  br label %113

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, -1839427248
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1839427248
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 998244353
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  store i32 -1696670081, i32* %4
  br label %113

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %2, align 4
  store i32 -75162271, i32* %4
  br label %113

; <label>:77:                                     ; preds = %5
  %78 = load i64, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 2097151), align 8
  %79 = call i64 @_Z3Invxx(i64 %78, i64 998244353)
  store i64 %79, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @invfact, i64 0, i64 2097151), align 8
  store i32 2097150, i32* %3, align 4
  store i32 656044746, i32* %4
  br label %113

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 82377947, i32 -1913709422
  store i32 %83, i32* %4
  br label %113

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -1717235734
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1717235734
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @invfact, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = mul nsw i64 %92, %97
  %99 = srem i64 %98, 998244353
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @invfact, i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  store i32 28355441, i32* %4
  br label %113

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, -1555794421
  %106 = add i32 %105, -1
  %107 = add i32 %106, -1555794421
  %108 = add nsw i32 %104, -1
  store i32 %107, i32* %3, align 4
  store i32 656044746, i32* %4
  br label %113

; <label>:109:                                    ; preds = %5
  ret void

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %111, 2097151
  store i32 50347437, i32* %4
  br label %113

; <label>:113:                                    ; preds = %110, %103, %84, %80, %77, %72, %56, %53, %35, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4ReadRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = call i32 @_ZN11InputReaderclEv(%struct.InputReader* @In)
  %6 = load i32*, i32** %3, align 8
  store i32 %5, i32* %6, align 4
  %7 = call i32 @_ZN11InputReaderclEv(%struct.InputReader* @In)
  %8 = load i32*, i32** %4, align 8
  store i32 %7, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4DeciIxxEvRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %7, -541797400965780689
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -541797400965780689
  %13 = sub nsw i64 %7, %9
  %14 = sub i64 0, %12
  %15 = sub i64 0, 998244353
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %12, 998244353
  store i64 %17, i64* %5, align 8
  %19 = call i64 @_Z4MymoIxET_RKS0_(i64* dereferenceable(8) %5)
  %20 = load i64*, i64** %3, align 8
  store i64 %19, i64* %20, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3Invxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %6, 7267325039662271081
  %8 = sub i64 %7, 2
  %9 = add i64 %8, 7267325039662271081
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z3Powxxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Powxxx(i64, i64, i64) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
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
  store i32 -598265329, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %321
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -598265329, label %24
    i32 -989127047, label %44
    i32 -819328954, label %68
    i32 1980057413, label %69
    i32 928231801, label %74
    i32 -36879491, label %90
    i32 1254809829, label %113
    i32 1111576267, label %116
    i32 -558052420, label %126
    i32 1704834364, label %142
    i32 -412298941, label %169
    i32 1258550169, label %170
    i32 -1079419726, label %186
    i32 7438325, label %215
    i32 1469210055, label %216
    i32 -1501299333, label %219
    i32 676190563, label %224
    i32 -1351661174, label %241
    i32 1043090303, label %242
  ]

; <label>:23:                                     ; preds = %21
  br label %321

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -989127047, i32 -1501299333
  store i32 %43, i32* %20
  br label %321

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64*, i64** %8
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, -93649228
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -93649228
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -819328954, i32 -1501299333
  store i32 %67, i32* %20
  br label %321

; <label>:68:                                     ; preds = %21
  store i32 1980057413, i32* %20
  br label %321

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64*, i64** %7
  %71 = load i64, i64* %70, align 8
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %72, i32 928231801, i32 1469210055
  store i32 %73, i32* %20
  br label %321

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = add i32 %75, 2059511173
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2059511173
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -36879491, i32 676190563
  store i32 %89, i32* %20
  br label %321

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = xor i64 1, -1
  %94 = xor i64 %92, %93
  %95 = and i64 %94, %92
  %96 = and i64 %92, 1
  %97 = icmp ne i64 %95, 0
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.45
  %99 = load i32, i32* @y.46
  %100 = sub i32 %98, 1268874176
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1268874176
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1254809829, i32 676190563
  store i32 %112, i32* %20
  br label %321

; <label>:113:                                    ; preds = %21
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 1111576267, i32 -558052420
  store i32 %115, i32* %20
  br label %321

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %8
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %118, %120
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %121, %123
  %125 = load volatile i64*, i64** %5
  store i64 %124, i64* %125, align 8
  store i32 -558052420, i32* %20
  br label %321

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.45
  %128 = load i32, i32* @y.46
  %129 = sub i32 %127, 207385140
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 207385140
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1704834364, i32 -1351661174
  store i32 %141, i32* %20
  br label %321

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.45
  %144 = load i32, i32* @y.46
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 -412298941, i32 -1351661174
  store i32 %168, i32* %20
  br label %321

; <label>:169:                                    ; preds = %21
  store i32 1258550169, i32* %20
  br label %321

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.45
  %172 = load i32, i32* @y.46
  %173 = sub i32 %171, -1173536162
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1173536162
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1079419726, i32 1043090303
  store i32 %185, i32* %20
  br label %321

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %188, %190
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %191, %193
  %195 = load volatile i64*, i64** %8
  store i64 %194, i64* %195, align 8
  %196 = load volatile i64*, i64** %7
  %197 = load i64, i64* %196, align 8
  %198 = ashr i64 %197, 1
  %199 = load volatile i64*, i64** %7
  store i64 %198, i64* %199, align 8
  %200 = load i32, i32* @x.45
  %201 = load i32, i32* @y.46
  %202 = sub i32 %200, 881079424
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 881079424
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 7438325, i32 1043090303
  store i32 %214, i32* %20
  br label %321

; <label>:215:                                    ; preds = %21
  store i32 1980057413, i32* %20
  br label %321

; <label>:216:                                    ; preds = %21
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  ret i64 %218

; <label>:219:                                    ; preds = %21
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  store i64 %0, i64* %220, align 8
  store i64 %1, i64* %221, align 8
  store i64 %2, i64* %222, align 8
  store i64 1, i64* %223, align 8
  store i32 -989127047, i32* %20
  br label %321

; <label>:224:                                    ; preds = %21
  %225 = load volatile i64*, i64** %7
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, -1349237758350268797
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, -1349237758350268797
  %230 = sub i64 %226, 1
  %231 = mul i64 %229, 1
  %232 = xor i64 %226, -1
  %233 = xor i64 1, -1
  %234 = xor i64 3953649997990033608, -1
  %235 = or i64 %232, %233
  %236 = or i64 3953649997990033608, %234
  %237 = xor i64 %235, -1
  %238 = and i64 %237, %236
  %239 = and i64 %226, 1
  %240 = icmp ne i64 %238, 0
  store i32 -36879491, i32* %20
  br label %321

; <label>:241:                                    ; preds = %21
  store i32 1704834364, i32* %20
  br label %321

; <label>:242:                                    ; preds = %21
  %243 = load volatile i64*, i64** %8
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %8
  %246 = load i64, i64* %245, align 8
  %247 = add i64 0, 5960675015609747898
  %248 = sub i64 %247, %244
  %249 = sub i64 %248, 5960675015609747898
  %250 = sub i64 0, %244
  %251 = sub i64 %249, -8345972651619896216
  %252 = add i64 %251, %246
  %253 = add i64 %252, -8345972651619896216
  %254 = add i64 %249, %246
  %255 = shl i64 %244, %246
  %256 = shl i64 %244, %246
  %257 = mul nsw i64 %244, %246
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, %257
  %261 = add i64 0, %260
  %262 = sub i64 0, %257
  %263 = add i64 %261, 2121590098026790199
  %264 = add i64 %263, %259
  %265 = sub i64 %264, 2121590098026790199
  %266 = add i64 %261, %259
  %267 = add i64 0, -7078723727431121375
  %268 = sub i64 %267, %257
  %269 = sub i64 %268, -7078723727431121375
  %270 = sub i64 0, %257
  %271 = sub i64 0, %259
  %272 = sub i64 %269, %271
  %273 = add i64 %269, %259
  %274 = shl i64 %257, %259
  %275 = shl i64 %257, %259
  %276 = shl i64 %257, %259
  %277 = srem i64 %257, %259
  %278 = load volatile i64*, i64** %8
  store i64 %277, i64* %278, align 8
  %279 = load volatile i64*, i64** %7
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %280, 2457224861368598069
  %282 = sub i64 %281, 1
  %283 = add i64 %282, 2457224861368598069
  %284 = sub i64 %280, 1
  %285 = mul i64 %283, 1
  %286 = add i64 0, 253903077221524084
  %287 = sub i64 %286, %280
  %288 = sub i64 %287, 253903077221524084
  %289 = sub i64 0, %280
  %290 = sub i64 0, 1
  %291 = sub i64 %288, %290
  %292 = add i64 %288, 1
  %293 = add i64 %280, -8285649265452520980
  %294 = sub i64 %293, 1
  %295 = sub i64 %294, -8285649265452520980
  %296 = sub i64 %280, 1
  %297 = mul i64 %295, 1
  %298 = sub i64 0, %280
  %299 = add i64 0, %298
  %300 = sub i64 0, %280
  %301 = sub i64 0, %299
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, 1
  %306 = shl i64 %280, 1
  %307 = add i64 0, -7900473377851589810
  %308 = sub i64 %307, %280
  %309 = sub i64 %308, -7900473377851589810
  %310 = sub i64 0, %280
  %311 = add i64 %309, -2710122240996992172
  %312 = add i64 %311, 1
  %313 = sub i64 %312, -2710122240996992172
  %314 = add i64 %309, 1
  %315 = sub i64 0, 1
  %316 = add i64 %280, %315
  %317 = sub i64 %280, 1
  %318 = mul i64 %316, 1
  %319 = ashr i64 %280, 1
  %320 = load volatile i64*, i64** %7
  store i64 %319, i64* %320, align 8
  store i32 -1079419726, i32* %20
  br label %321

; <label>:321:                                    ; preds = %242, %241, %224, %219, %215, %186, %170, %169, %142, %126, %116, %113, %90, %74, %69, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11InputReaderclEv(%struct.InputReader*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %struct.InputReader*
  %4 = alloca %struct.InputReader*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store %struct.InputReader* %0, %struct.InputReader** %4, align 8
  %8 = load %struct.InputReader*, %struct.InputReader** %4, align 8
  store %struct.InputReader* %8, %struct.InputReader** %3
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = load volatile %struct.InputReader*, %struct.InputReader** %3
  %10 = call signext i8 @_ZN11InputReader7ReadnumEv(%struct.InputReader* %9)
  store i8 %10, i8* %7, align 1
  %11 = load i8, i8* %7, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1606869479, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1606869479, label %18
    i32 1367503603, label %22
    i32 1544612930, label %25
    i32 -353021570, label %26
    i32 90653754, label %31
    i32 -2031660622, label %35
    i32 1974777247, label %38
    i32 -344266066, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 1367503603, i32 1544612930
  store i32 %21, i32* %13
  br label %56

; <label>:22:                                     ; preds = %15
  store i32 -1, i32* %6, align 4
  %23 = load volatile %struct.InputReader*, %struct.InputReader** %3
  %24 = call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* %23)
  store i8 %24, i8* %7, align 1
  store i32 1544612930, i32* %13
  br label %56

; <label>:25:                                     ; preds = %15
  store i32 -353021570, i32* %13
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 90653754, i32 -2031660622
  store i32 %30, i32* %13
  store i1 false, i1* %14
  br label %56

; <label>:31:                                     ; preds = %15
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  store i32 -2031660622, i32* %13
  store i1 %34, i1* %14
  br label %56

; <label>:35:                                     ; preds = %15
  %36 = load i1, i1* %14
  %37 = select i1 %36, i32 1974777247, i32 -344266066
  store i32 %37, i32* %13
  br label %56

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %40, 901045663
  %44 = add i32 %43, %42
  %45 = add i32 %44, 901045663
  %46 = add nsw i32 %40, %42
  %47 = sub i32 0, 48
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 48
  store i32 %48, i32* %5, align 4
  %50 = load volatile %struct.InputReader*, %struct.InputReader** %3
  %51 = call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* %50)
  store i8 %51, i8* %7, align 1
  store i32 -353021570, i32* %13
  br label %56

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %53, %54
  ret i32 %55

; <label>:56:                                     ; preds = %38, %35, %31, %26, %25, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN11InputReader7ReadnumEv(%struct.InputReader*) #0 comdat align 2 {
  %2 = alloca %struct.InputReader*
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = sub i32 %6, -1856540092
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1856540092
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -450801599, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %1, %79
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -450801599, label %21
    i32 1719134381, label %29
    i32 1969994472, label %51
    i32 563386029, label %52
    i32 1192835262, label %59
    i32 -1877368657, label %64
    i32 -1050106270, label %67
    i32 2143238363, label %71
    i32 -1336323395, label %74
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1719134381, i32 -1336323395
  store i32 %28, i32* %16
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.InputReader*, align 8
  %31 = alloca i8, align 1
  store i8* %31, i8** %3
  store %struct.InputReader* %0, %struct.InputReader** %30, align 8
  %32 = load %struct.InputReader*, %struct.InputReader** %30, align 8
  store %struct.InputReader* %32, %struct.InputReader** %2
  %33 = load volatile %struct.InputReader*, %struct.InputReader** %2
  %34 = call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* %33)
  %35 = load volatile i8*, i8** %3
  store i8 %34, i8* %35, align 1
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = sub i32 %36, -6281847
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -6281847
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1969994472, i32 -1336323395
  store i32 %50, i32* %16
  br label %79

; <label>:51:                                     ; preds = %18
  store i32 563386029, i32* %16
  br label %79

; <label>:52:                                     ; preds = %18
  %53 = load volatile i8*, i8** %3
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isdigit(i32 %55) #14
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1877368657, i32 1192835262
  store i32 %58, i32* %16
  store i1 false, i1* %17
  br label %79

; <label>:59:                                     ; preds = %18
  %60 = load volatile i8*, i8** %3
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 45
  store i32 -1877368657, i32* %16
  store i1 %63, i1* %17
  br label %79

; <label>:64:                                     ; preds = %18
  %65 = load i1, i1* %17
  %66 = select i1 %65, i32 -1050106270, i32 2143238363
  store i32 %66, i32* %16
  br label %79

; <label>:67:                                     ; preds = %18
  %68 = load volatile %struct.InputReader*, %struct.InputReader** %2
  %69 = call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* %68)
  %70 = load volatile i8*, i8** %3
  store i8 %69, i8* %70, align 1
  store i32 563386029, i32* %16
  br label %79

; <label>:71:                                     ; preds = %18
  %72 = load volatile i8*, i8** %3
  %73 = load i8, i8* %72, align 1
  ret i8 %73

; <label>:74:                                     ; preds = %18
  %75 = alloca %struct.InputReader*, align 8
  %76 = alloca i8, align 1
  store %struct.InputReader* %0, %struct.InputReader** %75, align 8
  %77 = load %struct.InputReader*, %struct.InputReader** %75, align 8
  %78 = call signext i8 @_ZN11InputReader1CEv(%struct.InputReader* %77)
  store i8 %78, i8* %76, align 1
  store i32 1719134381, i32* %16
  br label %79

; <label>:79:                                     ; preds = %74, %67, %64, %59, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN11InputReader1CEv(%struct.InputReader*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %struct.InputReader*
  %4 = alloca %struct.InputReader*, align 8
  store %struct.InputReader* %0, %struct.InputReader** %4, align 8
  %5 = load %struct.InputReader*, %struct.InputReader** %4, align 8
  store %struct.InputReader* %5, %struct.InputReader** %3
  %6 = load volatile %struct.InputReader*, %struct.InputReader** %3
  %7 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1555762195, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1555762195, label %13
    i32 1274720592, label %17
    i32 1361201569, label %45
    i32 -2021725959, label %62
    i32 -273271918, label %63
    i32 -1464763515, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %14, 1048576
  %16 = select i1 %15, i32 1274720592, i32 -273271918
  store i32 %16, i32* %9
  br label %79

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.51
  %19 = load i32, i32* @y.52
  %20 = sub i32 %18, 436854819
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 436854819
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 1361201569, i32 -1464763515
  store i32 %44, i32* %9
  br label %79

; <label>:45:                                     ; preds = %10
  %46 = load volatile %struct.InputReader*, %struct.InputReader** %3
  call void @_ZN11InputReader5FlushEv(%struct.InputReader* %46)
  %47 = load i32, i32* @x.51
  %48 = load i32, i32* @y.52
  %49 = sub i32 %47, -1231215398
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1231215398
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2021725959, i32 -1464763515
  store i32 %61, i32* %9
  br label %79

; <label>:62:                                     ; preds = %10
  store i32 -273271918, i32* %9
  br label %79

; <label>:63:                                     ; preds = %10
  %64 = load volatile %struct.InputReader*, %struct.InputReader** %3
  %65 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %64, i32 0, i32 0
  %66 = load volatile %struct.InputReader*, %struct.InputReader** %3
  %67 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %67, align 4
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %65, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  ret i8 %76

; <label>:77:                                     ; preds = %10
  %78 = load volatile %struct.InputReader*, %struct.InputReader** %3
  call void @_ZN11InputReader5FlushEv(%struct.InputReader* %78)
  store i32 1361201569, i32* %9
  br label %79

; <label>:79:                                     ; preds = %77, %62, %45, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11InputReader5FlushEv(%struct.InputReader*) #0 comdat align 2 {
  %2 = alloca %struct.InputReader*, align 8
  store %struct.InputReader* %0, %struct.InputReader** %2, align 8
  %3 = load %struct.InputReader*, %struct.InputReader** %2, align 8
  %4 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %3, i32 0, i32 1
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %3, i32 0, i32 0
  %6 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %5, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call i64 @fread(i8* %6, i64 1, i64 1048576, %struct._IO_FILE* %7)
  ret void
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
  %6 = add i32 %4, 659949638
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 659949638
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1412305154, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1412305154, label %18
    i32 -1536272515, label %26
    i32 2097610581, label %43
    i32 438218428, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1536272515, i32 438218428
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = add i32 %28, 1863992827
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1863992827
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2097610581, i32 438218428
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  store i32 -1536272515, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, 1508790409
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1508790409
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1005017307, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1005017307, label %18
    i32 773429404, label %26
    i32 1140961021, label %44
    i32 -1958062033, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 773429404, i32 -1958062033
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
  %31 = sub i32 %29, -2047218336
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2047218336
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1140961021, i32 -1958062033
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 773429404, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
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
  store i32 1540520693, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1540520693, label %19
    i32 1160474943, label %27
    i32 1481409681, label %59
    i32 691869706, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1160474943, i32 691869706
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.65
  %34 = load i32, i32* @y.66
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 1481409681, i32 691869706
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %63, align 8
  %64 = load i32*, i32** %61, align 8
  %65 = load i32*, i32** %62, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %64, i32* %65)
  store i32 1160474943, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
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
  br i1 %25, label %27, label %99

; <label>:27:                                     ; preds = %1, %99
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = ptrtoint i32* %37 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 4
  %47 = load i32, i32* @x.69
  %48 = load i32, i32* @y.70
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
  br i1 %58, label %60, label %99

; <label>:60:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %31, i32* %34, i64 %46)
          to label %61 unwind label %92

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.69
  %63 = load i32, i32* @y.70
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %163

; <label>:75:                                     ; preds = %61, %163
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76) #3
  %77 = load i32, i32* @x.69
  %78 = load i32, i32* @y.70
  %79 = add i32 %77, -1954228468
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1954228468
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %163

; <label>:91:                                     ; preds = %75
  ret void

; <label>:92:                                     ; preds = %60
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %29, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %30, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96) #3
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %98) #13
  unreachable

; <label>:99:                                     ; preds = %27, %1
  %100 = alloca %"struct.std::_Vector_base"*, align 8
  %101 = alloca i8*
  %102 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %100, align 8
  %103 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %100, align 8
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %104, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %107, i32 0, i32 2
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = ptrtoint i32* %109 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = shl i64 %113, %114
  %116 = shl i64 %113, %114
  %117 = shl i64 %113, %114
  %118 = sub i64 0, 1769488655539197639
  %119 = sub i64 %118, %113
  %120 = add i64 %119, 1769488655539197639
  %121 = sub i64 0, %113
  %122 = sub i64 0, %114
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %114
  %125 = sub i64 0, %114
  %126 = add i64 %113, %125
  %127 = sub i64 %113, %114
  %128 = mul i64 %126, %114
  %129 = shl i64 %113, %114
  %130 = add i64 %113, -18993093861880988
  %131 = sub i64 %130, %114
  %132 = sub i64 %131, -18993093861880988
  %133 = sub i64 %113, %114
  %134 = mul i64 %132, %114
  %135 = add i64 0, -7772360478725493056
  %136 = sub i64 %135, %113
  %137 = sub i64 %136, -7772360478725493056
  %138 = sub i64 0, %113
  %139 = sub i64 0, %114
  %140 = sub i64 %137, %139
  %141 = add i64 %137, %114
  %142 = shl i64 %113, %114
  %143 = sub i64 %113, -4432489049852444920
  %144 = sub i64 %143, %114
  %145 = add i64 %144, -4432489049852444920
  %146 = sub i64 %113, %114
  %147 = shl i64 %145, 4
  %148 = shl i64 %145, 4
  %149 = sub i64 0, %145
  %150 = add i64 0, %149
  %151 = sub i64 0, %145
  %152 = sub i64 0, %150
  %153 = sub i64 0, 4
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, 4
  %157 = sub i64 %145, 500184397117809115
  %158 = sub i64 %157, 4
  %159 = add i64 %158, 500184397117809115
  %160 = sub i64 %145, 4
  %161 = mul i64 %159, 4
  %162 = sdiv exact i64 %145, 4
  br label %27

; <label>:163:                                    ; preds = %75, %61
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %164) #3
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
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
  store i32 1960176125, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1960176125, label %18
    i32 -495992134, label %26
    i32 -205728595, label %58
    i32 1966901917, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -495992134, i32 1966901917
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32*, i32** %27, align 8
  %30 = load i32*, i32** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %29, i32* %30)
  %31 = load i32, i32* @x.71
  %32 = load i32, i32* @y.72
  %33 = sub i32 %31, 1752915082
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1752915082
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
  %57 = select i1 %55, i32 -205728595, i32 1966901917
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %62, i32* %63)
  store i32 -495992134, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  store i32 -1866015331, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1866015331, label %15
    i32 832058514, label %19
    i32 -1638504814, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 832058514, i32 -1638504814
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1638504814, i32* %11
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
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
  %8 = sub i32 %6, -1182413143
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1182413143
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1608664391, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1608664391, label %20
    i32 2111454178, label %40
    i32 -1330094968, label %75
    i32 -1901026944, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 2111454178, i32 -1901026944
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.79
  %49 = load i32, i32* @y.80
  %50 = sub i32 %48, 673635978
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 673635978
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
  %74 = select i1 %72, i32 -1330094968, i32 -1901026944
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i32* %1, i32** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load i32*, i32** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %81, i32* %82, i64 %83)
  store i32 2111454178, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
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
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = add i32 %4, 1909892056
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1909892056
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1122221973, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1122221973, label %18
    i32 2139472433, label %26
    i32 1176561524, label %45
    i32 -173788127, label %46
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
  %25 = select i1 %23, i32 2139472433, i32 -173788127
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.83
  %31 = load i32, i32* @y.84
  %32 = sub i32 %30, 2146171041
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2146171041
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1176561524, i32 -173788127
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 2139472433, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = add i32 %4, 1475910232
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1475910232
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1840591922, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1840591922, label %18
    i32 2056156559, label %26
    i32 1324585173, label %55
    i32 2145515737, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2056156559, i32 2145515737
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.85
  %30 = load i32, i32* @y.86
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1324585173, i32 2145515737
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 2056156559, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
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
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %493

; <label>:28:                                     ; preds = %2, %493
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i32* %1, i32** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %31, align 8
  %40 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %38, i64 %39)
  store i32* %40, i32** %32, align 8
  %41 = load i32*, i32** %32, align 8
  store i32* %41, i32** %33, align 8
  %42 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43 to %"class.std::allocator"*
  %45 = load i32*, i32** %32, align 8
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %36) #3
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = load i32*, i32** %30, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* @x.89
  %51 = load i32, i32* @y.90
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
  br i1 %73, label %75, label %493

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, i32* %47, i32* dereferenceable(4) %49)
          to label %76 unwind label %134

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.89
  %78 = load i32, i32* @y.90
  %79 = add i32 %77, 42758271
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 42758271
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  br i1 %101, label %103, label %515

; <label>:103:                                    ; preds = %76, %515
  store i32* null, i32** %33, align 8
  %104 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  %108 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8
  %112 = load i32*, i32** %32, align 8
  %113 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %114 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %113) #3
  %115 = load i32, i32* @x.89
  %116 = load i32, i32* @y.90
  %117 = add i32 %115, 1895652725
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1895652725
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %515

; <label>:129:                                    ; preds = %103
  %130 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %107, i32* %111, i32* %112, %"class.std::allocator"* dereferenceable(1) %114)
          to label %131 unwind label %134

; <label>:131:                                    ; preds = %129
  store i32* %130, i32** %33, align 8
  %132 = load i32*, i32** %33, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %133, i32** %33, align 8
  br label %386

; <label>:134:                                    ; preds = %129, %75
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %34, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %35, align 4
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i8*, i8** %34, align 8
  %140 = call i8* @__cxa_begin_catch(i8* %139) #3
  %141 = load i32*, i32** %33, align 8
  %142 = icmp ne i32* %141, null
  br i1 %142, label %185, label %143

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x.89
  %145 = load i32, i32* @y.90
  %146 = add i32 %144, 1856407035
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1856407035
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %527

; <label>:158:                                    ; preds = %143, %527
  %159 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %160 to %"class.std::allocator"*
  %162 = load i32*, i32** %32, align 8
  %163 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %36) #3
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  %165 = load i32, i32* @x.89
  %166 = load i32, i32* @y.90
  %167 = sub i32 %165, 1115691575
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1115691575
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %527

; <label>:179:                                    ; preds = %158
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %161, i32* %164)
          to label %180 unwind label %181

; <label>:180:                                    ; preds = %179
  br label %233

; <label>:181:                                    ; preds = %342, %288, %231, %179
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %34, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %343 unwind label %489

; <label>:185:                                    ; preds = %138
  %186 = load i32, i32* @x.89
  %187 = load i32, i32* @y.90
  %188 = add i32 %186, -165839819
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -165839819
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %534

; <label>:212:                                    ; preds = %185, %534
  %213 = load i32*, i32** %32, align 8
  %214 = load i32*, i32** %33, align 8
  %215 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %216 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %215) #3
  %217 = load i32, i32* @x.89
  %218 = load i32, i32* @y.90
  %219 = sub i32 %217, 1105346478
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1105346478
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %534

; <label>:231:                                    ; preds = %212
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %213, i32* %214, %"class.std::allocator"* dereferenceable(1) %216)
          to label %232 unwind label %181

; <label>:232:                                    ; preds = %231
  br label %233

; <label>:233:                                    ; preds = %232, %180
  %234 = load i32, i32* @x.89
  %235 = load i32, i32* @y.90
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %539

; <label>:259:                                    ; preds = %233, %539
  %260 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %261 = load i32*, i32** %32, align 8
  %262 = load i64, i64* %31, align 8
  %263 = load i32, i32* @x.89
  %264 = load i32, i32* @y.90
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  br i1 %286, label %288, label %539

; <label>:288:                                    ; preds = %259
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %260, i32* %261, i64 %262)
          to label %289 unwind label %181

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.89
  %291 = load i32, i32* @y.90
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %543

; <label>:315:                                    ; preds = %289, %543
  %316 = load i32, i32* @x.89
  %317 = load i32, i32* @y.90
  %318 = sub i32 %316, 1995602745
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1995602745
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %543

; <label>:342:                                    ; preds = %315
  invoke void @__cxa_rethrow() #15
          to label %492 unwind label %181

; <label>:343:                                    ; preds = %181
  %344 = load i32, i32* @x.89
  %345 = load i32, i32* @y.90
  %346 = add i32 %344, -537974762
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -537974762
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %544

; <label>:358:                                    ; preds = %343, %544
  %359 = load i32, i32* @x.89
  %360 = load i32, i32* @y.90
  %361 = sub i32 %359, -1310696070
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1310696070
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %544

; <label>:385:                                    ; preds = %358
  br label %484

; <label>:386:                                    ; preds = %131
  %387 = load i32, i32* @x.89
  %388 = load i32, i32* @y.90
  %389 = sub i32 %387, -770286403
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -770286403
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %545

; <label>:413:                                    ; preds = %386, %545
  %414 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %415 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %414, i32 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %415, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8
  %418 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %419 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %418, i32 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %419, i32 0, i32 1
  %421 = load i32*, i32** %420, align 8
  %422 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %423 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %422) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %417, i32* %421, %"class.std::allocator"* dereferenceable(1) %423)
  %424 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %425 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %426 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %425, i32 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %426, i32 0, i32 0
  %428 = load i32*, i32** %427, align 8
  %429 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %430 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %429, i32 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %430, i32 0, i32 2
  %432 = load i32*, i32** %431, align 8
  %433 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %434 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %433, i32 0, i32 0
  %435 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %434, i32 0, i32 0
  %436 = load i32*, i32** %435, align 8
  %437 = ptrtoint i32* %432 to i64
  %438 = ptrtoint i32* %436 to i64
  %439 = sub i64 %437, -4072278883336202061
  %440 = sub i64 %439, %438
  %441 = add i64 %440, -4072278883336202061
  %442 = sub i64 %437, %438
  %443 = sdiv exact i64 %441, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %424, i32* %428, i64 %443)
  %444 = load i32*, i32** %32, align 8
  %445 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %446 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %446, i32 0, i32 0
  store i32* %444, i32** %447, align 8
  %448 = load i32*, i32** %33, align 8
  %449 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %450 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %449, i32 0, i32 0
  %451 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %450, i32 0, i32 1
  store i32* %448, i32** %451, align 8
  %452 = load i32*, i32** %32, align 8
  %453 = load i64, i64* %31, align 8
  %454 = getelementptr inbounds i32, i32* %452, i64 %453
  %455 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %456 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %455, i32 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %456, i32 0, i32 2
  store i32* %454, i32** %457, align 8
  %458 = load i32, i32* @x.89
  %459 = load i32, i32* @y.90
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  br i1 %481, label %483, label %545

; <label>:483:                                    ; preds = %413
  ret void

; <label>:484:                                    ; preds = %385
  %485 = load i8*, i8** %34, align 8
  %486 = load i32, i32* %35, align 4
  %487 = insertvalue { i8*, i32 } undef, i8* %485, 0
  %488 = insertvalue { i8*, i32 } %487, i32 %486, 1
  resume { i8*, i32 } %488

; <label>:489:                                    ; preds = %181
  %490 = landingpad { i8*, i32 }
          catch i8* null
  %491 = extractvalue { i8*, i32 } %490, 0
  call void @__clang_call_terminate(i8* %491) #13
  unreachable

; <label>:492:                                    ; preds = %342
  unreachable

; <label>:493:                                    ; preds = %28, %2
  %494 = alloca %"class.std::vector"*, align 8
  %495 = alloca i32*, align 8
  %496 = alloca i64, align 8
  %497 = alloca i32*, align 8
  %498 = alloca i32*, align 8
  %499 = alloca i8*
  %500 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %494, align 8
  store i32* %1, i32** %495, align 8
  %501 = load %"class.std::vector"*, %"class.std::vector"** %494, align 8
  %502 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %501, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %502, i64* %496, align 8
  %503 = bitcast %"class.std::vector"* %501 to %"struct.std::_Vector_base"*
  %504 = load i64, i64* %496, align 8
  %505 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %503, i64 %504)
  store i32* %505, i32** %497, align 8
  %506 = load i32*, i32** %497, align 8
  store i32* %506, i32** %498, align 8
  %507 = bitcast %"class.std::vector"* %501 to %"struct.std::_Vector_base"*
  %508 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %507, i32 0, i32 0
  %509 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %508 to %"class.std::allocator"*
  %510 = load i32*, i32** %497, align 8
  %511 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %501) #3
  %512 = getelementptr inbounds i32, i32* %510, i64 %511
  %513 = load i32*, i32** %495, align 8
  %514 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %513) #3
  br label %28

; <label>:515:                                    ; preds = %103, %76
  store i32* null, i32** %33, align 8
  %516 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %517 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %516, i32 0, i32 0
  %518 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %517, i32 0, i32 0
  %519 = load i32*, i32** %518, align 8
  %520 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %521 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %520, i32 0, i32 0
  %522 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %521, i32 0, i32 1
  %523 = load i32*, i32** %522, align 8
  %524 = load i32*, i32** %32, align 8
  %525 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %526 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %525) #3
  br label %103

; <label>:527:                                    ; preds = %158, %143
  %528 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %529 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %528, i32 0, i32 0
  %530 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %529 to %"class.std::allocator"*
  %531 = load i32*, i32** %32, align 8
  %532 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %36) #3
  %533 = getelementptr inbounds i32, i32* %531, i64 %532
  br label %158

; <label>:534:                                    ; preds = %212, %185
  %535 = load i32*, i32** %32, align 8
  %536 = load i32*, i32** %33, align 8
  %537 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %538 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %537) #3
  br label %212

; <label>:539:                                    ; preds = %259, %233
  %540 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %541 = load i32*, i32** %32, align 8
  %542 = load i64, i64* %31, align 8
  br label %259

; <label>:543:                                    ; preds = %315, %289
  br label %315

; <label>:544:                                    ; preds = %358, %343
  br label %358

; <label>:545:                                    ; preds = %413, %386
  %546 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %547 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %546, i32 0, i32 0
  %548 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %547, i32 0, i32 0
  %549 = load i32*, i32** %548, align 8
  %550 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %551 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %550, i32 0, i32 0
  %552 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %551, i32 0, i32 1
  %553 = load i32*, i32** %552, align 8
  %554 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %555 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %554) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %549, i32* %553, %"class.std::allocator"* dereferenceable(1) %555)
  %556 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %557 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %558 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %557, i32 0, i32 0
  %559 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %558, i32 0, i32 0
  %560 = load i32*, i32** %559, align 8
  %561 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %562 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %561, i32 0, i32 0
  %563 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %562, i32 0, i32 2
  %564 = load i32*, i32** %563, align 8
  %565 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %566 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %565, i32 0, i32 0
  %567 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %566, i32 0, i32 0
  %568 = load i32*, i32** %567, align 8
  %569 = ptrtoint i32* %564 to i64
  %570 = ptrtoint i32* %568 to i64
  %571 = sub i64 %569, -4738275750473461014
  %572 = sub i64 %571, %570
  %573 = add i64 %572, -4738275750473461014
  %574 = sub i64 %569, %570
  %575 = mul i64 %573, %570
  %576 = sub i64 %569, 4602938239072759534
  %577 = sub i64 %576, %570
  %578 = add i64 %577, 4602938239072759534
  %579 = sub i64 %569, %570
  %580 = mul i64 %578, %570
  %581 = shl i64 %569, %570
  %582 = sub i64 %569, -6360469835809594909
  %583 = sub i64 %582, %570
  %584 = add i64 %583, -6360469835809594909
  %585 = sub i64 %569, %570
  %586 = mul i64 %584, %570
  %587 = sub i64 0, %569
  %588 = add i64 0, %587
  %589 = sub i64 0, %569
  %590 = sub i64 0, %588
  %591 = sub i64 0, %570
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add i64 %588, %570
  %595 = shl i64 %569, %570
  %596 = shl i64 %569, %570
  %597 = shl i64 %569, %570
  %598 = sub i64 %569, -7547402519807719330
  %599 = sub i64 %598, %570
  %600 = add i64 %599, -7547402519807719330
  %601 = sub i64 %569, %570
  %602 = shl i64 %600, 4
  %603 = shl i64 %600, 4
  %604 = shl i64 %600, 4
  %605 = add i64 %600, -6462757158592671127
  %606 = sub i64 %605, 4
  %607 = sub i64 %606, -6462757158592671127
  %608 = sub i64 %600, 4
  %609 = mul i64 %607, 4
  %610 = sdiv exact i64 %600, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %556, i32* %560, i64 %610)
  %611 = load i32*, i32** %32, align 8
  %612 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %613 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %612, i32 0, i32 0
  %614 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %613, i32 0, i32 0
  store i32* %611, i32** %614, align 8
  %615 = load i32*, i32** %33, align 8
  %616 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %617 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %616, i32 0, i32 0
  %618 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %617, i32 0, i32 1
  store i32* %615, i32** %618, align 8
  %619 = load i32*, i32** %32, align 8
  %620 = load i64, i64* %31, align 8
  %621 = getelementptr inbounds i32, i32* %619, i64 %620
  %622 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %623 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %622, i32 0, i32 0
  %624 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %623, i32 0, i32 2
  store i32* %621, i32** %624, align 8
  br label %413
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
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -1135280115, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %215
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1135280115, label %28
    i32 1429134498, label %33
    i32 702294934, label %61
    i32 -1208381107, label %90
    i32 -169574976, label %91
    i32 -682534646, label %107
    i32 -602755420, label %113
    i32 -458069258, label %141
    i32 284482062, label %170
    i32 565592400, label %172
    i32 883585078, label %188
    i32 -1398671712, label %204
    i32 -115354341, label %206
    i32 -621307499, label %208
    i32 -783173770, label %210
    i32 -1722444989, label %213
  ]

; <label>:27:                                     ; preds = %25
  br label %215

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1429134498, i32 -169574976
  store i32 %32, i32* %23
  br label %215

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.95
  %35 = load i32, i32* @y.96
  %36 = add i32 %34, -1466408433
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1466408433
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 702294934, i32 -621307499
  store i32 %60, i32* %23
  br label %215

; <label>:61:                                     ; preds = %25
  %62 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %62) #15
  %63 = load i32, i32* @x.95
  %64 = load i32, i32* @y.96
  %65 = add i32 %63, -2015035084
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2015035084
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
  %89 = select i1 %87, i32 -1208381107, i32 -621307499
  store i32 %89, i32* %23
  br label %215

; <label>:90:                                     ; preds = %25
  unreachable

; <label>:91:                                     ; preds = %25
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %93 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %92) #3
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %95 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %94) #3
  store i64 %95, i64* %13, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %93, 6280455314703689965
  %99 = add i64 %98, %97
  %100 = sub i64 %99, 6280455314703689965
  %101 = add i64 %93, %97
  store i64 %100, i64* %12, align 8
  %102 = load i64, i64* %12, align 8
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %104 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %103) #3
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 -602755420, i32 -682534646
  store i32 %106, i32* %23
  br label %215

; <label>:107:                                    ; preds = %25
  %108 = load i64, i64* %12, align 8
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %110 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %109) #3
  %111 = icmp ugt i64 %108, %110
  %112 = select i1 %111, i32 -602755420, i32 565592400
  store i32 %112, i32* %23
  br label %215

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* @x.95
  %115 = load i32, i32* @y.96
  %116 = add i32 %114, 869021810
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 869021810
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
  %140 = select i1 %138, i32 -458069258, i32 -783173770
  store i32 %140, i32* %23
  br label %215

; <label>:141:                                    ; preds = %25
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %143 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %142) #3
  store i64 %143, i64* %5
  %144 = load i32, i32* @x.95
  %145 = load i32, i32* @y.96
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
  %169 = select i1 %167, i32 284482062, i32 -783173770
  store i32 %169, i32* %23
  br label %215

; <label>:170:                                    ; preds = %25
  store i32 -115354341, i32* %23
  %171 = load volatile i64, i64* %5
  store i64 %171, i64* %24
  br label %215

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* @x.95
  %174 = load i32, i32* @y.96
  %175 = add i32 %173, 2106798035
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2106798035
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 883585078, i32 -1722444989
  store i32 %187, i32* %23
  br label %215

; <label>:188:                                    ; preds = %25
  %189 = load i64, i64* %12, align 8
  store i64 %189, i64* %4
  %190 = load i32, i32* @x.95
  %191 = load i32, i32* @y.96
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1398671712, i32 -1722444989
  store i32 %203, i32* %23
  br label %215

; <label>:204:                                    ; preds = %25
  store i32 -115354341, i32* %23
  %205 = load volatile i64, i64* %4
  store i64 %205, i64* %24
  br label %215

; <label>:206:                                    ; preds = %25
  %207 = load i64, i64* %24
  ret i64 %207

; <label>:208:                                    ; preds = %25
  %209 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %209) #15
  store i32 702294934, i32* %23
  br label %215

; <label>:210:                                    ; preds = %25
  %211 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %212 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %211) #3
  store i32 -458069258, i32* %23
  br label %215

; <label>:213:                                    ; preds = %25
  %214 = load i64, i64* %12, align 8
  store i32 883585078, i32* %23
  br label %215

; <label>:215:                                    ; preds = %213, %210, %208, %204, %188, %172, %170, %141, %113, %107, %91, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1462425089, i32* %11
  %12 = alloca i32*
  br label %13

; <label>:13:                                     ; preds = %2, %156
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1462425089, label %16
    i32 1691561350, label %20
    i32 866764849, label %47
    i32 1143683627, label %68
    i32 -1888951253, label %70
    i32 -681668924, label %86
    i32 -1442996749, label %102
    i32 2110683741, label %103
    i32 -17037059, label %131
    i32 27069141, label %146
    i32 1108170497, label %148
    i32 872406715, label %154
    i32 -1847507374, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %156

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1691561350, i32 -1888951253
  store i32 %19, i32* %11
  br label %156

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.97
  %22 = load i32, i32* @y.98
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 866764849, i32 1108170497
  store i32 %46, i32* %11
  br label %156

; <label>:47:                                     ; preds = %13
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %8, align 8
  %52 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store i32* %52, i32** %4
  %53 = load i32, i32* @x.97
  %54 = load i32, i32* @y.98
  %55 = add i32 %53, -1177441335
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1177441335
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1143683627, i32 1108170497
  store i32 %67, i32* %11
  br label %156

; <label>:68:                                     ; preds = %13
  store i32 2110683741, i32* %11
  %69 = load volatile i32*, i32** %4
  store i32* %69, i32** %12
  br label %156

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.97
  %72 = load i32, i32* @y.98
  %73 = add i32 %71, -1386977154
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1386977154
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -681668924, i32 872406715
  store i32 %85, i32* %11
  br label %156

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.97
  %88 = load i32, i32* @y.98
  %89 = add i32 %87, 1197171521
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1197171521
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1442996749, i32 872406715
  store i32 %101, i32* %11
  br label %156

; <label>:102:                                    ; preds = %13
  store i32 2110683741, i32* %11
  store i32* null, i32** %12
  br label %156

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %12
  store i32* %104, i32** %3
  %105 = load i32, i32* @x.97
  %106 = load i32, i32* @y.98
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -17037059, i32 -1847507374
  store i32 %130, i32* %11
  br label %156

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* @x.97
  %133 = load i32, i32* @y.98
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 27069141, i32 -1847507374
  store i32 %145, i32* %11
  br label %156

; <label>:146:                                    ; preds = %13
  %147 = load volatile i32*, i32** %3
  ret i32* %147

; <label>:148:                                    ; preds = %13
  %149 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %150 to %"class.std::allocator"*
  %152 = load i64, i64* %8, align 8
  %153 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %151, i64 %152)
  store i32 866764849, i32* %11
  br label %156

; <label>:154:                                    ; preds = %13
  store i32 -681668924, i32* %11
  br label %156

; <label>:155:                                    ; preds = %13
  store i32 -17037059, i32* %11
  br label %156

; <label>:156:                                    ; preds = %155, %154, %148, %131, %103, %102, %86, %70, %68, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
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
  store i32 -1920211395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1920211395, label %18
    i32 -966382582, label %38
    i32 469863769, label %70
    i32 193951970, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %123

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
  %37 = select i1 %35, i32 -966382582, i32 193951970
  store i32 %37, i32* %14
  br label %123

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = ptrtoint i32* %44 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 4
  store i64 %54, i64* %2
  %55 = load i32, i32* @x.99
  %56 = load i32, i32* @y.100
  %57 = add i32 %55, 1997835050
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1997835050
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 469863769, i32 193951970
  store i32 %69, i32* %14
  br label %123

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  %74 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8
  %79 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = ptrtoint i32* %78 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = shl i64 %83, %84
  %86 = sub i64 0, %84
  %87 = add i64 %83, %86
  %88 = sub i64 %83, %84
  %89 = mul i64 %87, %84
  %90 = shl i64 %83, %84
  %91 = sub i64 0, %83
  %92 = add i64 0, %91
  %93 = sub i64 0, %83
  %94 = add i64 %92, -5351064440003179037
  %95 = add i64 %94, %84
  %96 = sub i64 %95, -5351064440003179037
  %97 = add i64 %92, %84
  %98 = add i64 %83, -8531214749677093305
  %99 = sub i64 %98, %84
  %100 = sub i64 %99, -8531214749677093305
  %101 = sub i64 %83, %84
  %102 = sub i64 0, 4
  %103 = add i64 %100, %102
  %104 = sub i64 %100, 4
  %105 = mul i64 %103, 4
  %106 = sub i64 %100, -9218625121389386545
  %107 = sub i64 %106, 4
  %108 = add i64 %107, -9218625121389386545
  %109 = sub i64 %100, 4
  %110 = mul i64 %108, 4
  %111 = shl i64 %100, 4
  %112 = sub i64 0, 6740907070060063657
  %113 = sub i64 %112, %100
  %114 = add i64 %113, 6740907070060063657
  %115 = sub i64 0, %100
  %116 = add i64 %114, 8454033242515681657
  %117 = add i64 %116, 4
  %118 = sub i64 %117, 8454033242515681657
  %119 = add i64 %114, 4
  %120 = shl i64 %100, 4
  %121 = shl i64 %100, 4
  %122 = sdiv exact i64 %100, 4
  store i32 -966382582, i32* %14
  br label %123

; <label>:123:                                    ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.101
  %9 = load i32, i32* @y.102
  %10 = sub i32 %8, -1227724422
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1227724422
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1713902188, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1713902188, label %22
    i32 -352008735, label %30
    i32 -1182309217, label %65
    i32 1037462389, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -352008735, i32 1037462389
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load i32*, i32** %31, align 8
  %38 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = load i32*, i32** %32, align 8
  %41 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store i32* %41, i32** %42, align 8
  %43 = load i32*, i32** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %46, i32* %48, i32* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store i32* %49, i32** %5
  %50 = load i32, i32* @x.101
  %51 = load i32, i32* @y.102
  %52 = sub i32 %50, 1045119387
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1045119387
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1182309217, i32 1037462389
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %5
  ret i32* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %74 = load i32*, i32** %68, align 8
  %75 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store i32* %75, i32** %76, align 8
  %77 = load i32*, i32** %69, align 8
  %78 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store i32* %78, i32** %79, align 8
  %80 = load i32*, i32** %70, align 8
  %81 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %83, i32* %85, i32* %80, %"class.std::allocator"* dereferenceable(1) %81)
  store i32 -352008735, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = add i32 %5, -1602622180
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1602622180
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 733627218, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 733627218, label %19
    i32 638290232, label %39
    i32 128472456, label %60
    i32 2080587357, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 638290232, i32 2080587357
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %43, i32* %44)
  %45 = load i32, i32* @x.103
  %46 = load i32, i32* @y.104
  %47 = sub i32 %45, -1035491539
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1035491539
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 128472456, i32 2080587357
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %65, i32* %66)
  store i32 638290232, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
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
  store i32 -1866990717, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1866990717, label %18
    i32 -1634825856, label %26
    i32 -2108744228, label %58
    i32 598972983, label %60
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
  %25 = select i1 %23, i32 -1634825856, i32 598972983
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.105
  %33 = load i32, i32* @y.106
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
  %57 = select i1 %55, i32 -2108744228, i32 598972983
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %63 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %64 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %63) #3
  %65 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %64) #3
  store i32 -1634825856, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 455553825, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 455553825, label %17
    i32 -790090324, label %22
    i32 384531798, label %50
    i32 566959606, label %79
    i32 698955698, label %80
    i32 831032751, label %108
    i32 1230054118, label %136
    i32 -379061785, label %137
    i32 -1720044341, label %152
    i32 -1333932603, label %168
    i32 2044749407, label %170
    i32 1342795367, label %172
    i32 1694197035, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -790090324, i32 698955698
  store i32 %21, i32* %13
  br label %176

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.107
  %24 = load i32, i32* @y.108
  %25 = add i32 %23, -91424548
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -91424548
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 384531798, i32 2044749407
  store i32 %49, i32* %13
  br label %176

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.107
  %53 = load i32, i32* @y.108
  %54 = add i32 %52, -93177178
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -93177178
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
  %78 = select i1 %76, i32 566959606, i32 2044749407
  store i32 %78, i32* %13
  br label %176

; <label>:79:                                     ; preds = %14
  store i32 -379061785, i32* %13
  br label %176

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.107
  %82 = load i32, i32* @y.108
  %83 = sub i32 %81, 1085556116
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1085556116
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 831032751, i32 1342795367
  store i32 %107, i32* %13
  br label %176

; <label>:108:                                    ; preds = %14
  %109 = load i64*, i64** %7, align 8
  store i64* %109, i64** %6, align 8
  %110 = load i32, i32* @x.107
  %111 = load i32, i32* @y.108
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 1230054118, i32 1342795367
  store i32 %135, i32* %13
  br label %176

; <label>:136:                                    ; preds = %14
  store i32 -379061785, i32* %13
  br label %176

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.107
  %139 = load i32, i32* @y.108
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
  %151 = select i1 %149, i32 -1720044341, i32 1694197035
  store i32 %151, i32* %13
  br label %176

; <label>:152:                                    ; preds = %14
  %153 = load i64*, i64** %6, align 8
  store i64* %153, i64** %3
  %154 = load i32, i32* @x.107
  %155 = load i32, i32* @y.108
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
  %167 = select i1 %165, i32 -1333932603, i32 1694197035
  store i32 %167, i32* %13
  br label %176

; <label>:168:                                    ; preds = %14
  %169 = load volatile i64*, i64** %3
  ret i64* %169

; <label>:170:                                    ; preds = %14
  %171 = load i64*, i64** %8, align 8
  store i64* %171, i64** %6, align 8
  store i32 384531798, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i64*, i64** %7, align 8
  store i64* %173, i64** %6, align 8
  store i32 831032751, i32* %13
  br label %176

; <label>:174:                                    ; preds = %14
  %175 = load i64*, i64** %6, align 8
  store i32 -1720044341, i32* %13
  br label %176

; <label>:176:                                    ; preds = %174, %172, %170, %152, %137, %136, %108, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1578828423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1578828423, label %16
    i32 -2080550008, label %21
    i32 -238897662, label %49
    i32 50942329, label %77
    i32 -609220782, label %78
    i32 1100932037, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2080550008, i32 -609220782
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.117
  %23 = load i32, i32* @y.118
  %24 = add i32 %22, 1448839197
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1448839197
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
  %48 = select i1 %46, i32 -238897662, i32 1100932037
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  %50 = load i32, i32* @x.117
  %51 = load i32, i32* @y.118
  %52 = add i32 %50, -1600425837
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1600425837
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
  %76 = select i1 %74, i32 50942329, i32 1100932037
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 4
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to i32*
  ret i32* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  store i32 -238897662, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.123
  %8 = load i32, i32* @y.124
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
  store i32 -638997000, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %107
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -638997000, label %20
    i32 288770354, label %40
    i32 -1093716288, label %86
    i32 -1148399297, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %107

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
  %39 = select i1 %37, i32 288770354, i32 -1148399297
  store i32 %39, i32* %16
  br label %107

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32*, i32** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %55, i32* %57, i32* %53)
  store i32* %58, i32** %4
  %59 = load i32, i32* @x.123
  %60 = load i32, i32* @y.124
  %61 = add i32 %59, -1627183041
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1627183041
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
  %85 = select i1 %83, i32 -1093716288, i32 -1148399297
  store i32 %85, i32* %16
  br label %107

; <label>:86:                                     ; preds = %17
  %87 = load volatile i32*, i32** %4
  ret i32* %87

; <label>:88:                                     ; preds = %17
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca i32*, align 8
  %92 = alloca i8, align 1
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store i32* %0, i32** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %91, align 8
  store i8 1, i8* %92, align 1
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.std::move_iterator"* %94 to i8*
  %100 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load i32*, i32** %91, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %103, i32* %105, i32* %101)
  store i32 288770354, i32* %16
  br label %107

; <label>:107:                                    ; preds = %88, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

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
  %7 = load i32, i32* @x.127
  %8 = load i32, i32* @y.128
  %9 = sub i32 %7, 1982546178
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1982546178
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 659979764, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 659979764, label %21
    i32 2096200429, label %41
    i32 552651364, label %88
    i32 -213501356, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %110

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
  %40 = select i1 %38, i32 2096200429, i32 -213501356
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %57)
  %59 = load i32*, i32** %44, align 8
  %60 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %53, i32* %58, i32* %59)
  store i32* %60, i32** %4
  %61 = load i32, i32* @x.127
  %62 = load i32, i32* @y.128
  %63 = sub i32 %61, -12739582
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -12739582
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
  %87 = select i1 %85, i32 552651364, i32 -213501356
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load volatile i32*, i32** %4
  ret i32* %89

; <label>:90:                                     ; preds = %18
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = alloca i32*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i32* %0, i32** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  store i32* %1, i32** %97, align 8
  store i32* %2, i32** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8
  %102 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %101)
  %103 = bitcast %"class.std::move_iterator"* %95 to i8*
  %104 = bitcast %"class.std::move_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %106)
  %108 = load i32*, i32** %93, align 8
  %109 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %102, i32* %107, i32* %108)
  store i32 2096200429, i32* %17
  br label %110

; <label>:110:                                    ; preds = %90, %41, %21, %20
  br label %18
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.137
  %12 = load i32, i32* @y.138
  %13 = add i32 %11, 1473390182
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1473390182
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 23028175, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %266
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 23028175, label %25
    i32 -617097523, label %45
    i32 853726494, label %80
    i32 2136500884, label %83
    i32 -1200238267, label %110
    i32 -1862622214, label %147
    i32 -181815744, label %148
    i32 688974997, label %175
    i32 373001554, label %196
    i32 774845114, label %198
    i32 -1559421275, label %249
    i32 1410647613, label %260
  ]

; <label>:24:                                     ; preds = %22
  br label %266

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -617097523, i32 774845114
  store i32 %44, i32* %21
  br label %266

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i32**, i32*** %8
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %47, align 8
  %51 = load volatile i32**, i32*** %7
  store i32* %2, i32** %51, align 8
  %52 = load i32*, i32** %47, align 8
  %53 = load volatile i32**, i32*** %8
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.137
  %66 = load i32, i32* @y.138
  %67 = sub i32 %65, 1621739035
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1621739035
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 853726494, i32 774845114
  store i32 %79, i32* %21
  br label %266

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 2136500884, i32 -181815744
  store i32 %82, i32* %21
  br label %266

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.137
  %85 = load i32, i32* @y.138
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1200238267, i32 -1559421275
  store i32 %109, i32* %21
  br label %266

; <label>:110:                                    ; preds = %22
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  %113 = bitcast i32* %112 to i8*
  %114 = load volatile i32**, i32*** %8
  %115 = load i32*, i32** %114, align 8
  %116 = bitcast i32* %115 to i8*
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = mul i64 4, %118
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %113, i8* %116, i64 %119, i32 4, i1 false)
  %120 = load i32, i32* @x.137
  %121 = load i32, i32* @y.138
  %122 = add i32 %120, 1647105037
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1647105037
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
  %146 = select i1 %144, i32 -1862622214, i32 -1559421275
  store i32 %146, i32* %21
  br label %266

; <label>:147:                                    ; preds = %22
  store i32 -181815744, i32* %21
  br label %266

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.137
  %150 = load i32, i32* @y.138
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 688974997, i32 1410647613
  store i32 %174, i32* %21
  br label %266

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32**, i32*** %7
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32* %180, i32** %4
  %181 = load i32, i32* @x.137
  %182 = load i32, i32* @y.138
  %183 = add i32 %181, -186053408
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -186053408
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 373001554, i32 1410647613
  store i32 %195, i32* %21
  br label %266

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32*, i32** %4
  ret i32* %197

; <label>:198:                                    ; preds = %22
  %199 = alloca i32*, align 8
  %200 = alloca i32*, align 8
  %201 = alloca i32*, align 8
  %202 = alloca i64, align 8
  store i32* %0, i32** %199, align 8
  store i32* %1, i32** %200, align 8
  store i32* %2, i32** %201, align 8
  %203 = load i32*, i32** %200, align 8
  %204 = load i32*, i32** %199, align 8
  %205 = ptrtoint i32* %203 to i64
  %206 = ptrtoint i32* %204 to i64
  %207 = add i64 %205, 2946272277263404659
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, 2946272277263404659
  %210 = sub i64 %205, %206
  %211 = mul i64 %209, %206
  %212 = shl i64 %205, %206
  %213 = add i64 0, -3383702204172137173
  %214 = sub i64 %213, %205
  %215 = sub i64 %214, -3383702204172137173
  %216 = sub i64 0, %205
  %217 = add i64 %215, -1694075787738174971
  %218 = add i64 %217, %206
  %219 = sub i64 %218, -1694075787738174971
  %220 = add i64 %215, %206
  %221 = shl i64 %205, %206
  %222 = add i64 0, 6954206614697315776
  %223 = sub i64 %222, %205
  %224 = sub i64 %223, 6954206614697315776
  %225 = sub i64 0, %205
  %226 = sub i64 0, %206
  %227 = sub i64 %224, %226
  %228 = add i64 %224, %206
  %229 = sub i64 0, %206
  %230 = add i64 %205, %229
  %231 = sub i64 %205, %206
  %232 = sub i64 0, -5269052397388558338
  %233 = sub i64 %232, %230
  %234 = add i64 %233, -5269052397388558338
  %235 = sub i64 0, %230
  %236 = sub i64 0, 4
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 4
  %239 = add i64 0, -4777073483761774228
  %240 = sub i64 %239, %230
  %241 = sub i64 %240, -4777073483761774228
  %242 = sub i64 0, %230
  %243 = sub i64 0, 4
  %244 = sub i64 %241, %243
  %245 = add i64 %241, 4
  %246 = sdiv exact i64 %230, 4
  store i64 %246, i64* %202, align 8
  %247 = load i64, i64* %202, align 8
  %248 = icmp ne i64 %247, 0
  store i32 -617097523, i32* %21
  br label %266

; <label>:249:                                    ; preds = %22
  %250 = load volatile i32**, i32*** %7
  %251 = load i32*, i32** %250, align 8
  %252 = bitcast i32* %251 to i8*
  %253 = load volatile i32**, i32*** %8
  %254 = load i32*, i32** %253, align 8
  %255 = bitcast i32* %254 to i8*
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = shl i64 4, %257
  %259 = mul i64 4, %257
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %252, i8* %255, i64 %259, i32 4, i1 false)
  store i32 -1200238267, i32* %21
  br label %266

; <label>:260:                                    ; preds = %22
  %261 = load volatile i32**, i32*** %7
  %262 = load i32*, i32** %261, align 8
  %263 = load volatile i64*, i64** %6
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  store i32 688974997, i32* %21
  br label %266

; <label>:266:                                    ; preds = %260, %249, %198, %175, %148, %147, %110, %83, %80, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = sub i32 %5, 74328601
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 74328601
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2121548547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2121548547, label %19
    i32 -1809564943, label %39
    i32 986075352, label %59
    i32 -1337836150, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1809564943, i32 -1337836150
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load i32*, i32** %41, align 8
  store i32* %44, i32** %43, align 8
  %45 = load i32, i32* @x.145
  %46 = load i32, i32* @y.146
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 986075352, i32 -1337836150
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator"*, align 8
  %62 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load i32*, i32** %62, align 8
  store i32* %65, i32** %64, align 8
  store i32 -1809564943, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
  %7 = sub i32 %5, -808943690
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -808943690
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1318294849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1318294849, label %19
    i32 1690912353, label %39
    i32 -2064871690, label %70
    i32 626649252, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1690912353, i32 626649252
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.147
  %44 = load i32, i32* @y.148
  %45 = sub i32 %43, -1269247341
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1269247341
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
  %69 = select i1 %67, i32 -2064871690, i32 626649252
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store i32 1690912353, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -775469520, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %238
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -775469520, label %18
    i32 479505850, label %22
    i32 -556606530, label %50
    i32 -1372665094, label %114
    i32 -1747648660, label %115
    i32 52471348, label %121
    i32 1483625447, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %238

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 479505850, i32 52471348
  store i32 %21, i32* %14
  br label %238

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.149
  %24 = load i32, i32* @y.150
  %25 = sub i32 %23, 1679956772
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1679956772
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -556606530, i32 1483625447
  store i32 %49, i32* %14
  br label %238

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 %53, 9214616587489801995
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 9214616587489801995
  %57 = sub i64 %53, 1
  %58 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = lshr i64 %60, 30
  %62 = load i64, i64* %7, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 5924577413026381968, %63
  %65 = xor i64 5924577413026381968, -1
  %66 = and i64 %62, %65
  %67 = xor i64 %61, -1
  %68 = and i64 %67, 5924577413026381968
  %69 = and i64 %61, %65
  %70 = or i64 %64, %66
  %71 = or i64 %68, %69
  %72 = xor i64 %70, %71
  %73 = xor i64 %62, %61
  store i64 %72, i64* %7, align 8
  %74 = load i64, i64* %7, align 8
  %75 = mul i64 %74, 1812433253
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %6, align 8
  %77 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %76)
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 0, %77
  %80 = sub i64 %78, %79
  %81 = add i64 %78, %77
  store i64 %80, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %82)
  %84 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %84, i32 0, i32 0
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [624 x i64], [624 x i64]* %85, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  %88 = load i32, i32* @x.149
  %89 = load i32, i32* @y.150
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -1372665094, i32 1483625447
  store i32 %113, i32* %14
  br label %238

; <label>:114:                                    ; preds = %15
  store i32 -1747648660, i32* %14
  br label %238

; <label>:115:                                    ; preds = %15
  %116 = load i64, i64* %6, align 8
  %117 = add i64 %116, -4048926899638203996
  %118 = add i64 %117, 1
  %119 = sub i64 %118, -4048926899638203996
  %120 = add i64 %116, 1
  store i64 %119, i64* %6, align 8
  store i32 -775469520, i32* %14
  br label %238

; <label>:121:                                    ; preds = %15
  %122 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %123 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %122, i32 0, i32 1
  store i64 624, i64* %123, align 8
  ret void

; <label>:124:                                    ; preds = %15
  %125 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %126 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %125, i32 0, i32 0
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 %127, -5854802593945087712
  %129 = sub i64 %128, 1
  %130 = add i64 %129, -5854802593945087712
  %131 = sub i64 %127, 1
  %132 = mul i64 %130, 1
  %133 = shl i64 %127, 1
  %134 = shl i64 %127, 1
  %135 = sub i64 %127, -3994323325208962944
  %136 = sub i64 %135, 1
  %137 = add i64 %136, -3994323325208962944
  %138 = sub i64 %127, 1
  %139 = getelementptr inbounds [624 x i64], [624 x i64]* %126, i64 0, i64 %137
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %7, align 8
  %141 = load i64, i64* %7, align 8
  %142 = shl i64 %141, 30
  %143 = sub i64 0, %141
  %144 = add i64 0, %143
  %145 = sub i64 0, %141
  %146 = sub i64 0, %144
  %147 = sub i64 0, 30
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 30
  %151 = sub i64 0, 30
  %152 = add i64 %141, %151
  %153 = sub i64 %141, 30
  %154 = mul i64 %152, 30
  %155 = add i64 0, 183486031591859780
  %156 = sub i64 %155, %141
  %157 = sub i64 %156, 183486031591859780
  %158 = sub i64 0, %141
  %159 = add i64 %157, 9172813152497824755
  %160 = add i64 %159, 30
  %161 = sub i64 %160, 9172813152497824755
  %162 = add i64 %157, 30
  %163 = sub i64 0, -1205000392196563790
  %164 = sub i64 %163, %141
  %165 = add i64 %164, -1205000392196563790
  %166 = sub i64 0, %141
  %167 = add i64 %165, -5872525003251341475
  %168 = add i64 %167, 30
  %169 = sub i64 %168, -5872525003251341475
  %170 = add i64 %165, 30
  %171 = add i64 0, 4316356529224730202
  %172 = sub i64 %171, %141
  %173 = sub i64 %172, 4316356529224730202
  %174 = sub i64 0, %141
  %175 = add i64 %173, -673589584674621984
  %176 = add i64 %175, 30
  %177 = sub i64 %176, -673589584674621984
  %178 = add i64 %173, 30
  %179 = sub i64 %141, 1985156567888064831
  %180 = sub i64 %179, 30
  %181 = add i64 %180, 1985156567888064831
  %182 = sub i64 %141, 30
  %183 = mul i64 %181, 30
  %184 = shl i64 %141, 30
  %185 = add i64 0, -8468364635432354430
  %186 = sub i64 %185, %141
  %187 = sub i64 %186, -8468364635432354430
  %188 = sub i64 0, %141
  %189 = sub i64 %187, -6193674360992568667
  %190 = add i64 %189, 30
  %191 = add i64 %190, -6193674360992568667
  %192 = add i64 %187, 30
  %193 = lshr i64 %141, 30
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 0, %194
  %196 = add i64 0, %195
  %197 = sub i64 0, %194
  %198 = sub i64 0, %196
  %199 = sub i64 0, %193
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, %193
  %203 = add i64 %194, 2384381651133555582
  %204 = sub i64 %203, %193
  %205 = sub i64 %204, 2384381651133555582
  %206 = sub i64 %194, %193
  %207 = mul i64 %205, %193
  %208 = xor i64 %194, -1
  %209 = and i64 %193, %208
  %210 = xor i64 %193, -1
  %211 = and i64 %194, %210
  %212 = or i64 %209, %211
  %213 = xor i64 %194, %193
  store i64 %212, i64* %7, align 8
  %214 = load i64, i64* %7, align 8
  %215 = add i64 0, -9034851233288608630
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, -9034851233288608630
  %218 = sub i64 0, %214
  %219 = add i64 %217, 7388857489854205395
  %220 = add i64 %219, 1812433253
  %221 = sub i64 %220, 7388857489854205395
  %222 = add i64 %217, 1812433253
  %223 = shl i64 %214, 1812433253
  %224 = mul i64 %214, 1812433253
  store i64 %224, i64* %7, align 8
  %225 = load i64, i64* %6, align 8
  %226 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %225)
  %227 = load i64, i64* %7, align 8
  %228 = sub i64 %227, -7074471875482012539
  %229 = add i64 %228, %226
  %230 = add i64 %229, -7074471875482012539
  %231 = add i64 %227, %226
  store i64 %230, i64* %7, align 8
  %232 = load i64, i64* %7, align 8
  %233 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %232)
  %234 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %235 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %234, i32 0, i32 0
  %236 = load i64, i64* %6, align 8
  %237 = getelementptr inbounds [624 x i64], [624 x i64]* %235, i64 0, i64 %236
  store i64 %233, i64* %237, align 8
  store i32 -556606530, i32* %14
  br label %238

; <label>:238:                                    ; preds = %124, %115, %114, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 2485974442478727575
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 2485974442478727575
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4MymoIxET_RKS0_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.159
  %8 = load i32, i32* @y.160
  %9 = add i32 %7, 37495992
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 37495992
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1915488022, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %1, %121
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1915488022, label %22
    i32 -1801113080, label %30
    i32 -708025164, label %64
    i32 465526975, label %67
    i32 -705999738, label %74
    i32 -1155821202, label %90
    i32 -2134047983, label %108
    i32 -1711936708, label %110
    i32 1148499454, label %112
    i32 -1197920627, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %121

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1801113080, i32 1148499454
  store i32 %29, i32* %17
  br label %121

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = load volatile i64**, i64*** %4
  store i64* %0, i64** %32, align 8
  %33 = load volatile i64**, i64*** %4
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %34, align 8
  %36 = icmp sge i64 %35, 998244353
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.159
  %38 = load i32, i32* @y.160
  %39 = sub i32 %37, -407777247
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -407777247
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
  %63 = select i1 %61, i32 -708025164, i32 1148499454
  store i32 %63, i32* %17
  br label %121

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 465526975, i32 -705999738
  store i32 %66, i32* %17
  br label %121

; <label>:67:                                     ; preds = %19
  %68 = load volatile i64**, i64*** %4
  %69 = load i64*, i64** %68, align 8
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, 998244353
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 998244353
  store i32 -1711936708, i32* %17
  store i64 %72, i64* %18
  br label %121

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.159
  %76 = load i32, i32* @y.160
  %77 = add i32 %75, 891034780
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 891034780
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1155821202, i32 -1197920627
  store i32 %89, i32* %17
  br label %121

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %2
  %94 = load i32, i32* @x.159
  %95 = load i32, i32* @y.160
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
  %107 = select i1 %105, i32 -2134047983, i32 -1197920627
  store i32 %107, i32* %17
  br label %121

; <label>:108:                                    ; preds = %19
  store i32 -1711936708, i32* %17
  %109 = load volatile i64, i64* %2
  store i64 %109, i64* %18
  br label %121

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %18
  ret i64 %111

; <label>:112:                                    ; preds = %19
  %113 = alloca i64*, align 8
  store i64* %0, i64** %113, align 8
  %114 = load i64*, i64** %113, align 8
  %115 = load i64, i64* %114, align 8
  %116 = icmp sge i64 %115, 998244353
  store i32 -1801113080, i32* %17
  br label %121

; <label>:117:                                    ; preds = %19
  %118 = load volatile i64**, i64*** %4
  %119 = load i64*, i64** %118, align 8
  %120 = load i64, i64* %119, align 8
  store i32 -1155821202, i32* %17
  br label %121

; <label>:121:                                    ; preds = %117, %112, %108, %90, %74, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940762541.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
