; ModuleID = 'Project_CodeNet_C++1400/p03097/s975517320.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s975517320.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset<18>::reference" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::bitset"* }

$_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev = comdat any

$_ZNSt6bitsetILm18EEixEm = comdat any

$_ZNKSt6bitsetILm18EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm18EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm18EEC2Ev = comdat any

$_ZNSt6bitsetILm18EE9referenceaSEb = comdat any

$_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm = comdat any

$_ZNSt6bitsetILm18EE9referenceaSERKS1_ = comdat any

$_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2EOS3_ = comdat any

$_ZNSt6bitsetILm18EEC2Ey = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNSt13_Sanitize_valILm18ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6bitsetILm18EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6bitsetILm18EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6bitsetILm18EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm18EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE10deallocateEPS2_m = comdat any

$_ZNSaISt6bitsetILm18EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt6bitsetILm18EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt6bitsetILm18EEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm18EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm18EEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm18EESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm18EEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6bitsetILm18EEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt6bitsetILm18EEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6bitsetILm18EEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt6bitsetILm18EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6bitsetILm18EEEppEv = comdat any

$_ZSteqIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt6bitsetILm18EEE4baseEv = comdat any

$_ZSt7forwardISt6bitsetILm18EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt6bitsetILm18EEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE7destroyIS2_EEvPT_ = comdat any

$_ZSt4moveIRSt6vectorISt6bitsetILm18EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt6bitsetILm18EEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt6bitsetILm18EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt6bitsetILm18EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975517320.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1022291519
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1022291519
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -433783265, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -433783265, label %17
    i32 2008004554, label %37
    i32 194661495, label %53
    i32 -1969641639, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 2008004554, i32 -1969641639
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 194661495, i32 -1969641639
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2008004554, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* noalias sret, i64, i64, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::bitset<18>::reference", align 8
  %14 = alloca %"class.std::bitset<18>::reference", align 8
  %15 = alloca %"class.std::bitset", align 8
  %16 = alloca %"class.std::bitset", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::bitset<18>::reference", align 8
  %19 = alloca %"class.std::bitset<18>::reference", align 8
  %20 = alloca %"class.std::bitset<18>::reference", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::bitset<18>::reference", align 8
  %23 = alloca %"class.std::bitset<18>::reference", align 8
  %24 = alloca %"class.std::bitset<18>::reference", align 8
  %25 = alloca %"class.std::bitset<18>::reference", align 8
  %26 = alloca %"class.std::bitset", align 8
  %27 = alloca %"class.std::bitset<18>::reference", align 8
  %28 = alloca %"class.std::bitset<18>::reference", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::bitset", align 8
  %31 = alloca %"class.std::bitset", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::bitset", align 8
  %34 = alloca %"class.std::bitset", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::bitset<18>::reference", align 8
  %39 = alloca %"class.std::bitset<18>::reference", align 8
  %40 = alloca %"class.std::bitset<18>::reference", align 8
  %41 = alloca %"class.std::bitset<18>::reference", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::bitset<18>::reference", align 8
  %45 = alloca %"class.std::bitset<18>::reference", align 8
  %46 = alloca %"class.std::bitset<18>::reference", align 8
  %47 = alloca %"class.std::bitset<18>::reference", align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %50, i32 0, i32 0
  store i64 %1, i64* %51, align 8
  %52 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %6, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %52, i32 0, i32 0
  store i64 %2, i64* %53, align 8
  store i32 %3, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %175

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
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
  br i1 %68, label %70, label %1364

; <label>:70:                                     ; preds = %56, %1364
  store i1 false, i1* %8, align 1
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev(%"class.std::vector"* %0) #3
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  br i1 %94, label %96, label %1364

; <label>:96:                                     ; preds = %70
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %0, %"class.std::bitset"* dereferenceable(8) %5)
          to label %97 unwind label %169

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %1365

; <label>:111:                                    ; preds = %97, %1365
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 593036738
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 593036738
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %1365

; <label>:126:                                    ; preds = %111
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %0, %"class.std::bitset"* dereferenceable(8) %6)
          to label %127 unwind label %169

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %1366

; <label>:141:                                    ; preds = %127, %1366
  store i1 true, i1* %8, align 1
  %142 = load i1, i1* %8, align 1
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
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
  br i1 %166, label %168, label %1366

; <label>:168:                                    ; preds = %141
  br i1 %142, label %174, label %173

; <label>:169:                                    ; preds = %126, %96
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %9, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %10, align 4
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %1359

; <label>:173:                                    ; preds = %168
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %174

; <label>:174:                                    ; preds = %173, %168
  br label %1358

; <label>:175:                                    ; preds = %4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %198, %175
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %13, %"class.std::bitset"* %5, i64 %182)
  %183 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %13) #3
  %184 = zext i1 %183 to i32
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %14, %"class.std::bitset"* %6, i64 %186)
          to label %187 unwind label %193

; <label>:187:                                    ; preds = %180
  %188 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %14) #3
  %189 = zext i1 %188 to i32
  %190 = icmp ne i32 %184, %189
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %14) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %13) #3
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %12, align 4
  store i32 %192, i32* %11, align 4
  br label %205

; <label>:193:                                    ; preds = %180
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %9, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %13) #3
  br label %1359

; <label>:197:                                    ; preds = %187
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %12, align 4
  br label %176

; <label>:205:                                    ; preds = %191, %176
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -1433003030
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1433003030
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %1368

; <label>:232:                                    ; preds = %205, %1368
  call void @_ZNSt6bitsetILm18EEC2Ev(%"class.std::bitset"* %15) #3
  call void @_ZNSt6bitsetILm18EEC2Ev(%"class.std::bitset"* %16) #3
  store i32 0, i32* %17, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -1845870355
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1845870355
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %1368

; <label>:247:                                    ; preds = %232
  br label %248

; <label>:248:                                    ; preds = %409, %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %1369

; <label>:262:                                    ; preds = %248, %1369
  %263 = load i32, i32* %17, align 4
  %264 = load i32, i32* %11, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, -1446621444
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1446621444
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %1369

; <label>:280:                                    ; preds = %262
  br i1 %265, label %281, label %410

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -813306837
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -813306837
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %1373

; <label>:308:                                    ; preds = %281, %1373
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %18, %"class.std::bitset"* %5, i64 %310)
  %311 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %18) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %18) #3
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 2013706236
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2013706236
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %1373

; <label>:326:                                    ; preds = %308
  br i1 %311, label %327, label %334

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %19, %"class.std::bitset"* %15, i64 %329)
  %330 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %19, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %19) #3
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %20, %"class.std::bitset"* %16, i64 %332)
  %333 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %20, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %20) #3
  br label %334

; <label>:334:                                    ; preds = %327, %326
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %1377

; <label>:360:                                    ; preds = %334, %1377
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1770022580
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1770022580
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %1377

; <label>:375:                                    ; preds = %360
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %1378

; <label>:390:                                    ; preds = %376, %1378
  %391 = load i32, i32* %17, align 4
  %392 = add i32 %391, 88787399
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 88787399
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %17, align 4
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %1378

; <label>:409:                                    ; preds = %390
  br label %248

; <label>:410:                                    ; preds = %280
  %411 = load i32, i32* %11, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  store i32 %415, i32* %21, align 4
  br label %417

; <label>:417:                                    ; preds = %518, %410
  %418 = load i32, i32* %21, align 4
  %419 = load i32, i32* %7, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %524

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, 235990066
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 235990066
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %1413

; <label>:448:                                    ; preds = %421, %1413
  %449 = load i32, i32* %21, align 4
  %450 = sext i32 %449 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %22, %"class.std::bitset"* %5, i64 %450)
  %451 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %22) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %22) #3
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = add i32 %452, -2032195216
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -2032195216
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %1413

; <label>:466:                                    ; preds = %448
  br i1 %451, label %467, label %475

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %21, align 4
  %469 = sub i32 %468, -600410684
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -600410684
  %472 = sub nsw i32 %468, 1
  %473 = sext i32 %471 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %23, %"class.std::bitset"* %15, i64 %473)
  %474 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %23, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %23) #3
  br label %475

; <label>:475:                                    ; preds = %467, %466
  %476 = load i32, i32* %21, align 4
  %477 = sext i32 %476 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %24, %"class.std::bitset"* %6, i64 %477)
  %478 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %24) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %24) #3
  br i1 %478, label %479, label %487

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* %21, align 4
  %481 = add i32 %480, 1548687763
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1548687763
  %484 = sub nsw i32 %480, 1
  %485 = sext i32 %483 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %25, %"class.std::bitset"* %16, i64 %485)
  %486 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %25, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %25) #3
  br label %487

; <label>:487:                                    ; preds = %479, %475
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = add i32 %488, 1202602503
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1202602503
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  br i1 %500, label %502, label %1417

; <label>:502:                                    ; preds = %487, %1417
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = add i32 %503, -2128086120
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -2128086120
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %1417

; <label>:517:                                    ; preds = %502
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %21, align 4
  %520 = add i32 %519, -1924406213
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1924406213
  %523 = add nsw i32 %519, 1
  store i32 %522, i32* %21, align 4
  br label %417

; <label>:524:                                    ; preds = %417
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = add i32 %525, -476938964
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -476938964
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  br i1 %537, label %539, label %1418

; <label>:539:                                    ; preds = %524, %1418
  %540 = bitcast %"class.std::bitset"* %26 to i8*
  %541 = bitcast %"class.std::bitset"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %540, i8* %541, i64 8, i32 8, i1 false)
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %27, %"class.std::bitset"* %26, i64 0)
  %542 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %27) #3
  %543 = zext i1 %542 to i32
  %544 = xor i32 %543, -1
  %545 = and i32 -467287053, %544
  %546 = xor i32 -467287053, -1
  %547 = and i32 %543, %546
  %548 = xor i32 1, -1
  %549 = and i32 %548, -467287053
  %550 = and i32 1, %546
  %551 = or i32 %545, %547
  %552 = or i32 %549, %550
  %553 = xor i32 %551, %552
  %554 = xor i32 %543, 1
  %555 = icmp ne i32 %553, 0
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = add i32 %556, 1388382726
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1388382726
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  br i1 %580, label %582, label %1418

; <label>:582:                                    ; preds = %539
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %28, %"class.std::bitset"* %26, i64 0)
          to label %583 unwind label %724

; <label>:583:                                    ; preds = %582
  %584 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %28, i1 zeroext %555) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %28) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %27) #3
  %585 = bitcast %"class.std::bitset"* %30 to i8*
  %586 = bitcast %"class.std::bitset"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %585, i8* %586, i64 8, i32 8, i1 false)
  %587 = bitcast %"class.std::bitset"* %31 to i8*
  %588 = bitcast %"class.std::bitset"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %587, i8* %588, i64 8, i32 8, i1 false)
  %589 = load i32, i32* %7, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub nsw i32 %589, 1
  %593 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i32 0, i32 0
  %594 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %593, i32 0, i32 0
  %595 = load i64, i64* %594, align 8
  %596 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %31, i32 0, i32 0
  %597 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %596, i32 0, i32 0
  %598 = load i64, i64* %597, align 8
  call void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* sret %29, i64 %595, i64 %598, i32 %591)
  %599 = bitcast %"class.std::bitset"* %33 to i8*
  %600 = bitcast %"class.std::bitset"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %599, i8* %600, i64 8, i32 8, i1 false)
  %601 = bitcast %"class.std::bitset"* %34 to i8*
  %602 = bitcast %"class.std::bitset"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %601, i8* %602, i64 8, i32 8, i1 false)
  %603 = load i32, i32* %7, align 4
  %604 = add i32 %603, 632068046
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 632068046
  %607 = sub nsw i32 %603, 1
  %608 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %33, i32 0, i32 0
  %609 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %608, i32 0, i32 0
  %610 = load i64, i64* %609, align 8
  %611 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %34, i32 0, i32 0
  %612 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %611, i32 0, i32 0
  %613 = load i64, i64* %612, align 8
  invoke void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* sret %32, i64 %610, i64 %613, i32 %606)
          to label %614 unwind label %770

; <label>:614:                                    ; preds = %583
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = add i32 %615, 1048619747
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1048619747
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  br i1 %627, label %629, label %1463

; <label>:629:                                    ; preds = %614, %1463
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev(%"class.std::vector"* %35) #3
  store i32 0, i32* %36, align 4
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = sub i32 %630, -13330448
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -13330448
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  br i1 %642, label %644, label %1463

; <label>:644:                                    ; preds = %629
  br label %645

; <label>:645:                                    ; preds = %922, %644
  %646 = load i32, i32* %36, align 4
  %647 = sext i32 %646 to i64
  %648 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %29) #3
  %649 = icmp ult i64 %647, %648
  br i1 %649, label %650, label %927

; <label>:650:                                    ; preds = %645
  %651 = load i32, i32* %7, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub nsw i32 %651, 1
  store i32 %653, i32* %37, align 4
  br label %655

; <label>:655:                                    ; preds = %718, %650
  %656 = load i32, i32* %37, align 4
  %657 = load i32, i32* %11, align 4
  %658 = icmp sgt i32 %656, %657
  br i1 %658, label %659, label %782

; <label>:659:                                    ; preds = %655
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = add i32 %660, -1932265745
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1932265745
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  br i1 %672, label %674, label %1464

; <label>:674:                                    ; preds = %659, %1464
  %675 = load i32, i32* %36, align 4
  %676 = sext i32 %675 to i64
  %677 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %676) #3
  %678 = load i32, i32* %37, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub nsw i32 %678, 1
  %682 = sext i32 %680 to i64
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 %683, -1362194379
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1362194379
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  br i1 %707, label %709, label %1464

; <label>:709:                                    ; preds = %674
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %38, %"class.std::bitset"* %677, i64 %682)
          to label %710 unwind label %774

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* %36, align 4
  %712 = sext i32 %711 to i64
  %713 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %712) #3
  %714 = load i32, i32* %37, align 4
  %715 = sext i32 %714 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %39, %"class.std::bitset"* %713, i64 %715)
          to label %716 unwind label %778

; <label>:716:                                    ; preds = %710
  %717 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %39, %"class.std::bitset<18>::reference"* dereferenceable(16) %38) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %39) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %38) #3
  br label %718

; <label>:718:                                    ; preds = %716
  %719 = load i32, i32* %37, align 4
  %720 = add i32 %719, -1980660880
  %721 = add i32 %720, -1
  %722 = sub i32 %721, -1980660880
  %723 = add nsw i32 %719, -1
  store i32 %722, i32* %37, align 4
  br label %655

; <label>:724:                                    ; preds = %582
  %725 = load i32, i32* @x.3
  %726 = load i32, i32* @y.4
  %727 = sub i32 %725, -769940661
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -769940661
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  br i1 %737, label %739, label %1483

; <label>:739:                                    ; preds = %724, %1483
  %740 = landingpad { i8*, i32 }
          cleanup
  %741 = extractvalue { i8*, i32 } %740, 0
  store i8* %741, i8** %9, align 8
  %742 = extractvalue { i8*, i32 } %740, 1
  store i32 %742, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %27) #3
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = sub i32 %743, -674891709
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -674891709
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  br i1 %767, label %769, label %1483

; <label>:769:                                    ; preds = %739
  br label %1359

; <label>:770:                                    ; preds = %583
  %771 = landingpad { i8*, i32 }
          cleanup
  %772 = extractvalue { i8*, i32 } %771, 0
  store i8* %772, i8** %9, align 8
  %773 = extractvalue { i8*, i32 } %771, 1
  store i32 %773, i32* %10, align 4
  br label %1357

; <label>:774:                                    ; preds = %1347, %1244, %1178, %1026, %782, %709
  %775 = landingpad { i8*, i32 }
          cleanup
  %776 = extractvalue { i8*, i32 } %775, 0
  store i8* %776, i8** %9, align 8
  %777 = extractvalue { i8*, i32 } %775, 1
  store i32 %777, i32* %10, align 4
  br label %1356

; <label>:778:                                    ; preds = %710
  %779 = landingpad { i8*, i32 }
          cleanup
  %780 = extractvalue { i8*, i32 } %779, 0
  store i8* %780, i8** %9, align 8
  %781 = extractvalue { i8*, i32 } %779, 1
  store i32 %781, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %38) #3
  br label %1356

; <label>:782:                                    ; preds = %655
  %783 = load i32, i32* %11, align 4
  %784 = sext i32 %783 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %40, %"class.std::bitset"* %5, i64 %784)
          to label %785 unwind label %774

; <label>:785:                                    ; preds = %782
  %786 = load i32, i32* @x.3
  %787 = load i32, i32* @y.4
  %788 = sub i32 %786, 1707970889
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1707970889
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  br i1 %810, label %812, label %1487

; <label>:812:                                    ; preds = %785, %1487
  %813 = load i32, i32* %36, align 4
  %814 = sext i32 %813 to i64
  %815 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %814) #3
  %816 = load i32, i32* %11, align 4
  %817 = sext i32 %816 to i64
  %818 = load i32, i32* @x.3
  %819 = load i32, i32* @y.4
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  br i1 %829, label %831, label %1487

; <label>:831:                                    ; preds = %812
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %41, %"class.std::bitset"* %815, i64 %817)
          to label %832 unwind label %923

; <label>:832:                                    ; preds = %831
  %833 = load i32, i32* @x.3
  %834 = load i32, i32* @y.4
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  br i1 %856, label %858, label %1493

; <label>:858:                                    ; preds = %832, %1493
  %859 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %41, %"class.std::bitset<18>::reference"* dereferenceable(16) %40) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %41) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %40) #3
  %860 = load i32, i32* @x.3
  %861 = load i32, i32* @y.4
  %862 = sub i32 %860, 1272635465
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1272635465
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  br i1 %872, label %874, label %1493

; <label>:874:                                    ; preds = %858
  br label %875

; <label>:875:                                    ; preds = %874
  %876 = load i32, i32* @x.3
  %877 = load i32, i32* @y.4
  %878 = sub i32 %876, 1128354855
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1128354855
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  br i1 %888, label %890, label %1495

; <label>:890:                                    ; preds = %875, %1495
  %891 = load i32, i32* %36, align 4
  %892 = sub i32 %891, 563307328
  %893 = add i32 %892, 1
  %894 = add i32 %893, 563307328
  %895 = add nsw i32 %891, 1
  store i32 %894, i32* %36, align 4
  %896 = load i32, i32* @x.3
  %897 = load i32, i32* @y.4
  %898 = sub i32 %896, 36494277
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 36494277
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  br i1 %920, label %922, label %1495

; <label>:922:                                    ; preds = %890
  br label %645

; <label>:923:                                    ; preds = %831
  %924 = landingpad { i8*, i32 }
          cleanup
  %925 = extractvalue { i8*, i32 } %924, 0
  store i8* %925, i8** %9, align 8
  %926 = extractvalue { i8*, i32 } %924, 1
  store i32 %926, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %40) #3
  br label %1356

; <label>:927:                                    ; preds = %645
  store i32 0, i32* %42, align 4
  br label %928

; <label>:928:                                    ; preds = %1229, %927
  %929 = load i32, i32* @x.3
  %930 = load i32, i32* @y.4
  %931 = add i32 %929, 102643168
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 102643168
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  br i1 %953, label %955, label %1501

; <label>:955:                                    ; preds = %928, %1501
  %956 = load i32, i32* %42, align 4
  %957 = sext i32 %956 to i64
  %958 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %959 = icmp ult i64 %957, %958
  %960 = load i32, i32* @x.3
  %961 = load i32, i32* @y.4
  %962 = add i32 %960, -244333504
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -244333504
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  br i1 %972, label %974, label %1501

; <label>:974:                                    ; preds = %955
  br i1 %959, label %975, label %1238

; <label>:975:                                    ; preds = %974
  %976 = load i32, i32* %7, align 4
  %977 = sub i32 %976, -624606031
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -624606031
  %980 = sub nsw i32 %976, 1
  store i32 %979, i32* %43, align 4
  br label %981

; <label>:981:                                    ; preds = %1130, %975
  %982 = load i32, i32* @x.3
  %983 = load i32, i32* @y.4
  %984 = sub i32 %982, 1685258032
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 1685258032
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  br i1 %1006, label %1008, label %1506

; <label>:1008:                                   ; preds = %981, %1506
  %1009 = load i32, i32* %43, align 4
  %1010 = load i32, i32* %11, align 4
  %1011 = icmp sgt i32 %1009, %1010
  %1012 = load i32, i32* @x.3
  %1013 = load i32, i32* @y.4
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  br i1 %1023, label %1025, label %1506

; <label>:1025:                                   ; preds = %1008
  br i1 %1011, label %1026, label %1135

; <label>:1026:                                   ; preds = %1025
  %1027 = load i32, i32* %42, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %1028) #3
  %1030 = load i32, i32* %43, align 4
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub nsw i32 %1030, 1
  %1034 = sext i32 %1032 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %44, %"class.std::bitset"* %1029, i64 %1034)
          to label %1035 unwind label %774

; <label>:1035:                                   ; preds = %1026
  %1036 = load i32, i32* @x.3
  %1037 = load i32, i32* @y.4
  %1038 = sub i32 %1036, -1434454046
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -1434454046
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  br i1 %1048, label %1050, label %1510

; <label>:1050:                                   ; preds = %1035, %1510
  %1051 = load i32, i32* %42, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %1052) #3
  %1054 = load i32, i32* %43, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = load i32, i32* @x.3
  %1057 = load i32, i32* @y.4
  %1058 = add i32 %1056, 160561056
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 160561056
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 false, true
  %1069 = and i1 %1066, false
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, false
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 false, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  br i1 %1080, label %1082, label %1510

; <label>:1082:                                   ; preds = %1050
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %45, %"class.std::bitset"* %1053, i64 %1055)
          to label %1083 unwind label %1131

; <label>:1083:                                   ; preds = %1082
  %1084 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %45, %"class.std::bitset<18>::reference"* dereferenceable(16) %44) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %45) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %44) #3
  br label %1085

; <label>:1085:                                   ; preds = %1083
  %1086 = load i32, i32* @x.3
  %1087 = load i32, i32* @y.4
  %1088 = sub i32 %1086, -1673069530
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -1673069530
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = xor i1 %1094, true
  %1097 = xor i1 %1095, true
  %1098 = xor i1 true, true
  %1099 = and i1 %1096, true
  %1100 = and i1 %1094, %1098
  %1101 = and i1 %1097, true
  %1102 = and i1 %1095, %1098
  %1103 = or i1 %1099, %1100
  %1104 = or i1 %1101, %1102
  %1105 = xor i1 %1103, %1104
  %1106 = or i1 %1096, %1097
  %1107 = xor i1 %1106, true
  %1108 = or i1 true, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1105, %1109
  %1111 = or i1 %1094, %1095
  br i1 %1110, label %1112, label %1516

; <label>:1112:                                   ; preds = %1085, %1516
  %1113 = load i32, i32* %43, align 4
  %1114 = sub i32 0, -1
  %1115 = sub i32 %1113, %1114
  %1116 = add nsw i32 %1113, -1
  store i32 %1115, i32* %43, align 4
  %1117 = load i32, i32* @x.3
  %1118 = load i32, i32* @y.4
  %1119 = sub i32 0, 1
  %1120 = add i32 %1117, %1119
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1117, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1118, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  br i1 %1128, label %1130, label %1516

; <label>:1130:                                   ; preds = %1112
  br label %981

; <label>:1131:                                   ; preds = %1082
  %1132 = landingpad { i8*, i32 }
          cleanup
  %1133 = extractvalue { i8*, i32 } %1132, 0
  store i8* %1133, i8** %9, align 8
  %1134 = extractvalue { i8*, i32 } %1132, 1
  store i32 %1134, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %44) #3
  br label %1356

; <label>:1135:                                   ; preds = %1025
  %1136 = load i32, i32* @x.3
  %1137 = load i32, i32* @y.4
  %1138 = add i32 %1136, -2058276630
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -2058276630
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 true, true
  %1149 = and i1 %1146, true
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, true
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 true, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  br i1 %1160, label %1162, label %1552

; <label>:1162:                                   ; preds = %1135, %1552
  %1163 = load i32, i32* %11, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = load i32, i32* @x.3
  %1166 = load i32, i32* @y.4
  %1167 = sub i32 0, 1
  %1168 = add i32 %1165, %1167
  %1169 = sub i32 %1165, 1
  %1170 = mul i32 %1165, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1166, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  br i1 %1176, label %1178, label %1552

; <label>:1178:                                   ; preds = %1162
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %46, %"class.std::bitset"* %6, i64 %1164)
          to label %1179 unwind label %774

; <label>:1179:                                   ; preds = %1178
  %1180 = load i32, i32* @x.3
  %1181 = load i32, i32* @y.4
  %1182 = add i32 %1180, -1257680458
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, -1257680458
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  br i1 %1192, label %1194, label %1555

; <label>:1194:                                   ; preds = %1179, %1555
  %1195 = load i32, i32* %42, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %1196) #3
  %1198 = load i32, i32* %11, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = load i32, i32* @x.3
  %1201 = load i32, i32* @y.4
  %1202 = add i32 %1200, -1007578430
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, -1007578430
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = xor i1 %1208, true
  %1211 = xor i1 %1209, true
  %1212 = xor i1 true, true
  %1213 = and i1 %1210, true
  %1214 = and i1 %1208, %1212
  %1215 = and i1 %1211, true
  %1216 = and i1 %1209, %1212
  %1217 = or i1 %1213, %1214
  %1218 = or i1 %1215, %1216
  %1219 = xor i1 %1217, %1218
  %1220 = or i1 %1210, %1211
  %1221 = xor i1 %1220, true
  %1222 = or i1 true, %1212
  %1223 = and i1 %1221, %1222
  %1224 = or i1 %1219, %1223
  %1225 = or i1 %1208, %1209
  br i1 %1224, label %1226, label %1555

; <label>:1226:                                   ; preds = %1194
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %47, %"class.std::bitset"* %1197, i64 %1199)
          to label %1227 unwind label %1234

; <label>:1227:                                   ; preds = %1226
  %1228 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %47, %"class.std::bitset<18>::reference"* dereferenceable(16) %46) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %47) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %46) #3
  br label %1229

; <label>:1229:                                   ; preds = %1227
  %1230 = load i32, i32* %42, align 4
  %1231 = sub i32 0, 1
  %1232 = sub i32 %1230, %1231
  %1233 = add nsw i32 %1230, 1
  store i32 %1232, i32* %42, align 4
  br label %928

; <label>:1234:                                   ; preds = %1226
  %1235 = landingpad { i8*, i32 }
          cleanup
  %1236 = extractvalue { i8*, i32 } %1235, 0
  store i8* %1236, i8** %9, align 8
  %1237 = extractvalue { i8*, i32 } %1235, 1
  store i32 %1237, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %46) #3
  br label %1356

; <label>:1238:                                   ; preds = %974
  store i32 0, i32* %48, align 4
  br label %1239

; <label>:1239:                                   ; preds = %1249, %1238
  %1240 = load i32, i32* %48, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %29) #3
  %1243 = icmp ult i64 %1241, %1242
  br i1 %1243, label %1244, label %1254

; <label>:1244:                                   ; preds = %1239
  %1245 = load i32, i32* %48, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %1246) #3
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %35, %"class.std::bitset"* dereferenceable(8) %1247)
          to label %1248 unwind label %774

; <label>:1248:                                   ; preds = %1244
  br label %1249

; <label>:1249:                                   ; preds = %1248
  %1250 = load i32, i32* %48, align 4
  %1251 = sub i32 0, 1
  %1252 = sub i32 %1250, %1251
  %1253 = add nsw i32 %1250, 1
  store i32 %1252, i32* %48, align 4
  br label %1239

; <label>:1254:                                   ; preds = %1239
  store i32 0, i32* %49, align 4
  br label %1255

; <label>:1255:                                   ; preds = %1349, %1254
  %1256 = load i32, i32* @x.3
  %1257 = load i32, i32* @y.4
  %1258 = add i32 %1256, 2070481884
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, 2070481884
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1256, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1257, 10
  %1266 = xor i1 %1264, true
  %1267 = xor i1 %1265, true
  %1268 = xor i1 false, true
  %1269 = and i1 %1266, false
  %1270 = and i1 %1264, %1268
  %1271 = and i1 %1267, false
  %1272 = and i1 %1265, %1268
  %1273 = or i1 %1269, %1270
  %1274 = or i1 %1271, %1272
  %1275 = xor i1 %1273, %1274
  %1276 = or i1 %1266, %1267
  %1277 = xor i1 %1276, true
  %1278 = or i1 false, %1268
  %1279 = and i1 %1277, %1278
  %1280 = or i1 %1275, %1279
  %1281 = or i1 %1264, %1265
  br i1 %1280, label %1282, label %1561

; <label>:1282:                                   ; preds = %1255, %1561
  %1283 = load i32, i32* %49, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %1286 = icmp ult i64 %1284, %1285
  %1287 = load i32, i32* @x.3
  %1288 = load i32, i32* @y.4
  %1289 = add i32 %1287, -332747061
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, -332747061
  %1292 = sub i32 %1287, 1
  %1293 = mul i32 %1287, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1288, 10
  %1297 = and i1 %1295, %1296
  %1298 = xor i1 %1295, %1296
  %1299 = or i1 %1297, %1298
  %1300 = or i1 %1295, %1296
  br i1 %1299, label %1301, label %1561

; <label>:1301:                                   ; preds = %1282
  br i1 %1286, label %1302, label %1355

; <label>:1302:                                   ; preds = %1301
  %1303 = load i32, i32* @x.3
  %1304 = load i32, i32* @y.4
  %1305 = sub i32 %1303, -1914268768
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, -1914268768
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1303, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1304, 10
  %1313 = and i1 %1311, %1312
  %1314 = xor i1 %1311, %1312
  %1315 = or i1 %1313, %1314
  %1316 = or i1 %1311, %1312
  br i1 %1315, label %1317, label %1566

; <label>:1317:                                   ; preds = %1302, %1566
  %1318 = load i32, i32* %49, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %1319) #3
  %1321 = load i32, i32* @x.3
  %1322 = load i32, i32* @y.4
  %1323 = add i32 %1321, 1198969398
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, 1198969398
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = xor i1 %1329, true
  %1332 = xor i1 %1330, true
  %1333 = xor i1 true, true
  %1334 = and i1 %1331, true
  %1335 = and i1 %1329, %1333
  %1336 = and i1 %1332, true
  %1337 = and i1 %1330, %1333
  %1338 = or i1 %1334, %1335
  %1339 = or i1 %1336, %1337
  %1340 = xor i1 %1338, %1339
  %1341 = or i1 %1331, %1332
  %1342 = xor i1 %1341, true
  %1343 = or i1 true, %1333
  %1344 = and i1 %1342, %1343
  %1345 = or i1 %1340, %1344
  %1346 = or i1 %1329, %1330
  br i1 %1345, label %1347, label %1566

; <label>:1347:                                   ; preds = %1317
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %35, %"class.std::bitset"* dereferenceable(8) %1320)
          to label %1348 unwind label %774

; <label>:1348:                                   ; preds = %1347
  br label %1349

; <label>:1349:                                   ; preds = %1348
  %1350 = load i32, i32* %49, align 4
  %1351 = add i32 %1350, -1055906890
  %1352 = add i32 %1351, 1
  %1353 = sub i32 %1352, -1055906890
  %1354 = add nsw i32 %1350, 1
  store i32 %1353, i32* %49, align 4
  br label %1255

; <label>:1355:                                   ; preds = %1301
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %35) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %29) #3
  br label %1358

; <label>:1356:                                   ; preds = %1234, %1131, %923, %778, %774
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %32) #3
  br label %1357

; <label>:1357:                                   ; preds = %1356, %770
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %29) #3
  br label %1359

; <label>:1358:                                   ; preds = %1355, %174
  ret void

; <label>:1359:                                   ; preds = %1357, %769, %193, %169
  %1360 = load i8*, i8** %9, align 8
  %1361 = load i32, i32* %10, align 4
  %1362 = insertvalue { i8*, i32 } undef, i8* %1360, 0
  %1363 = insertvalue { i8*, i32 } %1362, i32 %1361, 1
  resume { i8*, i32 } %1363

; <label>:1364:                                   ; preds = %70, %56
  store i1 false, i1* %8, align 1
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev(%"class.std::vector"* %0) #3
  br label %70

; <label>:1365:                                   ; preds = %111, %97
  br label %111

; <label>:1366:                                   ; preds = %141, %127
  store i1 true, i1* %8, align 1
  %1367 = load i1, i1* %8, align 1
  br label %141

; <label>:1368:                                   ; preds = %232, %205
  call void @_ZNSt6bitsetILm18EEC2Ev(%"class.std::bitset"* %15) #3
  call void @_ZNSt6bitsetILm18EEC2Ev(%"class.std::bitset"* %16) #3
  store i32 0, i32* %17, align 4
  br label %232

; <label>:1369:                                   ; preds = %262, %248
  %1370 = load i32, i32* %17, align 4
  %1371 = load i32, i32* %11, align 4
  %1372 = icmp slt i32 %1370, %1371
  br label %262

; <label>:1373:                                   ; preds = %308, %281
  %1374 = load i32, i32* %17, align 4
  %1375 = sext i32 %1374 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %18, %"class.std::bitset"* %5, i64 %1375)
  %1376 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %18) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %18) #3
  br label %308

; <label>:1377:                                   ; preds = %360, %334
  br label %360

; <label>:1378:                                   ; preds = %390, %376
  %1379 = load i32, i32* %17, align 4
  %1380 = shl i32 %1379, 1
  %1381 = add i32 0, -299161510
  %1382 = sub i32 %1381, %1379
  %1383 = sub i32 %1382, -299161510
  %1384 = sub i32 0, %1379
  %1385 = sub i32 0, 1
  %1386 = sub i32 %1383, %1385
  %1387 = add i32 %1383, 1
  %1388 = sub i32 0, %1379
  %1389 = add i32 0, %1388
  %1390 = sub i32 0, %1379
  %1391 = sub i32 %1389, 335676331
  %1392 = add i32 %1391, 1
  %1393 = add i32 %1392, 335676331
  %1394 = add i32 %1389, 1
  %1395 = sub i32 0, 1119932563
  %1396 = sub i32 %1395, %1379
  %1397 = add i32 %1396, 1119932563
  %1398 = sub i32 0, %1379
  %1399 = sub i32 0, %1397
  %1400 = sub i32 0, 1
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %1403 = add i32 %1397, 1
  %1404 = add i32 %1379, 785508209
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 785508209
  %1407 = sub i32 %1379, 1
  %1408 = mul i32 %1406, 1
  %1409 = sub i32 %1379, -1130476092
  %1410 = add i32 %1409, 1
  %1411 = add i32 %1410, -1130476092
  %1412 = add nsw i32 %1379, 1
  store i32 %1411, i32* %17, align 4
  br label %390

; <label>:1413:                                   ; preds = %448, %421
  %1414 = load i32, i32* %21, align 4
  %1415 = sext i32 %1414 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %22, %"class.std::bitset"* %5, i64 %1415)
  %1416 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %22) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %22) #3
  br label %448

; <label>:1417:                                   ; preds = %502, %487
  br label %502

; <label>:1418:                                   ; preds = %539, %524
  %1419 = bitcast %"class.std::bitset"* %26 to i8*
  %1420 = bitcast %"class.std::bitset"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1419, i8* %1420, i64 8, i32 8, i1 false)
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %27, %"class.std::bitset"* %26, i64 0)
  %1421 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %27) #3
  %1422 = zext i1 %1421 to i32
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 %1422, 1
  %1426 = mul i32 %1424, 1
  %1427 = sub i32 %1422, -240637182
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, -240637182
  %1430 = sub i32 %1422, 1
  %1431 = mul i32 %1429, 1
  %1432 = add i32 0, -726170281
  %1433 = sub i32 %1432, %1422
  %1434 = sub i32 %1433, -726170281
  %1435 = sub i32 0, %1422
  %1436 = sub i32 0, %1434
  %1437 = sub i32 0, 1
  %1438 = add i32 %1436, %1437
  %1439 = sub i32 0, %1438
  %1440 = add i32 %1434, 1
  %1441 = sub i32 0, -1289144847
  %1442 = sub i32 %1441, %1422
  %1443 = add i32 %1442, -1289144847
  %1444 = sub i32 0, %1422
  %1445 = sub i32 0, %1443
  %1446 = sub i32 0, 1
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %1449 = add i32 %1443, 1
  %1450 = shl i32 %1422, 1
  %1451 = add i32 %1422, -1262353394
  %1452 = sub i32 %1451, 1
  %1453 = sub i32 %1452, -1262353394
  %1454 = sub i32 %1422, 1
  %1455 = mul i32 %1453, 1
  %1456 = xor i32 %1422, -1
  %1457 = and i32 1, %1456
  %1458 = xor i32 1, -1
  %1459 = and i32 %1422, %1458
  %1460 = or i32 %1457, %1459
  %1461 = xor i32 %1422, 1
  %1462 = icmp ne i32 %1460, 0
  br label %539

; <label>:1463:                                   ; preds = %629, %614
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev(%"class.std::vector"* %35) #3
  store i32 0, i32* %36, align 4
  br label %629

; <label>:1464:                                   ; preds = %674, %659
  %1465 = load i32, i32* %36, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %1466) #3
  %1468 = load i32, i32* %37, align 4
  %1469 = shl i32 %1468, 1
  %1470 = add i32 0, 1118877399
  %1471 = sub i32 %1470, %1468
  %1472 = sub i32 %1471, 1118877399
  %1473 = sub i32 0, %1468
  %1474 = sub i32 0, %1472
  %1475 = sub i32 0, 1
  %1476 = add i32 %1474, %1475
  %1477 = sub i32 0, %1476
  %1478 = add i32 %1472, 1
  %1479 = sub i32 0, 1
  %1480 = add i32 %1468, %1479
  %1481 = sub nsw i32 %1468, 1
  %1482 = sext i32 %1480 to i64
  br label %674

; <label>:1483:                                   ; preds = %739, %724
  %1484 = landingpad { i8*, i32 }
          cleanup
  %1485 = extractvalue { i8*, i32 } %1484, 0
  store i8* %1485, i8** %9, align 8
  %1486 = extractvalue { i8*, i32 } %1484, 1
  store i32 %1486, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %27) #3
  br label %739

; <label>:1487:                                   ; preds = %812, %785
  %1488 = load i32, i32* %36, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %1489) #3
  %1491 = load i32, i32* %11, align 4
  %1492 = sext i32 %1491 to i64
  br label %812

; <label>:1493:                                   ; preds = %858, %832
  %1494 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %41, %"class.std::bitset<18>::reference"* dereferenceable(16) %40) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %41) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %40) #3
  br label %858

; <label>:1495:                                   ; preds = %890, %875
  %1496 = load i32, i32* %36, align 4
  %1497 = shl i32 %1496, 1
  %1498 = sub i32 0, 1
  %1499 = sub i32 %1496, %1498
  %1500 = add nsw i32 %1496, 1
  store i32 %1499, i32* %36, align 4
  br label %890

; <label>:1501:                                   ; preds = %955, %928
  %1502 = load i32, i32* %42, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %1505 = icmp ult i64 %1503, %1504
  br label %955

; <label>:1506:                                   ; preds = %1008, %981
  %1507 = load i32, i32* %43, align 4
  %1508 = load i32, i32* %11, align 4
  %1509 = icmp sgt i32 %1507, %1508
  br label %1008

; <label>:1510:                                   ; preds = %1050, %1035
  %1511 = load i32, i32* %42, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %1512) #3
  %1514 = load i32, i32* %43, align 4
  %1515 = sext i32 %1514 to i64
  br label %1050

; <label>:1516:                                   ; preds = %1112, %1085
  %1517 = load i32, i32* %43, align 4
  %1518 = shl i32 %1517, -1
  %1519 = sub i32 0, -1
  %1520 = add i32 %1517, %1519
  %1521 = sub i32 %1517, -1
  %1522 = mul i32 %1520, -1
  %1523 = add i32 %1517, -1807142574
  %1524 = sub i32 %1523, -1
  %1525 = sub i32 %1524, -1807142574
  %1526 = sub i32 %1517, -1
  %1527 = mul i32 %1525, -1
  %1528 = sub i32 0, %1517
  %1529 = add i32 0, %1528
  %1530 = sub i32 0, %1517
  %1531 = add i32 %1529, -1709731030
  %1532 = add i32 %1531, -1
  %1533 = sub i32 %1532, -1709731030
  %1534 = add i32 %1529, -1
  %1535 = sub i32 0, -382096875
  %1536 = sub i32 %1535, %1517
  %1537 = add i32 %1536, -382096875
  %1538 = sub i32 0, %1517
  %1539 = sub i32 0, -1
  %1540 = sub i32 %1537, %1539
  %1541 = add i32 %1537, -1
  %1542 = sub i32 0, -1
  %1543 = add i32 %1517, %1542
  %1544 = sub i32 %1517, -1
  %1545 = mul i32 %1543, -1
  %1546 = shl i32 %1517, -1
  %1547 = shl i32 %1517, -1
  %1548 = add i32 %1517, 63405425
  %1549 = add i32 %1548, -1
  %1550 = sub i32 %1549, 63405425
  %1551 = add nsw i32 %1517, -1
  store i32 %1550, i32* %43, align 4
  br label %1112

; <label>:1552:                                   ; preds = %1162, %1135
  %1553 = load i32, i32* %11, align 4
  %1554 = sext i32 %1553 to i64
  br label %1162

; <label>:1555:                                   ; preds = %1194, %1179
  %1556 = load i32, i32* %42, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %1557) #3
  %1559 = load i32, i32* %11, align 4
  %1560 = sext i32 %1559 to i64
  br label %1194

; <label>:1561:                                   ; preds = %1282, %1255
  %1562 = load i32, i32* %49, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %1565 = icmp ult i64 %1563, %1564
  br label %1282

; <label>:1566:                                   ; preds = %1317, %1302
  %1567 = load i32, i32* %49, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %1568) #3
  br label %1317
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -668516624
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -668516624
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
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 920362218
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 920362218
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
  br i1 %44, label %46, label %81

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %47 unwind label %78

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 845655227
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 845655227
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %85

; <label>:62:                                     ; preds = %47, %85
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, -1298234508
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1298234508
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %85

; <label>:77:                                     ; preds = %62
  ret void

; <label>:78:                                     ; preds = %46
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #11
  unreachable

; <label>:81:                                     ; preds = %16, %1
  %82 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %82, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %84 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  br label %16

; <label>:85:                                     ; preds = %62, %47
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::bitset"*
  %4 = alloca %"class.std::bitset"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  store %"class.std::bitset"* %13, %"class.std::bitset"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %17, align 8
  store %"class.std::bitset"* %18, %"class.std::bitset"** %3
  %19 = alloca i32
  store i32 -1529645441, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %122
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1529645441, label %23
    i32 1435965147, label %28
    i32 570330480, label %56
    i32 -1134242342, label %100
    i32 -1567256714, label %101
    i32 -233123490, label %104
    i32 -1935015316, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %122

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %4
  %25 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %3
  %26 = icmp ne %"class.std::bitset"* %24, %25
  %27 = select i1 %26, i32 1435965147, i32 -1567256714
  store i32 %27, i32* %19
  br label %122

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 89455102
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 89455102
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
  %55 = select i1 %53, i32 570330480, i32 -1935015316
  store i32 %55, i32* %19
  br label %122

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"class.std::bitset"*, %"class.std::bitset"** %64, align 8
  %66 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %60, %"class.std::bitset"* %65, %"class.std::bitset"* dereferenceable(8) %66)
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %"class.std::bitset"*, %"class.std::bitset"** %70, align 8
  %72 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %71, i32 1
  store %"class.std::bitset"* %72, %"class.std::bitset"** %70, align 8
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, 1190526010
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1190526010
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
  %99 = select i1 %97, i32 -1134242342, i32 -1935015316
  store i32 %99, i32* %19
  br label %122

; <label>:100:                                    ; preds = %20
  store i32 -233123490, i32* %19
  br label %122

; <label>:101:                                    ; preds = %20
  %102 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %103, %"class.std::bitset"* dereferenceable(8) %102)
  store i32 -233123490, i32* %19
  br label %122

; <label>:104:                                    ; preds = %20
  ret void

; <label>:105:                                    ; preds = %20
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %107 = bitcast %"class.std::vector"* %106 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %108 to %"class.std::allocator"*
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %111 = bitcast %"class.std::vector"* %110 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %112, i32 0, i32 1
  %114 = load %"class.std::bitset"*, %"class.std::bitset"** %113, align 8
  %115 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %109, %"class.std::bitset"* %114, %"class.std::bitset"* dereferenceable(8) %115)
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %117 = bitcast %"class.std::vector"* %116 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %"class.std::bitset"*, %"class.std::bitset"** %119, align 8
  %121 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %120, i32 1
  store %"class.std::bitset"* %121, %"class.std::bitset"** %119, align 8
  store i32 570330480, i32* %19
  br label %122

; <label>:122:                                    ; preds = %105, %101, %100, %56, %28, %23, %22
  br label %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6bitsetILm18EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %9, %"class.std::bitset"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* noalias sret, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm18EE9referenceC2ERS0_m(%"class.std::bitset<18>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<18>::reference"*, align 8
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %2, align 8
  %3 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = xor i64 %9, -1
  %11 = xor i64 %6, %10
  %12 = and i64 %11, %6
  %13 = and i64 %6, %9
  %14 = icmp ne i64 %12, 0
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<18>::reference"*, align 8
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %2, align 8
  %3 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm18EEC2Ev(%"class.std::bitset"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"class.std::bitset<18>::reference"*
  %5 = alloca %"class.std::bitset<18>::reference"*, align 8
  %6 = alloca i8, align 1
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %5, align 8
  store %"class.std::bitset<18>::reference"* %8, %"class.std::bitset<18>::reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 1584625356, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1584625356, label %14
    i32 349594578, label %18
    i32 -100324201, label %31
    i32 -996430879, label %59
    i32 -1968280820, label %86
    i32 1711103487, label %114
    i32 -1606244825, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 349594578, i32 -100324201
  store i32 %17, i32* %10
  br label %117

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %20 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %21) #3
  %23 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %24 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %23, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, %22
  %28 = xor i64 %26, %22
  %29 = or i64 %27, %28
  %30 = or i64 %26, %22
  store i64 %29, i64* %25, align 8
  store i32 -996430879, i32* %10
  br label %117

; <label>:31:                                     ; preds = %11
  %32 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %33 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %34) #3
  %36 = xor i64 %35, -1
  %37 = and i64 -7788760767069035940, %36
  %38 = xor i64 -7788760767069035940, -1
  %39 = and i64 %35, %38
  %40 = xor i64 -1, -1
  %41 = and i64 %40, -7788760767069035940
  %42 = and i64 -1, %38
  %43 = or i64 %37, %39
  %44 = or i64 %41, %42
  %45 = xor i64 %43, %44
  %46 = xor i64 %35, -1
  %47 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %48 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = xor i64 %50, -1
  %52 = xor i64 %45, -1
  %53 = xor i64 9110742379697811271, -1
  %54 = or i64 %51, %52
  %55 = or i64 9110742379697811271, %53
  %56 = xor i64 %54, -1
  %57 = and i64 %56, %55
  %58 = and i64 %50, %45
  store i64 %57, i64* %49, align 8
  store i32 -996430879, i32* %10
  br label %117

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
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
  %85 = select i1 %83, i32 -1968280820, i32 -1606244825
  store i32 %85, i32* %10
  br label %117

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = add i32 %87, -365416564
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -365416564
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
  %113 = select i1 %111, i32 1711103487, i32 -1606244825
  store i32 %113, i32* %10
  br label %117

; <label>:114:                                    ; preds = %11
  %115 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  ret %"class.std::bitset<18>::reference"* %115

; <label>:116:                                    ; preds = %11
  store i32 -1968280820, i32* %10
  br label %117

; <label>:117:                                    ; preds = %116, %86, %59, %31, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %10, align 8
  %12 = ptrtoint %"class.std::bitset"* %7 to i64
  %13 = ptrtoint %"class.std::bitset"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i64 %10
  ret %"class.std::bitset"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::bitset<18>::reference"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
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
  store i32 1774269727, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1774269727, label %20
    i32 651881065, label %28
    i32 529789074, label %60
    i32 -1156635222, label %63
    i32 -1887418594, label %88
    i32 1452278349, label %112
    i32 -1426128087, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 651881065, i32 -1426128087
  store i32 %27, i32* %16
  br label %146

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::bitset<18>::reference"*, align 8
  %30 = alloca %"class.std::bitset<18>::reference"*, align 8
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %29, align 8
  store %"class.std::bitset<18>::reference"* %1, %"class.std::bitset<18>::reference"** %30, align 8
  %31 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %29, align 8
  store %"class.std::bitset<18>::reference"* %31, %"class.std::bitset<18>::reference"** %4
  %32 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %30, align 8
  %33 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %30, align 8
  %37 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %38) #3
  %40 = xor i64 %39, -1
  %41 = xor i64 %35, %40
  %42 = and i64 %41, %35
  %43 = and i64 %35, %39
  %44 = icmp ne i64 %42, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = add i32 %45, -613603572
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -613603572
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 529789074, i32 -1426128087
  store i32 %59, i32* %16
  br label %146

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1156635222, i32 -1887418594
  store i32 %62, i32* %16
  br label %146

; <label>:63:                                     ; preds = %17
  %64 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %65 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %66) #3
  %68 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %69 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %68, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 %71, -1
  %73 = xor i64 %67, -1
  %74 = xor i64 3807918411813277749, -1
  %75 = and i64 %72, 3807918411813277749
  %76 = and i64 %71, %74
  %77 = and i64 %73, 3807918411813277749
  %78 = and i64 %67, %74
  %79 = or i64 %75, %76
  %80 = or i64 %77, %78
  %81 = xor i64 %79, %80
  %82 = or i64 %72, %73
  %83 = xor i64 %82, -1
  %84 = or i64 3807918411813277749, %74
  %85 = and i64 %83, %84
  %86 = or i64 %81, %85
  %87 = or i64 %71, %67
  store i64 %86, i64* %70, align 8
  store i32 1452278349, i32* %16
  br label %146

; <label>:88:                                     ; preds = %17
  %89 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %90 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %91) #3
  %93 = xor i64 %92, -1
  %94 = and i64 -5826594921322091620, %93
  %95 = xor i64 -5826594921322091620, -1
  %96 = and i64 %92, %95
  %97 = xor i64 -1, -1
  %98 = and i64 %97, -5826594921322091620
  %99 = and i64 -1, %95
  %100 = or i64 %94, %96
  %101 = or i64 %98, %99
  %102 = xor i64 %100, %101
  %103 = xor i64 %92, -1
  %104 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %105 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %104, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = load i64, i64* %106, align 8
  %108 = xor i64 %102, -1
  %109 = xor i64 %107, %108
  %110 = and i64 %109, %107
  %111 = and i64 %107, %102
  store i64 %110, i64* %106, align 8
  store i32 1452278349, i32* %16
  br label %146

; <label>:112:                                    ; preds = %17
  %113 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  ret %"class.std::bitset<18>::reference"* %113

; <label>:114:                                    ; preds = %17
  %115 = alloca %"class.std::bitset<18>::reference"*, align 8
  %116 = alloca %"class.std::bitset<18>::reference"*, align 8
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %115, align 8
  store %"class.std::bitset<18>::reference"* %1, %"class.std::bitset<18>::reference"** %116, align 8
  %117 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %115, align 8
  %118 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %116, align 8
  %119 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %118, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %116, align 8
  %123 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %124) #3
  %126 = add i64 0, 6846509012005313970
  %127 = sub i64 %126, %121
  %128 = sub i64 %127, 6846509012005313970
  %129 = sub i64 0, %121
  %130 = sub i64 0, %125
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %125
  %133 = add i64 0, -8628332756189014635
  %134 = sub i64 %133, %121
  %135 = sub i64 %134, -8628332756189014635
  %136 = sub i64 0, %121
  %137 = sub i64 %135, 900925523956430472
  %138 = add i64 %137, %125
  %139 = add i64 %138, 900925523956430472
  %140 = add i64 %135, %125
  %141 = xor i64 %125, -1
  %142 = xor i64 %121, %141
  %143 = and i64 %142, %121
  %144 = and i64 %121, %125
  %145 = icmp ne i64 %143, 0
  store i32 651881065, i32* %16
  br label %146

; <label>:146:                                    ; preds = %114, %88, %63, %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, -269618794
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -269618794
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1023183752, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1023183752, label %19
    i32 1814675036, label %27
    i32 2072204558, label %61
    i32 -479143069, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1814675036, i32 -479143069
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt6bitsetILm18EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %32) #3
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %31, %"struct.std::_Vector_base"* dereferenceable(24) %34) #3
  %35 = load i32, i32* @x.27
  %36 = load i32, i32* @y.28
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
  %60 = select i1 %58, i32 2072204558, i32 -479143069
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  %64 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %64, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %68 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt6bitsetILm18EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %67) #3
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %66, %"struct.std::_Vector_base"* dereferenceable(24) %69) #3
  store i32 1814675036, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.29
  %2 = load i32, i32* @y.30
  %3 = add i32 %1, 2101429978
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2101429978
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %684

; <label>:15:                                     ; preds = %0, %684
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::bitset", align 8
  %21 = alloca %"class.std::bitset", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::bitset", align 8
  %24 = alloca %"class.std::bitset", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::bitset<18>::reference", align 8
  %29 = alloca i8*
  %30 = alloca i32
  store i32 0, i32* %16, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @a)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @b)
  %34 = load i32, i32* @a, align 4
  store i32 %34, i32* %17, align 4
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
  %37 = sub i32 %35, 1043159807
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1043159807
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %684

; <label>:49:                                     ; preds = %15
  br label %50

; <label>:50:                                     ; preds = %110, %49
  %51 = load i32, i32* @x.29
  %52 = load i32, i32* @y.30
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
  br i1 %74, label %76, label %704

; <label>:76:                                     ; preds = %50, %704
  %77 = load i32, i32* %17, align 4
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* @x.29
  %80 = load i32, i32* @y.30
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
  br i1 %90, label %92, label %704

; <label>:92:                                     ; preds = %76
  br i1 %78, label %93, label %113

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %17, align 4
  %95 = xor i32 %94, -1
  %96 = xor i32 1, -1
  %97 = xor i32 -1201794859, -1
  %98 = or i32 %95, %96
  %99 = or i32 -1201794859, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %94, 1
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %18, align 4
  %106 = sub i32 %105, -100025823
  %107 = add i32 %106, 1
  %108 = add i32 %107, -100025823
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %18, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %93
  %111 = load i32, i32* %17, align 4
  %112 = ashr i32 %111, 1
  store i32 %112, i32* %17, align 4
  br label %50

; <label>:113:                                    ; preds = %92
  %114 = load i32, i32* @b, align 4
  store i32 %114, i32* %17, align 4
  br label %115

; <label>:115:                                    ; preds = %297, %113
  %116 = load i32, i32* @x.29
  %117 = load i32, i32* @y.30
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %707

; <label>:129:                                    ; preds = %115, %707
  %130 = load i32, i32* %17, align 4
  %131 = icmp ne i32 %130, 0
  %132 = load i32, i32* @x.29
  %133 = load i32, i32* @y.30
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %707

; <label>:157:                                    ; preds = %129
  br i1 %131, label %158, label %298

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.29
  %160 = load i32, i32* @y.30
  %161 = add i32 %159, -1815646799
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1815646799
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %710

; <label>:173:                                    ; preds = %158, %710
  %174 = load i32, i32* %17, align 4
  %175 = xor i32 1, -1
  %176 = xor i32 %174, %175
  %177 = and i32 %176, %174
  %178 = and i32 %174, 1
  %179 = icmp ne i32 %177, 0
  %180 = load i32, i32* @x.29
  %181 = load i32, i32* @y.30
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
  br i1 %191, label %193, label %710

; <label>:193:                                    ; preds = %173
  br i1 %179, label %194, label %253

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.29
  %196 = load i32, i32* @y.30
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %734

; <label>:220:                                    ; preds = %194, %734
  %221 = load i32, i32* %19, align 4
  %222 = add i32 %221, 2130848733
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 2130848733
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %19, align 4
  %226 = load i32, i32* @x.29
  %227 = load i32, i32* @y.30
  %228 = sub i32 %226, -1813084416
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1813084416
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %734

; <label>:252:                                    ; preds = %220
  br label %253

; <label>:253:                                    ; preds = %252, %193
  %254 = load i32, i32* @x.29
  %255 = load i32, i32* @y.30
  %256 = sub i32 %254, -519283143
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -519283143
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %759

; <label>:268:                                    ; preds = %253, %759
  %269 = load i32, i32* %17, align 4
  %270 = ashr i32 %269, 1
  store i32 %270, i32* %17, align 4
  %271 = load i32, i32* @x.29
  %272 = load i32, i32* @y.30
  %273 = sub i32 %271, 661960821
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 661960821
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %759

; <label>:297:                                    ; preds = %268
  br label %115

; <label>:298:                                    ; preds = %157
  %299 = load i32, i32* %18, align 4
  %300 = srem i32 %299, 2
  %301 = load i32, i32* %19, align 4
  %302 = srem i32 %301, 2
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %348

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* @x.29
  %306 = load i32, i32* @y.30
  %307 = sub i32 %305, 192704045
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 192704045
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %793

; <label>:331:                                    ; preds = %304, %793
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  %333 = load i32, i32* @x.29
  %334 = load i32, i32* @y.30
  %335 = sub i32 %333, 1704055793
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1704055793
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %793

; <label>:347:                                    ; preds = %331
  br label %623

; <label>:348:                                    ; preds = %298
  %349 = load i32, i32* @x.29
  %350 = load i32, i32* @y.30
  %351 = add i32 %349, 495913660
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 495913660
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %795

; <label>:363:                                    ; preds = %348, %795
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = load i32, i32* @a, align 4
  %367 = sext i32 %366 to i64
  call void @_ZNSt6bitsetILm18EEC2Ey(%"class.std::bitset"* %20, i64 %367) #3
  %368 = load i32, i32* @b, align 4
  %369 = sext i32 %368 to i64
  call void @_ZNSt6bitsetILm18EEC2Ey(%"class.std::bitset"* %21, i64 %369) #3
  %370 = bitcast %"class.std::bitset"* %23 to i8*
  %371 = bitcast %"class.std::bitset"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 8, i32 8, i1 false)
  %372 = bitcast %"class.std::bitset"* %24 to i8*
  %373 = bitcast %"class.std::bitset"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 8, i32 8, i1 false)
  %374 = load i32, i32* @n, align 4
  %375 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %23, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %375, i32 0, i32 0
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %24, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %378, i32 0, i32 0
  %380 = load i64, i64* %379, align 8
  call void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* sret %22, i64 %377, i64 %380, i32 %374)
  store i32 0, i32* %25, align 4
  %381 = load i32, i32* @x.29
  %382 = load i32, i32* @y.30
  %383 = sub i32 %381, -1919061287
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1919061287
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
  br i1 %405, label %407, label %795

; <label>:407:                                    ; preds = %363
  br label %408

; <label>:408:                                    ; preds = %587, %407
  %409 = load i32, i32* %25, align 4
  %410 = sext i32 %409 to i64
  %411 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %22) #3
  %412 = icmp ult i64 %410, %411
  br i1 %412, label %413, label %592

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* @x.29
  %415 = load i32, i32* @y.30
  %416 = sub i32 %414, -1683119276
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1683119276
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %813

; <label>:440:                                    ; preds = %413, %813
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %441 = load i32, i32* @x.29
  %442 = load i32, i32* @y.30
  %443 = sub i32 %441, -1498525053
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1498525053
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %813

; <label>:467:                                    ; preds = %440
  br label %468

; <label>:468:                                    ; preds = %575, %467
  %469 = load i32, i32* %27, align 4
  %470 = icmp slt i32 %469, 18
  br i1 %470, label %471, label %581

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %25, align 4
  %473 = sext i32 %472 to i64
  %474 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %22, i64 %473) #3
  %475 = load i32, i32* %27, align 4
  %476 = sext i32 %475 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %28, %"class.std::bitset"* %474, i64 %476)
          to label %477 unwind label %529

; <label>:477:                                    ; preds = %471
  %478 = load i32, i32* @x.29
  %479 = load i32, i32* @y.30
  %480 = add i32 %478, 1975344974
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1975344974
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  br i1 %490, label %492, label %814

; <label>:492:                                    ; preds = %477, %814
  %493 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %28) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %28) #3
  %494 = load i32, i32* @x.29
  %495 = load i32, i32* @y.30
  %496 = add i32 %494, -1014180044
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1014180044
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %814

; <label>:508:                                    ; preds = %492
  br i1 %493, label %509, label %574

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %27, align 4
  %511 = shl i32 1, %510
  %512 = load i32, i32* %26, align 4
  %513 = xor i32 %512, -1
  %514 = xor i32 %511, -1
  %515 = xor i32 -540958139, -1
  %516 = and i32 %513, -540958139
  %517 = and i32 %512, %515
  %518 = and i32 %514, -540958139
  %519 = and i32 %511, %515
  %520 = or i32 %516, %517
  %521 = or i32 %518, %519
  %522 = xor i32 %520, %521
  %523 = or i32 %513, %514
  %524 = xor i32 %523, -1
  %525 = or i32 -540958139, %515
  %526 = and i32 %524, %525
  %527 = or i32 %522, %526
  %528 = or i32 %512, %511
  store i32 %527, i32* %26, align 4
  br label %574

; <label>:529:                                    ; preds = %584, %581, %471
  %530 = load i32, i32* @x.29
  %531 = load i32, i32* @y.30
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  br i1 %553, label %555, label %816

; <label>:555:                                    ; preds = %529, %816
  %556 = landingpad { i8*, i32 }
          cleanup
  %557 = extractvalue { i8*, i32 } %556, 0
  store i8* %557, i8** %29, align 8
  %558 = extractvalue { i8*, i32 } %556, 1
  store i32 %558, i32* %30, align 4
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %22) #3
  %559 = load i32, i32* @x.29
  %560 = load i32, i32* @y.30
  %561 = add i32 %559, 1459580555
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1459580555
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  br i1 %571, label %573, label %816

; <label>:573:                                    ; preds = %555
  br label %679

; <label>:574:                                    ; preds = %509, %508
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %27, align 4
  %577 = add i32 %576, 1016981183
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1016981183
  %580 = add nsw i32 %576, 1
  store i32 %579, i32* %27, align 4
  br label %468

; <label>:581:                                    ; preds = %468
  %582 = load i32, i32* %26, align 4
  %583 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
          to label %584 unwind label %529

; <label>:584:                                    ; preds = %581
  %585 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %583, i8 signext 32)
          to label %586 unwind label %529

; <label>:586:                                    ; preds = %584
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %25, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %591 = add nsw i32 %588, 1
  store i32 %590, i32* %25, align 4
  br label %408

; <label>:592:                                    ; preds = %408
  %593 = load i32, i32* @x.29
  %594 = load i32, i32* @y.30
  %595 = sub i32 %593, -653446351
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -653446351
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  br i1 %605, label %607, label %820

; <label>:607:                                    ; preds = %592, %820
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %22) #3
  %608 = load i32, i32* @x.29
  %609 = load i32, i32* @y.30
  %610 = add i32 %608, 1626933795
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1626933795
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  br i1 %620, label %622, label %820

; <label>:622:                                    ; preds = %607
  br label %623

; <label>:623:                                    ; preds = %622, %347
  %624 = load i32, i32* @x.29
  %625 = load i32, i32* @y.30
  %626 = add i32 %624, -2134015192
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -2134015192
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
  br i1 %648, label %650, label %821

; <label>:650:                                    ; preds = %623, %821
  %651 = load i32, i32* %16, align 4
  %652 = load i32, i32* @x.29
  %653 = load i32, i32* @y.30
  %654 = add i32 %652, 871377215
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 871377215
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %821

; <label>:678:                                    ; preds = %650
  ret i32 %651

; <label>:679:                                    ; preds = %573
  %680 = load i8*, i8** %29, align 8
  %681 = load i32, i32* %30, align 4
  %682 = insertvalue { i8*, i32 } undef, i8* %680, 0
  %683 = insertvalue { i8*, i32 } %682, i32 %681, 1
  resume { i8*, i32 } %683

; <label>:684:                                    ; preds = %15, %0
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca %"class.std::bitset", align 8
  %690 = alloca %"class.std::bitset", align 8
  %691 = alloca %"class.std::vector", align 8
  %692 = alloca %"class.std::bitset", align 8
  %693 = alloca %"class.std::bitset", align 8
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca %"class.std::bitset<18>::reference", align 8
  %698 = alloca i8*
  %699 = alloca i32
  store i32 0, i32* %685, align 4
  %700 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %701 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %700, i32* dereferenceable(4) @a)
  %702 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %701, i32* dereferenceable(4) @b)
  %703 = load i32, i32* @a, align 4
  store i32 %703, i32* %686, align 4
  br label %15

; <label>:704:                                    ; preds = %76, %50
  %705 = load i32, i32* %17, align 4
  %706 = icmp ne i32 %705, 0
  br label %76

; <label>:707:                                    ; preds = %129, %115
  %708 = load i32, i32* %17, align 4
  %709 = icmp ne i32 %708, 0
  br label %129

; <label>:710:                                    ; preds = %173, %158
  %711 = load i32, i32* %17, align 4
  %712 = shl i32 %711, 1
  %713 = sub i32 0, %711
  %714 = add i32 0, %713
  %715 = sub i32 0, %711
  %716 = sub i32 %714, 206074680
  %717 = add i32 %716, 1
  %718 = add i32 %717, 206074680
  %719 = add i32 %714, 1
  %720 = shl i32 %711, 1
  %721 = sub i32 0, %711
  %722 = add i32 0, %721
  %723 = sub i32 0, %711
  %724 = add i32 %722, -171782071
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -171782071
  %727 = add i32 %722, 1
  %728 = shl i32 %711, 1
  %729 = xor i32 1, -1
  %730 = xor i32 %711, %729
  %731 = and i32 %730, %711
  %732 = and i32 %711, 1
  %733 = icmp ne i32 %731, 0
  br label %173

; <label>:734:                                    ; preds = %220, %194
  %735 = load i32, i32* %19, align 4
  %736 = add i32 %735, -978019067
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -978019067
  %739 = sub i32 %735, 1
  %740 = mul i32 %738, 1
  %741 = sub i32 %735, 270045936
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 270045936
  %744 = sub i32 %735, 1
  %745 = mul i32 %743, 1
  %746 = sub i32 0, -873280381
  %747 = sub i32 %746, %735
  %748 = add i32 %747, -873280381
  %749 = sub i32 0, %735
  %750 = sub i32 0, %748
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add i32 %748, 1
  %755 = add i32 %735, 1425520034
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1425520034
  %758 = add nsw i32 %735, 1
  store i32 %757, i32* %19, align 4
  br label %220

; <label>:759:                                    ; preds = %268, %253
  %760 = load i32, i32* %17, align 4
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 %760, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 0, %760
  %766 = add i32 0, %765
  %767 = sub i32 0, %760
  %768 = sub i32 0, 1
  %769 = sub i32 %766, %768
  %770 = add i32 %766, 1
  %771 = shl i32 %760, 1
  %772 = add i32 %760, -2075646527
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -2075646527
  %775 = sub i32 %760, 1
  %776 = mul i32 %774, 1
  %777 = sub i32 0, -1707431860
  %778 = sub i32 %777, %760
  %779 = add i32 %778, -1707431860
  %780 = sub i32 0, %760
  %781 = add i32 %779, 396980368
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 396980368
  %784 = add i32 %779, 1
  %785 = add i32 %760, -1639913606
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1639913606
  %788 = sub i32 %760, 1
  %789 = mul i32 %787, 1
  %790 = shl i32 %760, 1
  %791 = shl i32 %760, 1
  %792 = ashr i32 %760, 1
  store i32 %792, i32* %17, align 4
  br label %268

; <label>:793:                                    ; preds = %331, %304
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  br label %331

; <label>:795:                                    ; preds = %363, %348
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %796, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %798 = load i32, i32* @a, align 4
  %799 = sext i32 %798 to i64
  call void @_ZNSt6bitsetILm18EEC2Ey(%"class.std::bitset"* %20, i64 %799) #3
  %800 = load i32, i32* @b, align 4
  %801 = sext i32 %800 to i64
  call void @_ZNSt6bitsetILm18EEC2Ey(%"class.std::bitset"* %21, i64 %801) #3
  %802 = bitcast %"class.std::bitset"* %23 to i8*
  %803 = bitcast %"class.std::bitset"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %802, i8* %803, i64 8, i32 8, i1 false)
  %804 = bitcast %"class.std::bitset"* %24 to i8*
  %805 = bitcast %"class.std::bitset"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %804, i8* %805, i64 8, i32 8, i1 false)
  %806 = load i32, i32* @n, align 4
  %807 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %23, i32 0, i32 0
  %808 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %807, i32 0, i32 0
  %809 = load i64, i64* %808, align 8
  %810 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %24, i32 0, i32 0
  %811 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %810, i32 0, i32 0
  %812 = load i64, i64* %811, align 8
  call void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* sret %22, i64 %809, i64 %812, i32 %806)
  store i32 0, i32* %25, align 4
  br label %363

; <label>:813:                                    ; preds = %440, %413
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %440

; <label>:814:                                    ; preds = %492, %477
  %815 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %28) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %28) #3
  br label %492

; <label>:816:                                    ; preds = %555, %529
  %817 = landingpad { i8*, i32 }
          cleanup
  %818 = extractvalue { i8*, i32 } %817, 0
  store i8* %818, i8** %29, align 8
  %819 = extractvalue { i8*, i32 } %817, 1
  store i32 %819, i32* %30, align 4
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %22) #3
  br label %555

; <label>:820:                                    ; preds = %607, %592
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %22) #3
  br label %607

; <label>:821:                                    ; preds = %650, %623
  %822 = load i32, i32* %16, align 4
  br label %650
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm18EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
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
  br i1 %14, label %16, label %95

; <label>:16:                                     ; preds = %2, %95
  %17 = alloca %"class.std::bitset"*, align 8
  %18 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %17, align 8
  store i64 %1, i64* %18, align 8
  %19 = load %"class.std::bitset"*, %"class.std::bitset"** %17, align 8
  %20 = bitcast %"class.std::bitset"* %19 to %"struct.std::_Base_bitset"*
  %21 = load i64, i64* %18, align 8
  %22 = load i32, i32* @x.31
  %23 = load i32, i32* @y.32
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  br i1 %45, label %47, label %95

; <label>:47:                                     ; preds = %16
  %48 = invoke i64 @_ZNSt13_Sanitize_valILm18ELb1EE18_S_do_sanitize_valEy(i64 %21)
          to label %49 unwind label %92

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = sub i32 %50, 582792466
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 582792466
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %101

; <label>:64:                                     ; preds = %49, %101
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %20, i64 %48) #3
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = sub i32 %65, -562677077
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -562677077
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
  br i1 %89, label %91, label %101

; <label>:91:                                     ; preds = %64
  ret void

; <label>:92:                                     ; preds = %47
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #11
  unreachable

; <label>:95:                                     ; preds = %16, %2
  %96 = alloca %"class.std::bitset"*, align 8
  %97 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %96, align 8
  store i64 %1, i64* %97, align 8
  %98 = load %"class.std::bitset"*, %"class.std::bitset"** %96, align 8
  %99 = bitcast %"class.std::bitset"* %98 to %"struct.std::_Base_bitset"*
  %100 = load i64, i64* %97, align 8
  br label %16

; <label>:101:                                    ; preds = %64, %49
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %20, i64 %48) #3
  br label %64
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm18ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = xor i64 %3, -1
  %5 = xor i64 262143, -1
  %6 = xor i64 -1808957430202159754, -1
  %7 = or i64 %4, %5
  %8 = or i64 -1808957430202159754, %6
  %9 = xor i64 %7, -1
  %10 = and i64 %9, %8
  %11 = and i64 %3, 262143
  ret i64 %10
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, 882945303
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 882945303
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1841261292, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1841261292, label %18
    i32 -1336550776, label %38
    i32 -43296152, label %66
    i32 1435652974, label %67
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
  %37 = select i1 %35, i32 -1336550776, i32 1435652974
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
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
  %65 = select i1 %63, i32 -43296152, i32 1435652974
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -1336550776, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
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
  store i32 2090773873, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2090773873, label %17
    i32 -87237706, label %25
    i32 129429099, label %46
    i32 -139906092, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -87237706, i32 -139906092
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaISt6bitsetILm18EEEC2Ev(%"class.std::allocator"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %27, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %27, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %27, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %31, align 8
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
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
  %45 = select i1 %43, i32 129429099, i32 -139906092
  store i32 %45, i32* %13
  br label %54

; <label>:46:                                     ; preds = %14
  ret void

; <label>:47:                                     ; preds = %14
  %48 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %48, align 8
  %49 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %48, align 8
  %50 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  call void @_ZNSaISt6bitsetILm18EEEC2Ev(%"class.std::allocator"* %50) #3
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %49, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %49, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %49, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %53, align 8
  store i32 -87237706, i32* %13
  br label %54

; <label>:54:                                     ; preds = %47, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm18EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, 2105880171
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2105880171
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -641652852, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -641652852, label %18
    i32 -1670530193, label %26
    i32 1640538202, label %56
    i32 462454475, label %57
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
  %25 = select i1 %23, i32 -1670530193, i32 462454475
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = sub i32 %29, -55988464
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -55988464
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
  %55 = select i1 %53, i32 1640538202, i32 462454475
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -1670530193, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6bitsetILm18EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  call void @_ZSt8_DestroyIPSt6bitsetILm18EEEvT_S3_(%"class.std::bitset"* %7, %"class.std::bitset"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %15 = ptrtoint %"class.std::bitset"* %11 to i64
  %16 = ptrtoint %"class.std::bitset"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"class.std::bitset"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6bitsetILm18EEEvT_S3_(%"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 -1935171711, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1935171711, label %18
    i32 1121613507, label %38
    i32 1473327929, label %58
    i32 900415457, label %59
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
  %37 = select i1 %35, i32 1121613507, i32 900415457
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::bitset"*, align 8
  %40 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %39, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %40, align 8
  %41 = load %"class.std::bitset"*, %"class.std::bitset"** %39, align 8
  %42 = load %"class.std::bitset"*, %"class.std::bitset"** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm18EEEEvT_S5_(%"class.std::bitset"* %41, %"class.std::bitset"* %42)
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = sub i32 %43, 2086767790
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2086767790
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1473327929, i32 900415457
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::bitset"*, align 8
  %61 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %60, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %61, align 8
  %62 = load %"class.std::bitset"*, %"class.std::bitset"** %60, align 8
  %63 = load %"class.std::bitset"*, %"class.std::bitset"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm18EEEEvT_S5_(%"class.std::bitset"* %62, %"class.std::bitset"* %63)
  store i32 1121613507, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm18EEEEvT_S5_(%"class.std::bitset"*, %"class.std::bitset"*) #4 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"class.std::bitset"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::bitset"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  store %"class.std::bitset"* %10, %"class.std::bitset"** %4
  %11 = alloca i32
  store i32 786361155, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 786361155, label %15
    i32 -1176480711, label %19
    i32 -2144961166, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %4
  %17 = icmp ne %"class.std::bitset"* %16, null
  %18 = select i1 %17, i32 -1176480711, i32 -2144961166
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::bitset"* %23, i64 %24)
  store i32 -2144961166, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
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
  store i32 -239299471, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -239299471, label %17
    i32 620930027, label %25
    i32 -771582517, label %56
    i32 1455760397, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 620930027, i32 1455760397
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaISt6bitsetILm18EEED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.61
  %30 = load i32, i32* @y.62
  %31 = sub i32 %29, -1026226489
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1026226489
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
  %55 = select i1 %53, i32 -771582517, i32 1455760397
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaISt6bitsetILm18EEED2Ev(%"class.std::allocator"* %60) #3
  store i32 620930027, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"class.std::bitset"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
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
  store i32 962478182, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 962478182, label %19
    i32 -1963876826, label %39
    i32 -1012585179, label %74
    i32 1121534971, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -1963876826, i32 1121534971
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::bitset"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %"class.std::bitset"*, %"class.std::bitset"** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %44, %"class.std::bitset"* %45, i64 %46)
  %47 = load i32, i32* @x.63
  %48 = load i32, i32* @y.64
  %49 = add i32 %47, 348805615
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 348805615
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1012585179, i32 1121534971
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca %"class.std::bitset"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load %"class.std::bitset"*, %"class.std::bitset"** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %80, %"class.std::bitset"* %81, i64 %82)
  store i32 -1963876826, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
  %8 = add i32 %6, -334012020
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -334012020
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1154469788, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1154469788, label %20
    i32 -637911679, label %28
    i32 -505199873, label %49
    i32 1158589590, label %50
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
  %27 = select i1 %25, i32 -637911679, i32 1158589590
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"class.std::bitset"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"class.std::bitset"*, %"class.std::bitset"** %30, align 8
  %34 = bitcast %"class.std::bitset"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.65
  %36 = load i32, i32* @y.66
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
  %48 = select i1 %46, i32 -505199873, i32 1158589590
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca %"class.std::bitset"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load %"class.std::bitset"*, %"class.std::bitset"** %52, align 8
  %56 = bitcast %"class.std::bitset"* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -637911679, i32* %16
  br label %57

; <label>:57:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm18EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
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
  store i32 -980969669, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -980969669, label %17
    i32 690627311, label %37
    i32 15046299, label %67
    i32 -1889520678, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 690627311, i32 -1889520678
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.69
  %41 = load i32, i32* @y.70
  %42 = add i32 %40, 197562442
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 197562442
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
  %66 = select i1 %64, i32 15046299, i32 -1889520678
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 690627311, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %11 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm18EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::bitset"* %9, %"class.std::bitset"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %384

; <label>:28:                                     ; preds = %2, %384
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::bitset"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::bitset"*, align 8
  %33 = alloca %"class.std::bitset"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %31, align 8
  %40 = call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %38, i64 %39)
  store %"class.std::bitset"* %40, %"class.std::bitset"** %32, align 8
  %41 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  store %"class.std::bitset"* %41, %"class.std::bitset"** %33, align 8
  %42 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %43 to %"class.std::allocator"*
  %45 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %46 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %36) #3
  %47 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %45, i64 %46
  %48 = load %"class.std::bitset"*, %"class.std::bitset"** %30, align 8
  %49 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm18EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %48) #3
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %384

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, %"class.std::bitset"* %47, %"class.std::bitset"* dereferenceable(8) %49)
          to label %64 unwind label %120

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.73
  %66 = load i32, i32* @y.74
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
  br i1 %76, label %78, label %406

; <label>:78:                                     ; preds = %64, %406
  store %"class.std::bitset"* null, %"class.std::bitset"** %33, align 8
  %79 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load %"class.std::bitset"*, %"class.std::bitset"** %81, align 8
  %83 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load %"class.std::bitset"*, %"class.std::bitset"** %85, align 8
  %87 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %88 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %89 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #3
  %90 = load i32, i32* @x.73
  %91 = load i32, i32* @y.74
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %406

; <label>:115:                                    ; preds = %78
  %116 = invoke %"class.std::bitset"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm18EES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::bitset"* %82, %"class.std::bitset"* %86, %"class.std::bitset"* %87, %"class.std::allocator"* dereferenceable(1) %89)
          to label %117 unwind label %120

; <label>:117:                                    ; preds = %115
  store %"class.std::bitset"* %116, %"class.std::bitset"** %33, align 8
  %118 = load %"class.std::bitset"*, %"class.std::bitset"** %33, align 8
  %119 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %118, i32 1
  store %"class.std::bitset"* %119, %"class.std::bitset"** %33, align 8
  br label %290

; <label>:120:                                    ; preds = %115, %63
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %34, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %35, align 4
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i8*, i8** %34, align 8
  %126 = call i8* @__cxa_begin_catch(i8* %125) #3
  %127 = load %"class.std::bitset"*, %"class.std::bitset"** %33, align 8
  %128 = icmp ne %"class.std::bitset"* %127, null
  br i1 %128, label %194, label %129

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x.73
  %131 = load i32, i32* @y.74
  %132 = sub i32 %130, -553407783
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -553407783
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %418

; <label>:156:                                    ; preds = %129, %418
  %157 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %158 to %"class.std::allocator"*
  %160 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %161 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %36) #3
  %162 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %160, i64 %161
  %163 = load i32, i32* @x.73
  %164 = load i32, i32* @y.74
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
  br i1 %186, label %188, label %418

; <label>:188:                                    ; preds = %156
  invoke void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %159, %"class.std::bitset"* %162)
          to label %189 unwind label %190

; <label>:189:                                    ; preds = %188
  br label %242

; <label>:190:                                    ; preds = %246, %242, %240, %188
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %34, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %247 unwind label %339

; <label>:194:                                    ; preds = %124
  %195 = load i32, i32* @x.73
  %196 = load i32, i32* @y.74
  %197 = add i32 %195, 408361304
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 408361304
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %425

; <label>:221:                                    ; preds = %194, %425
  %222 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %223 = load %"class.std::bitset"*, %"class.std::bitset"** %33, align 8
  %224 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %225 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %224) #3
  %226 = load i32, i32* @x.73
  %227 = load i32, i32* @y.74
  %228 = sub i32 %226, 1757570279
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1757570279
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %425

; <label>:240:                                    ; preds = %221
  invoke void @_ZSt8_DestroyIPSt6bitsetILm18EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %222, %"class.std::bitset"* %223, %"class.std::allocator"* dereferenceable(1) %225)
          to label %241 unwind label %190

; <label>:241:                                    ; preds = %240
  br label %242

; <label>:242:                                    ; preds = %241, %189
  %243 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %244 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %245 = load i64, i64* %31, align 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %243, %"class.std::bitset"* %244, i64 %245)
          to label %246 unwind label %190

; <label>:246:                                    ; preds = %242
  invoke void @__cxa_rethrow() #12
          to label %383 unwind label %190

; <label>:247:                                    ; preds = %190
  %248 = load i32, i32* @x.73
  %249 = load i32, i32* @y.74
  %250 = sub i32 %248, -1008603096
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1008603096
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %430

; <label>:274:                                    ; preds = %247, %430
  %275 = load i32, i32* @x.73
  %276 = load i32, i32* @y.74
  %277 = sub i32 %275, -1341312893
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1341312893
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %430

; <label>:289:                                    ; preds = %274
  br label %334

; <label>:290:                                    ; preds = %117
  %291 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %292, i32 0, i32 0
  %294 = load %"class.std::bitset"*, %"class.std::bitset"** %293, align 8
  %295 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %296, i32 0, i32 1
  %298 = load %"class.std::bitset"*, %"class.std::bitset"** %297, align 8
  %299 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %300 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %299) #3
  call void @_ZSt8_DestroyIPSt6bitsetILm18EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %294, %"class.std::bitset"* %298, %"class.std::allocator"* dereferenceable(1) %300)
  %301 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %302 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %303 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %303, i32 0, i32 0
  %305 = load %"class.std::bitset"*, %"class.std::bitset"** %304, align 8
  %306 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %307 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %307, i32 0, i32 2
  %309 = load %"class.std::bitset"*, %"class.std::bitset"** %308, align 8
  %310 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %311, i32 0, i32 0
  %313 = load %"class.std::bitset"*, %"class.std::bitset"** %312, align 8
  %314 = ptrtoint %"class.std::bitset"* %309 to i64
  %315 = ptrtoint %"class.std::bitset"* %313 to i64
  %316 = sub i64 0, %315
  %317 = add i64 %314, %316
  %318 = sub i64 %314, %315
  %319 = sdiv exact i64 %317, 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %301, %"class.std::bitset"* %305, i64 %319)
  %320 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %321 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %322, i32 0, i32 0
  store %"class.std::bitset"* %320, %"class.std::bitset"** %323, align 8
  %324 = load %"class.std::bitset"*, %"class.std::bitset"** %33, align 8
  %325 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %326, i32 0, i32 1
  store %"class.std::bitset"* %324, %"class.std::bitset"** %327, align 8
  %328 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %329 = load i64, i64* %31, align 8
  %330 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %328, i64 %329
  %331 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %332, i32 0, i32 2
  store %"class.std::bitset"* %330, %"class.std::bitset"** %333, align 8
  ret void

; <label>:334:                                    ; preds = %289
  %335 = load i8*, i8** %34, align 8
  %336 = load i32, i32* %35, align 4
  %337 = insertvalue { i8*, i32 } undef, i8* %335, 0
  %338 = insertvalue { i8*, i32 } %337, i32 %336, 1
  resume { i8*, i32 } %338

; <label>:339:                                    ; preds = %190
  %340 = load i32, i32* @x.73
  %341 = load i32, i32* @y.74
  %342 = add i32 %340, -316722825
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -316722825
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %431

; <label>:354:                                    ; preds = %339, %431
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  call void @__clang_call_terminate(i8* %356) #11
  %357 = load i32, i32* @x.73
  %358 = load i32, i32* @y.74
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  br i1 %380, label %382, label %431

; <label>:382:                                    ; preds = %354
  unreachable

; <label>:383:                                    ; preds = %246
  unreachable

; <label>:384:                                    ; preds = %28, %2
  %385 = alloca %"class.std::vector"*, align 8
  %386 = alloca %"class.std::bitset"*, align 8
  %387 = alloca i64, align 8
  %388 = alloca %"class.std::bitset"*, align 8
  %389 = alloca %"class.std::bitset"*, align 8
  %390 = alloca i8*
  %391 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %385, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %386, align 8
  %392 = load %"class.std::vector"*, %"class.std::vector"** %385, align 8
  %393 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %392, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %393, i64* %387, align 8
  %394 = bitcast %"class.std::vector"* %392 to %"struct.std::_Vector_base"*
  %395 = load i64, i64* %387, align 8
  %396 = call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %394, i64 %395)
  store %"class.std::bitset"* %396, %"class.std::bitset"** %388, align 8
  %397 = load %"class.std::bitset"*, %"class.std::bitset"** %388, align 8
  store %"class.std::bitset"* %397, %"class.std::bitset"** %389, align 8
  %398 = bitcast %"class.std::vector"* %392 to %"struct.std::_Vector_base"*
  %399 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %398, i32 0, i32 0
  %400 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %399 to %"class.std::allocator"*
  %401 = load %"class.std::bitset"*, %"class.std::bitset"** %388, align 8
  %402 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %392) #3
  %403 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %401, i64 %402
  %404 = load %"class.std::bitset"*, %"class.std::bitset"** %386, align 8
  %405 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm18EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %404) #3
  br label %28

; <label>:406:                                    ; preds = %78, %64
  store %"class.std::bitset"* null, %"class.std::bitset"** %33, align 8
  %407 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %408 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %408, i32 0, i32 0
  %410 = load %"class.std::bitset"*, %"class.std::bitset"** %409, align 8
  %411 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %412 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %412, i32 0, i32 1
  %414 = load %"class.std::bitset"*, %"class.std::bitset"** %413, align 8
  %415 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %416 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %417 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %416) #3
  br label %78

; <label>:418:                                    ; preds = %156, %129
  %419 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %420 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %419, i32 0, i32 0
  %421 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %420 to %"class.std::allocator"*
  %422 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %423 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %36) #3
  %424 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %422, i64 %423
  br label %156

; <label>:425:                                    ; preds = %221, %194
  %426 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %427 = load %"class.std::bitset"*, %"class.std::bitset"** %33, align 8
  %428 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %429 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %428) #3
  br label %221

; <label>:430:                                    ; preds = %274, %247
  br label %274

; <label>:431:                                    ; preds = %354, %339
  %432 = landingpad { i8*, i32 }
          catch i8* null
  %433 = extractvalue { i8*, i32 } %432, 0
  call void @__clang_call_terminate(i8* %433) #11
  br label %354
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::bitset"*
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %12 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm18EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %11) #3
  %13 = bitcast %"class.std::bitset"* %10 to i8*
  %14 = bitcast %"class.std::bitset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm18EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  ret %"class.std::bitset"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.79
  %15 = load i32, i32* @y.80
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
  store i32 703680840, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %235
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 703680840, label %28
    i32 553064996, label %48
    i32 1474845156, label %83
    i32 -953791144, label %86
    i32 1369201602, label %89
    i32 -1603572458, label %109
    i32 1624742362, label %125
    i32 1879428151, label %146
    i32 -238645086, label %149
    i32 -1175457451, label %164
    i32 -382468534, label %182
    i32 -623618190, label %184
    i32 1331270272, label %187
    i32 -705142140, label %189
    i32 -349248814, label %226
    i32 -1006965790, label %232
  ]

; <label>:27:                                     ; preds = %25
  br label %235

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 553064996, i32 -705142140
  store i32 %47, i32* %23
  br label %235

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  %54 = load volatile i64*, i64** %11
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %10
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  store %"class.std::vector"* %56, %"class.std::vector"** %7
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %58 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %57) #3
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %60 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %59) #3
  %61 = sub i64 %58, 5322439165256852974
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 5322439165256852974
  %64 = sub i64 %58, %60
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.79
  %69 = load i32, i32* @y.80
  %70 = add i32 %68, 1286820595
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1286820595
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1474845156, i32 -705142140
  store i32 %82, i32* %23
  br label %235

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -953791144, i32 1369201602
  store i32 %85, i32* %23
  br label %235

; <label>:86:                                     ; preds = %25
  %87 = load volatile i8**, i8*** %10
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #12
  unreachable

; <label>:89:                                     ; preds = %25
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %91 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %90) #3
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %93 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %92) #3
  %94 = load volatile i64*, i64** %8
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %11
  %96 = load volatile i64*, i64** %8
  %97 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %95)
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 %91, %99
  %101 = add i64 %91, %98
  %102 = load volatile i64*, i64** %9
  store i64 %100, i64* %102, align 8
  %103 = load volatile i64*, i64** %9
  %104 = load i64, i64* %103, align 8
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %106 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %105) #3
  %107 = icmp ult i64 %104, %106
  %108 = select i1 %107, i32 -238645086, i32 -1603572458
  store i32 %108, i32* %23
  br label %235

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* @x.79
  %111 = load i32, i32* @y.80
  %112 = sub i32 %110, -1044903434
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1044903434
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1624742362, i32 -349248814
  store i32 %124, i32* %23
  br label %235

; <label>:125:                                    ; preds = %25
  %126 = load volatile i64*, i64** %9
  %127 = load i64, i64* %126, align 8
  %128 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %129 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %128) #3
  %130 = icmp ugt i64 %127, %129
  store i1 %130, i1* %5
  %131 = load i32, i32* @x.79
  %132 = load i32, i32* @y.80
  %133 = add i32 %131, -1103728458
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1103728458
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1879428151, i32 -349248814
  store i32 %145, i32* %23
  br label %235

; <label>:146:                                    ; preds = %25
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 -238645086, i32 -623618190
  store i32 %148, i32* %23
  br label %235

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* @x.79
  %151 = load i32, i32* @y.80
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1175457451, i32 -1006965790
  store i32 %163, i32* %23
  br label %235

; <label>:164:                                    ; preds = %25
  %165 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %166 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %165) #3
  store i64 %166, i64* %4
  %167 = load i32, i32* @x.79
  %168 = load i32, i32* @y.80
  %169 = sub i32 %167, 1935559963
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1935559963
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -382468534, i32 -1006965790
  store i32 %181, i32* %23
  br label %235

; <label>:182:                                    ; preds = %25
  store i32 1331270272, i32* %23
  %183 = load volatile i64, i64* %4
  store i64 %183, i64* %24
  br label %235

; <label>:184:                                    ; preds = %25
  %185 = load volatile i64*, i64** %9
  %186 = load i64, i64* %185, align 8
  store i32 1331270272, i32* %23
  store i64 %186, i64* %24
  br label %235

; <label>:187:                                    ; preds = %25
  %188 = load i64, i64* %24
  ret i64 %188

; <label>:189:                                    ; preds = %25
  %190 = alloca %"class.std::vector"*, align 8
  %191 = alloca i64, align 8
  %192 = alloca i8*, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %190, align 8
  store i64 %1, i64* %191, align 8
  store i8* %2, i8** %192, align 8
  %195 = load %"class.std::vector"*, %"class.std::vector"** %190, align 8
  %196 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %195) #3
  %197 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %195) #3
  %198 = add i64 %196, -4881870687921352812
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, -4881870687921352812
  %201 = sub i64 %196, %197
  %202 = mul i64 %200, %197
  %203 = add i64 %196, 7890861747905824658
  %204 = sub i64 %203, %197
  %205 = sub i64 %204, 7890861747905824658
  %206 = sub i64 %196, %197
  %207 = mul i64 %205, %197
  %208 = shl i64 %196, %197
  %209 = sub i64 0, -193891281579657252
  %210 = sub i64 %209, %196
  %211 = add i64 %210, -193891281579657252
  %212 = sub i64 0, %196
  %213 = sub i64 0, %197
  %214 = sub i64 %211, %213
  %215 = add i64 %211, %197
  %216 = sub i64 0, %197
  %217 = add i64 %196, %216
  %218 = sub i64 %196, %197
  %219 = mul i64 %217, %197
  %220 = add i64 %196, 3475842076235172009
  %221 = sub i64 %220, %197
  %222 = sub i64 %221, 3475842076235172009
  %223 = sub i64 %196, %197
  %224 = load i64, i64* %191, align 8
  %225 = icmp ult i64 %222, %224
  store i32 553064996, i32* %23
  br label %235

; <label>:226:                                    ; preds = %25
  %227 = load volatile i64*, i64** %9
  %228 = load i64, i64* %227, align 8
  %229 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %230 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %229) #3
  %231 = icmp ugt i64 %228, %230
  store i32 1624742362, i32* %23
  br label %235

; <label>:232:                                    ; preds = %25
  %233 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %234 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %233) #3
  store i32 -1175457451, i32* %23
  br label %235

; <label>:235:                                    ; preds = %232, %226, %189, %184, %182, %164, %149, %146, %125, %109, %89, %83, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::bitset"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.81
  %10 = load i32, i32* @y.82
  %11 = add i32 %9, 2088397117
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2088397117
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -155771626, i32* %19
  %20 = alloca %"class.std::bitset"*
  br label %21

; <label>:21:                                     ; preds = %2, %144
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -155771626, label %24
    i32 -309430546, label %44
    i32 633546681, label %79
    i32 -1623310427, label %82
    i32 -1845742815, label %89
    i32 -1623047215, label %90
    i32 -1802031383, label %119
    i32 1439460898, label %135
    i32 -994007108, label %137
    i32 -1498599368, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %144

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
  %43 = select i1 %41, i32 -309430546, i32 -994007108
  store i32 %43, i32* %19
  br label %144

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %48, %"struct.std::_Vector_base"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.81
  %53 = load i32, i32* @y.82
  %54 = sub i32 %52, 1280723659
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1280723659
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
  %78 = select i1 %76, i32 633546681, i32 -994007108
  store i32 %78, i32* %19
  br label %144

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1623310427, i32 -1845742815
  store i32 %81, i32* %19
  br label %144

; <label>:82:                                     ; preds = %21
  %83 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %84 to %"class.std::allocator"*
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %85, i64 %87)
  store i32 -1623047215, i32* %19
  store %"class.std::bitset"* %88, %"class.std::bitset"** %20
  br label %144

; <label>:89:                                     ; preds = %21
  store i32 -1623047215, i32* %19
  store %"class.std::bitset"* null, %"class.std::bitset"** %20
  br label %144

; <label>:90:                                     ; preds = %21
  %91 = load %"class.std::bitset"*, %"class.std::bitset"** %20
  store %"class.std::bitset"* %91, %"class.std::bitset"** %3
  %92 = load i32, i32* @x.81
  %93 = load i32, i32* @y.82
  %94 = add i32 %92, 1808626633
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1808626633
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -1802031383, i32 -1498599368
  store i32 %118, i32* %19
  br label %144

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.81
  %121 = load i32, i32* @y.82
  %122 = sub i32 %120, 1972813943
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1972813943
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1439460898, i32 -1498599368
  store i32 %134, i32* %19
  br label %144

; <label>:135:                                    ; preds = %21
  %136 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %3
  ret %"class.std::bitset"* %136

; <label>:137:                                    ; preds = %21
  %138 = alloca %"struct.std::_Vector_base"*, align 8
  %139 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %138, align 8
  store i64 %1, i64* %139, align 8
  %140 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %138, align 8
  %141 = load i64, i64* %139, align 8
  %142 = icmp ne i64 %141, 0
  store i32 -309430546, i32* %19
  br label %144

; <label>:143:                                    ; preds = %21
  store i32 -1802031383, i32* %19
  br label %144

; <label>:144:                                    ; preds = %143, %137, %119, %90, %89, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm18EES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::bitset"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.83
  %9 = load i32, i32* @y.84
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
  store i32 2028361778, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2028361778, label %21
    i32 -567594016, label %41
    i32 -1268991972, label %76
    i32 899470827, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 -567594016, i32 899470827
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::bitset"*, align 8
  %43 = alloca %"class.std::bitset"*, align 8
  %44 = alloca %"class.std::bitset"*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %42, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %43, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %48 = load %"class.std::bitset"*, %"class.std::bitset"** %42, align 8
  %49 = call %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm18EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store %"class.std::bitset"* %49, %"class.std::bitset"** %50, align 8
  %51 = load %"class.std::bitset"*, %"class.std::bitset"** %43, align 8
  %52 = call %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm18EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"class.std::bitset"* %52, %"class.std::bitset"** %53, align 8
  %54 = load %"class.std::bitset"*, %"class.std::bitset"** %44, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %"class.std::bitset"*, %"class.std::bitset"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load %"class.std::bitset"*, %"class.std::bitset"** %58, align 8
  %60 = call %"class.std::bitset"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm18EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"* %57, %"class.std::bitset"* %59, %"class.std::bitset"* %54, %"class.std::allocator"* dereferenceable(1) %55)
  store %"class.std::bitset"* %60, %"class.std::bitset"** %5
  %61 = load i32, i32* @x.83
  %62 = load i32, i32* @y.84
  %63 = sub i32 %61, 1697462643
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1697462643
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1268991972, i32 899470827
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  ret %"class.std::bitset"* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::bitset"*, align 8
  %80 = alloca %"class.std::bitset"*, align 8
  %81 = alloca %"class.std::bitset"*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %79, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %80, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load %"class.std::bitset"*, %"class.std::bitset"** %79, align 8
  %86 = call %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm18EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %"class.std::bitset"* %86, %"class.std::bitset"** %87, align 8
  %88 = load %"class.std::bitset"*, %"class.std::bitset"** %80, align 8
  %89 = call %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm18EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %"class.std::bitset"* %89, %"class.std::bitset"** %90, align 8
  %91 = load %"class.std::bitset"*, %"class.std::bitset"** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"class.std::bitset"*, %"class.std::bitset"** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %"class.std::bitset"*, %"class.std::bitset"** %95, align 8
  %97 = call %"class.std::bitset"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm18EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"* %94, %"class.std::bitset"* %96, %"class.std::bitset"* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 -567594016, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"class.std::bitset"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"class.std::bitset"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 -2038070611, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2038070611, label %17
    i32 1207807607, label %22
    i32 2062656643, label %24
    i32 784690725, label %26
    i32 -497979668, label %54
    i32 87776808, label %83
    i32 -720361279, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 1207807607, i32 2062656643
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 784690725, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 784690725, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.89
  %28 = load i32, i32* @y.90
  %29 = add i32 %27, 473611276
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 473611276
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
  %53 = select i1 %51, i32 -497979668, i32 -720361279
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.89
  %57 = load i32, i32* @y.90
  %58 = sub i32 %56, 130780609
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 130780609
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 87776808, i32 -720361279
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 -497979668, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::bitset"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 313340547, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 313340547, label %16
    i32 -280185066, label %21
    i32 1713276751, label %49
    i32 516480796, label %77
    i32 1578556000, label %78
    i32 1438765938, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -280185066, i32 1578556000
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.99
  %23 = load i32, i32* @y.100
  %24 = add i32 %22, 1898564499
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1898564499
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
  %48 = select i1 %46, i32 1713276751, i32 1438765938
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.99
  %51 = load i32, i32* @y.100
  %52 = add i32 %50, -1698285276
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1698285276
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
  %76 = select i1 %74, i32 516480796, i32 1438765938
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 8
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to %"class.std::bitset"*
  ret %"class.std::bitset"* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1713276751, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm18EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %12, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::bitset"*, %"class.std::bitset"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::bitset"*, %"class.std::bitset"** %20, align 8
  %22 = call %"class.std::bitset"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm18EEES3_ET0_T_S6_S5_(%"class.std::bitset"* %19, %"class.std::bitset"* %21, %"class.std::bitset"* %17)
  ret %"class.std::bitset"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm18EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  %4 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6bitsetILm18EEEC2ES2_(%"class.std::move_iterator"* %2, %"class.std::bitset"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  ret %"class.std::bitset"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm18EEES3_ET0_T_S6_S5_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %11, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::bitset"*, %"class.std::bitset"** %19, align 8
  %21 = call %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6bitsetILm18EEES5_EET0_T_S8_S7_(%"class.std::bitset"* %18, %"class.std::bitset"* %20, %"class.std::bitset"* %16)
  ret %"class.std::bitset"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6bitsetILm18EEES5_EET0_T_S8_S7_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %11, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  %12 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %12, %"class.std::bitset"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %150, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %151

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.107
  %17 = load i32, i32* @y.108
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %178

; <label>:41:                                     ; preds = %15, %178
  %42 = load i32, i32* @x.107
  %43 = load i32, i32* @y.108
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
  br i1 %53, label %55, label %178

; <label>:55:                                     ; preds = %41
  br i1 %14, label %56, label %161

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.107
  %58 = load i32, i32* @y.108
  %59 = add i32 %57, 1885545368
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1885545368
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
  br i1 %81, label %83, label %179

; <label>:83:                                     ; preds = %56, %179
  %84 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %85 = call %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm18EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %84) #3
  %86 = load i32, i32* @x.107
  %87 = load i32, i32* @y.108
  %88 = sub i32 %86, 1996936023
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1996936023
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %179

; <label>:100:                                    ; preds = %83
  %101 = invoke dereferenceable(8) %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm18EEEdeEv(%"class.std::move_iterator"* %4)
          to label %102 unwind label %151

; <label>:102:                                    ; preds = %100
  invoke void @_ZSt10_ConstructISt6bitsetILm18EEJS1_EEvPT_DpOT0_(%"class.std::bitset"* %85, %"class.std::bitset"* dereferenceable(8) %101)
          to label %103 unwind label %151

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6bitsetILm18EEEppEv(%"class.std::move_iterator"* %4)
          to label %106 unwind label %151

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.107
  %108 = load i32, i32* @y.108
  %109 = sub i32 %107, -709474077
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -709474077
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
  br i1 %131, label %133, label %182

; <label>:133:                                    ; preds = %106, %182
  %134 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %135 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %134, i32 1
  store %"class.std::bitset"* %135, %"class.std::bitset"** %7, align 8
  %136 = load i32, i32* @x.107
  %137 = load i32, i32* @y.108
  %138 = add i32 %136, 1401802158
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1401802158
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %182

; <label>:150:                                    ; preds = %133
  br label %13

; <label>:151:                                    ; preds = %104, %102, %100, %13
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %8, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i8*, i8** %8, align 8
  %157 = call i8* @__cxa_begin_catch(i8* %156) #3
  %158 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %159 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6bitsetILm18EEEvT_S3_(%"class.std::bitset"* %158, %"class.std::bitset"* %159)
          to label %160 unwind label %163

; <label>:160:                                    ; preds = %155
  invoke void @__cxa_rethrow() #12
          to label %177 unwind label %163

; <label>:161:                                    ; preds = %55
  %162 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  ret %"class.std::bitset"* %162

; <label>:163:                                    ; preds = %160, %155
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %8, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %167 unwind label %174

; <label>:167:                                    ; preds = %163
  br label %169
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:169:                                    ; preds = %167
  %170 = load i8*, i8** %8, align 8
  %171 = load i32, i32* %9, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173

; <label>:174:                                    ; preds = %163
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #11
  unreachable

; <label>:177:                                    ; preds = %160
  unreachable

; <label>:178:                                    ; preds = %41, %15
  br label %41

; <label>:179:                                    ; preds = %83, %56
  %180 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %181 = call %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm18EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %180) #3
  br label %83

; <label>:182:                                    ; preds = %133, %106
  %183 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %184 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %183, i32 1
  store %"class.std::bitset"* %184, %"class.std::bitset"** %7, align 8
  br label %133
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6bitsetILm18EEJS1_EEvPT_DpOT0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::bitset"*
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardISt6bitsetILm18EEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::bitset"* dereferenceable(8) %8) #3
  %10 = bitcast %"class.std::bitset"* %7 to i8*
  %11 = bitcast %"class.std::bitset"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm18EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::bitset"*
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm18EEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6bitsetILm18EEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 1
  store %"class.std::bitset"* %6, %"class.std::bitset"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm18EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm18EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::bitset"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm18EEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
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
  store i32 -1955509256, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1955509256, label %18
    i32 1633321231, label %38
    i32 599173467, label %69
    i32 -1542250282, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1633321231, i32 -1542250282
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load %"class.std::bitset"*, %"class.std::bitset"** %41, align 8
  store %"class.std::bitset"* %42, %"class.std::bitset"** %2
  %43 = load i32, i32* @x.121
  %44 = load i32, i32* @y.122
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 599173467, i32 -1542250282
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2
  ret %"class.std::bitset"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %72, align 8
  %73 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %75 = load %"class.std::bitset"*, %"class.std::bitset"** %74, align 8
  store i32 1633321231, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardISt6bitsetILm18EEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  ret %"class.std::bitset"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6bitsetILm18EEEC2ES2_(%"class.std::move_iterator"*, %"class.std::bitset"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %7, %"class.std::bitset"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt6bitsetILm18EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = add i32 %5, 395187840
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 395187840
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -611420356, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -611420356, label %19
    i32 -2066797834, label %27
    i32 994269614, label %65
    i32 373879914, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2066797834, i32 373879914
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #3
  %34 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm18EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %33) #3
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %31, %"class.std::allocator"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %35, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* dereferenceable(24) %37) #3
  %38 = load i32, i32* @x.131
  %39 = load i32, i32* @y.132
  %40 = add i32 %38, 277249082
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 277249082
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
  %64 = select i1 %62, i32 994269614, i32 373879914
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Vector_base"*, align 8
  %68 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %67, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %68, align 8
  %69 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %68, align 8
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %71) #3
  %73 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm18EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %72) #3
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %70, %"class.std::allocator"* dereferenceable(1) %73) #3
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %68, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %74, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* dereferenceable(24) %76) #3
  store i32 -2066797834, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm18EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = add i32 %5, -1640835634
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1640835634
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1458562942, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1458562942, label %19
    i32 738391410, label %27
    i32 -568935744, label %45
    i32 1410927263, label %47
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
  %26 = select i1 %24, i32 738391410, i32 1410927263
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %29, %"class.std::allocator"** %2
  %30 = load i32, i32* @x.133
  %31 = load i32, i32* @y.134
  %32 = add i32 %30, 1444399365
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1444399365
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -568935744, i32 1410927263
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %48, align 8
  %49 = load %"class.std::allocator"*, %"class.std::allocator"** %48, align 8
  store i32 738391410, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = sub i32 %5, 1850043164
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1850043164
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -768179800, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -768179800, label %19
    i32 65580727, label %39
    i32 -837028124, label %63
    i32 -1558030369, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 65580727, i32 -1558030369
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm18EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %44) #3
  call void @_ZNSaISt6bitsetILm18EEEC2ERKS1_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %42, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %42, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %48, align 8
  %49 = load i32, i32* @x.135
  %50 = load i32, i32* @y.136
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -837028124, i32 -1558030369
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm18EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %69) #3
  call void @_ZNSaISt6bitsetILm18EEEC2ERKS1_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %70) #3
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %67, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %67, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %67, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %73, align 8
  store i32 65580727, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = add i32 %5, -387400110
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -387400110
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2131313330, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2131313330, label %19
    i32 -1338437281, label %27
    i32 -1998774027, label %66
    i32 -1996756107, label %67
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
  %26 = select i1 %24, i32 -1338437281, i32 -1996756107
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  %29 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %28, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %29, align 8
  %30 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %31, %"class.std::bitset"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %30, i32 0, i32 1
  %35 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %35, i32 0, i32 1
  call void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %34, %"class.std::bitset"** dereferenceable(8) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %30, i32 0, i32 2
  %38 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %38, i32 0, i32 2
  call void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %37, %"class.std::bitset"** dereferenceable(8) %39) #3
  %40 = load i32, i32* @x.137
  %41 = load i32, i32* @y.138
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
  %65 = select i1 %63, i32 -1998774027, i32 -1996756107
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  %69 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %68, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %69, align 8
  %70 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %72, i32 0, i32 0
  call void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %71, %"class.std::bitset"** dereferenceable(8) %73) #3
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %70, i32 0, i32 1
  %75 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %69, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %75, i32 0, i32 1
  call void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %74, %"class.std::bitset"** dereferenceable(8) %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %70, i32 0, i32 2
  %78 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %69, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %78, i32 0, i32 2
  call void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %77, %"class.std::bitset"** dereferenceable(8) %79) #3
  store i32 -1338437281, i32* %15
  br label %80

; <label>:80:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm18EEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8), %"class.std::bitset"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::bitset"**, align 8
  %4 = alloca %"class.std::bitset"**, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %3, align 8
  store %"class.std::bitset"** %1, %"class.std::bitset"*** %4, align 8
  %6 = load %"class.std::bitset"**, %"class.std::bitset"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %6) #3
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  store %"class.std::bitset"* %8, %"class.std::bitset"** %5, align 8
  %9 = load %"class.std::bitset"**, %"class.std::bitset"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %9) #3
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %10, align 8
  %12 = load %"class.std::bitset"**, %"class.std::bitset"*** %3, align 8
  store %"class.std::bitset"* %11, %"class.std::bitset"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %5) #3
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %15 = load %"class.std::bitset"**, %"class.std::bitset"*** %4, align 8
  store %"class.std::bitset"* %14, %"class.std::bitset"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::bitset"**, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %2, align 8
  %3 = load %"class.std::bitset"**, %"class.std::bitset"*** %2, align 8
  ret %"class.std::bitset"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm18EE9referenceC2ERS0_m(%"class.std::bitset<18>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::bitset<18>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %7, i32 0, i32 1
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
define internal void @_GLOBAL__sub_I_s975517320.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
