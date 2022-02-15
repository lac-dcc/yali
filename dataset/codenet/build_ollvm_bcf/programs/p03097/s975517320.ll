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
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %707

; <label>:65:                                     ; preds = %56, %707
  store i1 false, i1* %8, align 1
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev(%"class.std::vector"* %0) #3
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %707

; <label>:74:                                     ; preds = %65
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %0, %"class.std::bitset"* dereferenceable(8) %5)
          to label %75 unwind label %96

; <label>:75:                                     ; preds = %74
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %0, %"class.std::bitset"* dereferenceable(8) %6)
          to label %76 unwind label %96

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %708

; <label>:85:                                     ; preds = %76, %708
  store i1 true, i1* %8, align 1
  %86 = load i1, i1* %8, align 1
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %708

; <label>:95:                                     ; preds = %85
  br i1 %86, label %101, label %100

; <label>:96:                                     ; preds = %75, %74
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %9, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %10, align 4
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %684

; <label>:100:                                    ; preds = %95
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %101

; <label>:101:                                    ; preds = %100, %95
  br label %683

; <label>:102:                                    ; preds = %4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %710

; <label>:111:                                    ; preds = %102, %710
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %710

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %161, %120
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %164

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %13, %"class.std::bitset"* %5, i64 %127)
  %128 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %13) #3
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %14, %"class.std::bitset"* %6, i64 %131)
          to label %132 unwind label %138

; <label>:132:                                    ; preds = %125
  %133 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %14) #3
  %134 = zext i1 %133 to i32
  %135 = icmp ne i32 %129, %134
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %14) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %13) #3
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %12, align 4
  store i32 %137, i32* %11, align 4
  br label %164

; <label>:138:                                    ; preds = %125
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %9, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %13) #3
  br label %684

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %711

; <label>:151:                                    ; preds = %142, %711
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %711

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  br label %121

; <label>:164:                                    ; preds = %136, %121
  call void @_ZNSt6bitsetILm18EEC2Ev(%"class.std::bitset"* %15) #3
  call void @_ZNSt6bitsetILm18EEC2Ev(%"class.std::bitset"* %16) #3
  store i32 0, i32* %17, align 4
  br label %165

; <label>:165:                                    ; preds = %217, %164
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %220

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %18, %"class.std::bitset"* %5, i64 %171)
  %172 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %18) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %18) #3
  br i1 %172, label %173, label %198

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %712

; <label>:182:                                    ; preds = %173, %712
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %19, %"class.std::bitset"* %15, i64 %184)
  %185 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %19, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %19) #3
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %20, %"class.std::bitset"* %16, i64 %187)
  %188 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %20, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %20) #3
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %712

; <label>:197:                                    ; preds = %182
  br label %198

; <label>:198:                                    ; preds = %197, %169
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %719

; <label>:207:                                    ; preds = %198, %719
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %719

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %17, align 4
  br label %165

; <label>:220:                                    ; preds = %165
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %21, align 4
  br label %223

; <label>:223:                                    ; preds = %338, %220
  %224 = load i32, i32* %21, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %339

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %720

; <label>:236:                                    ; preds = %227, %720
  %237 = load i32, i32* %21, align 4
  %238 = sext i32 %237 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %22, %"class.std::bitset"* %5, i64 %238)
  %239 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %22) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %22) #3
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %720

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %254

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %21, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %23, %"class.std::bitset"* %15, i64 %252)
  %253 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %23, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %23) #3
  br label %254

; <label>:254:                                    ; preds = %249, %248
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %724

; <label>:263:                                    ; preds = %254, %724
  %264 = load i32, i32* %21, align 4
  %265 = sext i32 %264 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %24, %"class.std::bitset"* %6, i64 %265)
  %266 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %24) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %24) #3
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %724

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %299

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %728

; <label>:285:                                    ; preds = %276, %728
  %286 = load i32, i32* %21, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %25, %"class.std::bitset"* %16, i64 %288)
  %289 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %25, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %25) #3
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %728

; <label>:298:                                    ; preds = %285
  br label %299

; <label>:299:                                    ; preds = %298, %275
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %747

; <label>:308:                                    ; preds = %299, %747
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %747

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %748

; <label>:327:                                    ; preds = %318, %748
  %328 = load i32, i32* %21, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %21, align 4
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %748

; <label>:338:                                    ; preds = %327
  br label %223

; <label>:339:                                    ; preds = %223
  %340 = bitcast %"class.std::bitset"* %26 to i8*
  %341 = bitcast %"class.std::bitset"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %341, i64 8, i32 8, i1 false)
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %27, %"class.std::bitset"* %26, i64 0)
  %342 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %27) #3
  %343 = zext i1 %342 to i32
  %344 = xor i32 %343, 1
  %345 = icmp ne i32 %344, 0
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %28, %"class.std::bitset"* %26, i64 0)
          to label %346 unwind label %475

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %762

; <label>:355:                                    ; preds = %346, %762
  %356 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %28, i1 zeroext %345) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %28) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %27) #3
  %357 = bitcast %"class.std::bitset"* %30 to i8*
  %358 = bitcast %"class.std::bitset"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %358, i64 8, i32 8, i1 false)
  %359 = bitcast %"class.std::bitset"* %31 to i8*
  %360 = bitcast %"class.std::bitset"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 8, i32 8, i1 false)
  %361 = load i32, i32* %7, align 4
  %362 = sub nsw i32 %361, 1
  %363 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %363, i32 0, i32 0
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %31, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %366, i32 0, i32 0
  %368 = load i64, i64* %367, align 8
  call void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* sret %29, i64 %365, i64 %368, i32 %362)
  %369 = bitcast %"class.std::bitset"* %33 to i8*
  %370 = bitcast %"class.std::bitset"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 8, i32 8, i1 false)
  %371 = bitcast %"class.std::bitset"* %34 to i8*
  %372 = bitcast %"class.std::bitset"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 8, i32 8, i1 false)
  %373 = load i32, i32* %7, align 4
  %374 = sub nsw i32 %373, 1
  %375 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %33, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %375, i32 0, i32 0
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %34, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %378, i32 0, i32 0
  %380 = load i64, i64* %379, align 8
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %762

; <label>:389:                                    ; preds = %355
  invoke void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* sret %32, i64 %377, i64 %380, i32 %374)
          to label %390 unwind label %479

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %797

; <label>:399:                                    ; preds = %390, %797
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev(%"class.std::vector"* %35) #3
  store i32 0, i32* %36, align 4
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %797

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %540, %408
  %410 = load i32, i32* %36, align 4
  %411 = sext i32 %410 to i64
  %412 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %29) #3
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %414, label %545

; <label>:414:                                    ; preds = %409
  %415 = load i32, i32* %7, align 4
  %416 = sub nsw i32 %415, 1
  store i32 %416, i32* %37, align 4
  br label %417

; <label>:417:                                    ; preds = %472, %414
  %418 = load i32, i32* %37, align 4
  %419 = load i32, i32* %11, align 4
  %420 = icmp sgt i32 %418, %419
  br i1 %420, label %421, label %509

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* %36, align 4
  %423 = sext i32 %422 to i64
  %424 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %423) #3
  %425 = load i32, i32* %37, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %38, %"class.std::bitset"* %424, i64 %427)
          to label %428 unwind label %483

; <label>:428:                                    ; preds = %421
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %798

; <label>:437:                                    ; preds = %428, %798
  %438 = load i32, i32* %36, align 4
  %439 = sext i32 %438 to i64
  %440 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %439) #3
  %441 = load i32, i32* %37, align 4
  %442 = sext i32 %441 to i64
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %798

; <label>:451:                                    ; preds = %437
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %39, %"class.std::bitset"* %440, i64 %442)
          to label %452 unwind label %505

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %804

; <label>:461:                                    ; preds = %452, %804
  %462 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %39, %"class.std::bitset<18>::reference"* dereferenceable(16) %38) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %39) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %38) #3
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %804

; <label>:471:                                    ; preds = %461
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %37, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, i32* %37, align 4
  br label %417

; <label>:475:                                    ; preds = %339
  %476 = landingpad { i8*, i32 }
          cleanup
  %477 = extractvalue { i8*, i32 } %476, 0
  store i8* %477, i8** %9, align 8
  %478 = extractvalue { i8*, i32 } %476, 1
  store i32 %478, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %27) #3
  br label %684

; <label>:479:                                    ; preds = %389
  %480 = landingpad { i8*, i32 }
          cleanup
  %481 = extractvalue { i8*, i32 } %480, 0
  store i8* %481, i8** %9, align 8
  %482 = extractvalue { i8*, i32 } %480, 1
  store i32 %482, i32* %10, align 4
  br label %682

; <label>:483:                                    ; preds = %672, %640, %616, %576, %509, %421
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %806

; <label>:492:                                    ; preds = %483, %806
  %493 = landingpad { i8*, i32 }
          cleanup
  %494 = extractvalue { i8*, i32 } %493, 0
  store i8* %494, i8** %9, align 8
  %495 = extractvalue { i8*, i32 } %493, 1
  store i32 %495, i32* %10, align 4
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %806

; <label>:504:                                    ; preds = %492
  br label %681

; <label>:505:                                    ; preds = %451
  %506 = landingpad { i8*, i32 }
          cleanup
  %507 = extractvalue { i8*, i32 } %506, 0
  store i8* %507, i8** %9, align 8
  %508 = extractvalue { i8*, i32 } %506, 1
  store i32 %508, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %38) #3
  br label %681

; <label>:509:                                    ; preds = %417
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %40, %"class.std::bitset"* %5, i64 %511)
          to label %512 unwind label %483

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %36, align 4
  %514 = sext i32 %513 to i64
  %515 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %514) #3
  %516 = load i32, i32* %11, align 4
  %517 = sext i32 %516 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %41, %"class.std::bitset"* %515, i64 %517)
          to label %518 unwind label %541

; <label>:518:                                    ; preds = %512
  %519 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %41, %"class.std::bitset<18>::reference"* dereferenceable(16) %40) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %41) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %40) #3
  br label %520

; <label>:520:                                    ; preds = %518
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %810

; <label>:529:                                    ; preds = %520, %810
  %530 = load i32, i32* %36, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %36, align 4
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %810

; <label>:540:                                    ; preds = %529
  br label %409

; <label>:541:                                    ; preds = %512
  %542 = landingpad { i8*, i32 }
          cleanup
  %543 = extractvalue { i8*, i32 } %542, 0
  store i8* %543, i8** %9, align 8
  %544 = extractvalue { i8*, i32 } %542, 1
  store i32 %544, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %40) #3
  br label %681

; <label>:545:                                    ; preds = %409
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %829

; <label>:554:                                    ; preds = %545, %829
  store i32 0, i32* %42, align 4
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %829

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %627, %563
  %565 = load i32, i32* %42, align 4
  %566 = sext i32 %565 to i64
  %567 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %568 = icmp ult i64 %566, %567
  br i1 %568, label %569, label %634

; <label>:569:                                    ; preds = %564
  %570 = load i32, i32* %7, align 4
  %571 = sub nsw i32 %570, 1
  store i32 %571, i32* %43, align 4
  br label %572

; <label>:572:                                    ; preds = %611, %569
  %573 = load i32, i32* %43, align 4
  %574 = load i32, i32* %11, align 4
  %575 = icmp sgt i32 %573, %574
  br i1 %575, label %576, label %616

; <label>:576:                                    ; preds = %572
  %577 = load i32, i32* %42, align 4
  %578 = sext i32 %577 to i64
  %579 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %578) #3
  %580 = load i32, i32* %43, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %44, %"class.std::bitset"* %579, i64 %582)
          to label %583 unwind label %483

; <label>:583:                                    ; preds = %576
  %584 = load i32, i32* %42, align 4
  %585 = sext i32 %584 to i64
  %586 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %585) #3
  %587 = load i32, i32* %43, align 4
  %588 = sext i32 %587 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %45, %"class.std::bitset"* %586, i64 %588)
          to label %589 unwind label %612

; <label>:589:                                    ; preds = %583
  %590 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %45, %"class.std::bitset<18>::reference"* dereferenceable(16) %44) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %45) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %44) #3
  br label %591

; <label>:591:                                    ; preds = %589
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %830

; <label>:600:                                    ; preds = %591, %830
  %601 = load i32, i32* %43, align 4
  %602 = add nsw i32 %601, -1
  store i32 %602, i32* %43, align 4
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %830

; <label>:611:                                    ; preds = %600
  br label %572

; <label>:612:                                    ; preds = %583
  %613 = landingpad { i8*, i32 }
          cleanup
  %614 = extractvalue { i8*, i32 } %613, 0
  store i8* %614, i8** %9, align 8
  %615 = extractvalue { i8*, i32 } %613, 1
  store i32 %615, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %44) #3
  br label %681

; <label>:616:                                    ; preds = %572
  %617 = load i32, i32* %11, align 4
  %618 = sext i32 %617 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %46, %"class.std::bitset"* %6, i64 %618)
          to label %619 unwind label %483

; <label>:619:                                    ; preds = %616
  %620 = load i32, i32* %42, align 4
  %621 = sext i32 %620 to i64
  %622 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %621) #3
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %47, %"class.std::bitset"* %622, i64 %624)
          to label %625 unwind label %630

; <label>:625:                                    ; preds = %619
  %626 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %47, %"class.std::bitset<18>::reference"* dereferenceable(16) %46) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %47) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %46) #3
  br label %627

; <label>:627:                                    ; preds = %625
  %628 = load i32, i32* %42, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %42, align 4
  br label %564

; <label>:630:                                    ; preds = %619
  %631 = landingpad { i8*, i32 }
          cleanup
  %632 = extractvalue { i8*, i32 } %631, 0
  store i8* %632, i8** %9, align 8
  %633 = extractvalue { i8*, i32 } %631, 1
  store i32 %633, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %46) #3
  br label %681

; <label>:634:                                    ; preds = %564
  store i32 0, i32* %48, align 4
  br label %635

; <label>:635:                                    ; preds = %663, %634
  %636 = load i32, i32* %48, align 4
  %637 = sext i32 %636 to i64
  %638 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %29) #3
  %639 = icmp ult i64 %637, %638
  br i1 %639, label %640, label %666

; <label>:640:                                    ; preds = %635
  %641 = load i32, i32* %48, align 4
  %642 = sext i32 %641 to i64
  %643 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %642) #3
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %35, %"class.std::bitset"* dereferenceable(8) %643)
          to label %644 unwind label %483

; <label>:644:                                    ; preds = %640
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %846

; <label>:653:                                    ; preds = %644, %846
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %846

; <label>:662:                                    ; preds = %653
  br label %663

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* %48, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %48, align 4
  br label %635

; <label>:666:                                    ; preds = %635
  store i32 0, i32* %49, align 4
  br label %667

; <label>:667:                                    ; preds = %677, %666
  %668 = load i32, i32* %49, align 4
  %669 = sext i32 %668 to i64
  %670 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %671 = icmp ult i64 %669, %670
  br i1 %671, label %672, label %680

; <label>:672:                                    ; preds = %667
  %673 = load i32, i32* %49, align 4
  %674 = sext i32 %673 to i64
  %675 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %674) #3
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %35, %"class.std::bitset"* dereferenceable(8) %675)
          to label %676 unwind label %483

; <label>:676:                                    ; preds = %672
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %49, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %49, align 4
  br label %667

; <label>:680:                                    ; preds = %667
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %35) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %29) #3
  br label %683

; <label>:681:                                    ; preds = %630, %612, %541, %505, %504
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %32) #3
  br label %682

; <label>:682:                                    ; preds = %681, %479
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %29) #3
  br label %684

; <label>:683:                                    ; preds = %680, %101
  ret void

; <label>:684:                                    ; preds = %682, %475, %138, %96
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %847

; <label>:693:                                    ; preds = %684, %847
  %694 = load i8*, i8** %9, align 8
  %695 = load i32, i32* %10, align 4
  %696 = insertvalue { i8*, i32 } undef, i8* %694, 0
  %697 = insertvalue { i8*, i32 } %696, i32 %695, 1
  %698 = load i32, i32* @x.3
  %699 = load i32, i32* @y.4
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %847

; <label>:706:                                    ; preds = %693
  resume { i8*, i32 } %697

; <label>:707:                                    ; preds = %65, %56
  store i1 false, i1* %8, align 1
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev(%"class.std::vector"* %0) #3
  br label %65

; <label>:708:                                    ; preds = %85, %76
  store i1 true, i1* %8, align 1
  %709 = load i1, i1* %8, align 1
  br label %85

; <label>:710:                                    ; preds = %111, %102
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %111

; <label>:711:                                    ; preds = %151, %142
  br label %151

; <label>:712:                                    ; preds = %182, %173
  %713 = load i32, i32* %17, align 4
  %714 = sext i32 %713 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %19, %"class.std::bitset"* %15, i64 %714)
  %715 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %19, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %19) #3
  %716 = load i32, i32* %17, align 4
  %717 = sext i32 %716 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %20, %"class.std::bitset"* %16, i64 %717)
  %718 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %20, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %20) #3
  br label %182

; <label>:719:                                    ; preds = %207, %198
  br label %207

; <label>:720:                                    ; preds = %236, %227
  %721 = load i32, i32* %21, align 4
  %722 = sext i32 %721 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %22, %"class.std::bitset"* %5, i64 %722)
  %723 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %22) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %22) #3
  br label %236

; <label>:724:                                    ; preds = %263, %254
  %725 = load i32, i32* %21, align 4
  %726 = sext i32 %725 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %24, %"class.std::bitset"* %6, i64 %726)
  %727 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %24) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %24) #3
  br label %263

; <label>:728:                                    ; preds = %285, %276
  %729 = load i32, i32* %21, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %729
  %733 = add i32 %732, 1
  %734 = shl i32 %729, 1
  %735 = sub i32 0, %729
  %736 = add i32 %735, 1
  %737 = sub i32 0, %729
  %738 = add i32 %737, 1
  %739 = sub i32 0, %729
  %740 = add i32 %739, 1
  %741 = sub i32 0, %729
  %742 = add i32 %741, 1
  %743 = shl i32 %729, 1
  %744 = sub nsw i32 %729, 1
  %745 = sext i32 %744 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %25, %"class.std::bitset"* %16, i64 %745)
  %746 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %25, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %25) #3
  br label %285

; <label>:747:                                    ; preds = %308, %299
  br label %308

; <label>:748:                                    ; preds = %327, %318
  %749 = load i32, i32* %21, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = shl i32 %749, 1
  %755 = sub i32 0, %749
  %756 = add i32 %755, 1
  %757 = sub i32 %749, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 %749, 1
  %760 = mul i32 %759, 1
  %761 = add nsw i32 %749, 1
  store i32 %761, i32* %21, align 4
  br label %327

; <label>:762:                                    ; preds = %355, %346
  %763 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %28, i1 zeroext %345) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %28) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %27) #3
  %764 = bitcast %"class.std::bitset"* %30 to i8*
  %765 = bitcast %"class.std::bitset"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %764, i8* %765, i64 8, i32 8, i1 false)
  %766 = bitcast %"class.std::bitset"* %31 to i8*
  %767 = bitcast %"class.std::bitset"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %766, i8* %767, i64 8, i32 8, i1 false)
  %768 = load i32, i32* %7, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = sub nsw i32 %768, 1
  %772 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i32 0, i32 0
  %773 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %772, i32 0, i32 0
  %774 = load i64, i64* %773, align 8
  %775 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %31, i32 0, i32 0
  %776 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %775, i32 0, i32 0
  %777 = load i64, i64* %776, align 8
  call void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* sret %29, i64 %774, i64 %777, i32 %771)
  %778 = bitcast %"class.std::bitset"* %33 to i8*
  %779 = bitcast %"class.std::bitset"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %778, i8* %779, i64 8, i32 8, i1 false)
  %780 = bitcast %"class.std::bitset"* %34 to i8*
  %781 = bitcast %"class.std::bitset"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %780, i8* %781, i64 8, i32 8, i1 false)
  %782 = load i32, i32* %7, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = shl i32 %782, 1
  %786 = shl i32 %782, 1
  %787 = shl i32 %782, 1
  %788 = sub i32 0, %782
  %789 = add i32 %788, 1
  %790 = sub nsw i32 %782, 1
  %791 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %33, i32 0, i32 0
  %792 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %791, i32 0, i32 0
  %793 = load i64, i64* %792, align 8
  %794 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %34, i32 0, i32 0
  %795 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %794, i32 0, i32 0
  %796 = load i64, i64* %795, align 8
  br label %355

; <label>:797:                                    ; preds = %399, %390
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev(%"class.std::vector"* %35) #3
  store i32 0, i32* %36, align 4
  br label %399

; <label>:798:                                    ; preds = %437, %428
  %799 = load i32, i32* %36, align 4
  %800 = sext i32 %799 to i64
  %801 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %800) #3
  %802 = load i32, i32* %37, align 4
  %803 = sext i32 %802 to i64
  br label %437

; <label>:804:                                    ; preds = %461, %452
  %805 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %39, %"class.std::bitset<18>::reference"* dereferenceable(16) %38) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %39) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %38) #3
  br label %461

; <label>:806:                                    ; preds = %492, %483
  %807 = landingpad { i8*, i32 }
          cleanup
  %808 = extractvalue { i8*, i32 } %807, 0
  store i8* %808, i8** %9, align 8
  %809 = extractvalue { i8*, i32 } %807, 1
  store i32 %809, i32* %10, align 4
  br label %492

; <label>:810:                                    ; preds = %529, %520
  %811 = load i32, i32* %36, align 4
  %812 = sub i32 0, %811
  %813 = add i32 %812, 1
  %814 = sub i32 %811, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 %811, 1
  %817 = mul i32 %816, 1
  %818 = shl i32 %811, 1
  %819 = shl i32 %811, 1
  %820 = sub i32 0, %811
  %821 = add i32 %820, 1
  %822 = sub i32 0, %811
  %823 = add i32 %822, 1
  %824 = sub i32 0, %811
  %825 = add i32 %824, 1
  %826 = sub i32 %811, 1
  %827 = mul i32 %826, 1
  %828 = add nsw i32 %811, 1
  store i32 %828, i32* %36, align 4
  br label %529

; <label>:829:                                    ; preds = %554, %545
  store i32 0, i32* %42, align 4
  br label %554

; <label>:830:                                    ; preds = %600, %591
  %831 = load i32, i32* %43, align 4
  %832 = sub i32 %831, -1
  %833 = mul i32 %832, -1
  %834 = shl i32 %831, -1
  %835 = sub i32 0, %831
  %836 = add i32 %835, -1
  %837 = sub i32 0, %831
  %838 = add i32 %837, -1
  %839 = sub i32 %831, -1
  %840 = mul i32 %839, -1
  %841 = sub i32 0, %831
  %842 = add i32 %841, -1
  %843 = shl i32 %831, -1
  %844 = shl i32 %831, -1
  %845 = add nsw i32 %831, -1
  store i32 %845, i32* %43, align 4
  br label %600

; <label>:846:                                    ; preds = %653, %644
  br label %653

; <label>:847:                                    ; preds = %693, %684
  %848 = load i8*, i8** %9, align 8
  %849 = load i32, i32* %10, align 4
  %850 = insertvalue { i8*, i32 } undef, i8* %848, 0
  %851 = insertvalue { i8*, i32 } %850, i32 %849, 1
  br label %693
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %14 = icmp ne %"class.std::bitset"* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %23 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.std::bitset"* %22, %"class.std::bitset"* dereferenceable(8) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"class.std::bitset"*, %"class.std::bitset"** %26, align 8
  %28 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %27, i32 1
  store %"class.std::bitset"* %28, %"class.std::bitset"** %26, align 8
  br label %49

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %29, %68
  %39 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %5, %"class.std::bitset"* dereferenceable(8) %39)
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %15
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %49, %70
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %58
  ret void

; <label>:68:                                     ; preds = %38, %29
  %69 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %5, %"class.std::bitset"* dereferenceable(8) %69)
  br label %38

; <label>:70:                                     ; preds = %58, %49
  br label %58
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPSt6bitsetILm18EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %18, %"class.std::bitset"* %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %34, %76
  %44 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %43
  ret void

; <label>:54:                                     ; preds = %33
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  %58 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %"class.std::bitset"*, %"class.std::bitset"** %68, align 8
  %70 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %"class.std::bitset"*, %"class.std::bitset"** %72, align 8
  %74 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %43, %34
  %77 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %77) #3
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* noalias sret, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %3, %26
  %13 = alloca %"class.std::bitset"*, align 8
  %14 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  store i64 %2, i64* %14, align 8
  %15 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %16 = load i64, i64* %14, align 8
  call void @_ZNSt6bitsetILm18EE9referenceC2ERS0_m(%"class.std::bitset<18>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %15, i64 %16) #3
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %12, %3
  %27 = alloca %"class.std::bitset"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %27, align 8
  store i64 %2, i64* %28, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  %30 = load i64, i64* %28, align 8
  call void @_ZNSt6bitsetILm18EE9referenceC2ERS0_m(%"class.std::bitset<18>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %29, i64 %30) #3
  br label %12
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
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
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
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %11, align 8
  %12 = load %"class.std::bitset"*, %"class.std::bitset"** %11, align 8
  %13 = bitcast %"class.std::bitset"* %12 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %13) #3
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %24, align 8
  %25 = load %"class.std::bitset"*, %"class.std::bitset"** %24, align 8
  %26 = bitcast %"class.std::bitset"* %25 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca %"class.std::bitset<18>::reference"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %6, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %11) #3
  %13 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %6, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, i64* %14, align 8
  br label %26

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %6, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %19) #3
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %6, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = load i64, i64* %23, align 8
  %25 = and i64 %24, %21
  store i64 %25, i64* %23, align 8
  br label %26

; <label>:26:                                     ; preds = %17, %9
  ret %"class.std::bitset<18>::reference"* %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::bitset"*, %"class.std::bitset"** %19, align 8
  %21 = ptrtoint %"class.std::bitset"* %16 to i64
  %22 = ptrtoint %"class.std::bitset"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::bitset"*, %"class.std::bitset"** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::bitset"*, %"class.std::bitset"** %43, align 8
  %45 = ptrtoint %"class.std::bitset"* %40 to i64
  %46 = ptrtoint %"class.std::bitset"* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = shl i64 %45, %46
  %50 = shl i64 %45, %46
  %51 = sub i64 %45, %46
  %52 = sub i64 0, %51
  %53 = add i64 %52, 8
  %54 = sub i64 %51, 8
  %55 = mul i64 %54, 8
  %56 = sub i64 %51, 8
  %57 = mul i64 %56, 8
  %58 = shl i64 %51, 8
  %59 = sdiv exact i64 %51, 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %18, i64 %19
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"class.std::bitset"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::bitset"*, %"class.std::bitset"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"* dereferenceable(16)) #4 comdat align 2 {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca %"class.std::bitset<18>::reference"*, align 8
  %13 = alloca %"class.std::bitset<18>::reference"*, align 8
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %12, align 8
  store %"class.std::bitset<18>::reference"* %1, %"class.std::bitset<18>::reference"** %13, align 8
  %14 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %12, align 8
  %15 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %13, align 8
  %16 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %17, align 8
  %19 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %13, align 8
  %20 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %21) #3
  %23 = and i64 %18, %22
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %14, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %36) #3
  %38 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %14, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = or i64 %40, %37
  store i64 %41, i64* %39, align 8
  br label %69

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %104

; <label>:51:                                     ; preds = %42, %104
  %52 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %14, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %53) #3
  %55 = xor i64 %54, -1
  %56 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %14, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = and i64 %58, %55
  store i64 %59, i64* %57, align 8
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %104

; <label>:68:                                     ; preds = %51
  br label %69

; <label>:69:                                     ; preds = %68, %34
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %134

; <label>:78:                                     ; preds = %69, %134
  %79 = load i32, i32* @x.25
  %80 = load i32, i32* @y.26
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %78
  ret %"class.std::bitset<18>::reference"* %14

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca %"class.std::bitset<18>::reference"*, align 8
  %90 = alloca %"class.std::bitset<18>::reference"*, align 8
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %89, align 8
  store %"class.std::bitset<18>::reference"* %1, %"class.std::bitset<18>::reference"** %90, align 8
  %91 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %89, align 8
  %92 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %90, align 8
  %93 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = load i64, i64* %94, align 8
  %96 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %90, align 8
  %97 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %98) #3
  %100 = sub i64 0, %95
  %101 = add i64 %100, %99
  %102 = and i64 %95, %99
  %103 = icmp ne i64 %102, 0
  br label %11

; <label>:104:                                    ; preds = %51, %42
  %105 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %14, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %106) #3
  %108 = sub i64 %107, -1
  %109 = mul i64 %108, -1
  %110 = shl i64 %107, -1
  %111 = sub i64 0, %107
  %112 = add i64 %111, -1
  %113 = sub i64 0, %107
  %114 = add i64 %113, -1
  %115 = sub i64 %107, -1
  %116 = mul i64 %115, -1
  %117 = sub i64 %107, -1
  %118 = mul i64 %117, -1
  %119 = shl i64 %107, -1
  %120 = shl i64 %107, -1
  %121 = xor i64 %107, -1
  %122 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %14, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %124, %121
  %126 = mul i64 %125, %121
  %127 = sub i64 0, %124
  %128 = add i64 %127, %121
  %129 = sub i64 0, %124
  %130 = add i64 %129, %121
  %131 = sub i64 0, %124
  %132 = add i64 %131, %121
  %133 = and i64 %124, %121
  store i64 %133, i64* %123, align 8
  br label %51

; <label>:134:                                    ; preds = %78, %69
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt6bitsetILm18EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::bitset", align 8
  %9 = alloca %"class.std::bitset", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::bitset<18>::reference", align 8
  %14 = alloca i8*
  %15 = alloca i32
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @a)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @b)
  %19 = load i32, i32* @a, align 4
  store i32 %19, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %48, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %265

; <label>:32:                                     ; preds = %23, %265
  %33 = load i32, i32* %2, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.29
  %37 = load i32, i32* @y.30
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %265

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %48

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %44
  %49 = load i32, i32* %2, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* @b, align 4
  store i32 %52, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %81, %51
  %54 = load i32, i32* %2, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.29
  %58 = load i32, i32* @y.30
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %273

; <label>:65:                                     ; preds = %56, %273
  %66 = load i32, i32* %2, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x.29
  %70 = load i32, i32* @y.30
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %273

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %81

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %77
  %82 = load i32, i32* %2, align 4
  %83 = ashr i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %53

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 2
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %84
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %240

; <label>:92:                                     ; preds = %84
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @a, align 4
  %96 = sext i32 %95 to i64
  call void @_ZNSt6bitsetILm18EEC2Ey(%"class.std::bitset"* %5, i64 %96) #3
  %97 = load i32, i32* @b, align 4
  %98 = sext i32 %97 to i64
  call void @_ZNSt6bitsetILm18EEC2Ey(%"class.std::bitset"* %6, i64 %98) #3
  %99 = bitcast %"class.std::bitset"* %8 to i8*
  %100 = bitcast %"class.std::bitset"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.std::bitset"* %9 to i8*
  %102 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load i32, i32* @n, align 4
  %104 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %8, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  call void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* sret %7, i64 %106, i64 %109, i32 %103)
  store i32 0, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %220, %92
  %111 = load i32, i32* @x.29
  %112 = load i32, i32* @y.30
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %277

; <label>:119:                                    ; preds = %110, %277
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %7) #3
  %123 = icmp ult i64 %121, %122
  %124 = load i32, i32* @x.29
  %125 = load i32, i32* @y.30
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %277

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %221

; <label>:133:                                    ; preds = %132
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %173, %133
  %135 = load i32, i32* %12, align 4
  %136 = icmp slt i32 %135, 18
  br i1 %136, label %137, label %176

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x.29
  %139 = load i32, i32* @y.30
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %282

; <label>:146:                                    ; preds = %137, %282
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %7, i64 %148) #3
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* @x.29
  %153 = load i32, i32* @y.30
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %282

; <label>:160:                                    ; preds = %146
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %13, %"class.std::bitset"* %149, i64 %151)
          to label %161 unwind label %168

; <label>:161:                                    ; preds = %160
  %162 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %13) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %13) #3
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %12, align 4
  %165 = shl i32 1, %164
  %166 = load i32, i32* %11, align 4
  %167 = or i32 %166, %165
  store i32 %167, i32* %11, align 4
  br label %172

; <label>:168:                                    ; preds = %197, %176, %160
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %14, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %15, align 4
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %260

; <label>:172:                                    ; preds = %163, %161
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  br label %134

; <label>:176:                                    ; preds = %134
  %177 = load i32, i32* %11, align 4
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
          to label %179 unwind label %168

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x.29
  %181 = load i32, i32* @y.30
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %288

; <label>:188:                                    ; preds = %179, %288
  %189 = load i32, i32* @x.29
  %190 = load i32, i32* @y.30
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %288

; <label>:197:                                    ; preds = %188
  %198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext 32)
          to label %199 unwind label %168

; <label>:199:                                    ; preds = %197
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.29
  %202 = load i32, i32* @y.30
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %289

; <label>:209:                                    ; preds = %200, %289
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* @x.29
  %213 = load i32, i32* @y.30
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %289

; <label>:220:                                    ; preds = %209
  br label %110

; <label>:221:                                    ; preds = %132
  %222 = load i32, i32* @x.29
  %223 = load i32, i32* @y.30
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %295

; <label>:230:                                    ; preds = %221, %295
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  %231 = load i32, i32* @x.29
  %232 = load i32, i32* @y.30
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %295

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %90
  %241 = load i32, i32* @x.29
  %242 = load i32, i32* @y.30
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %296

; <label>:249:                                    ; preds = %240, %296
  %250 = load i32, i32* %1, align 4
  %251 = load i32, i32* @x.29
  %252 = load i32, i32* @y.30
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %296

; <label>:259:                                    ; preds = %249
  ret i32 %250

; <label>:260:                                    ; preds = %168
  %261 = load i8*, i8** %14, align 8
  %262 = load i32, i32* %15, align 4
  %263 = insertvalue { i8*, i32 } undef, i8* %261, 0
  %264 = insertvalue { i8*, i32 } %263, i32 %262, 1
  resume { i8*, i32 } %264

; <label>:265:                                    ; preds = %32, %23
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = and i32 %266, 1
  %272 = icmp ne i32 %271, 0
  br label %32

; <label>:273:                                    ; preds = %65, %56
  %274 = load i32, i32* %2, align 4
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br label %65

; <label>:277:                                    ; preds = %119, %110
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %7) #3
  %281 = icmp ult i64 %279, %280
  br label %119

; <label>:282:                                    ; preds = %146, %137
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %7, i64 %284) #3
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  br label %146

; <label>:288:                                    ; preds = %188, %179
  br label %188

; <label>:289:                                    ; preds = %209, %200
  %290 = load i32, i32* %10, align 4
  %291 = shl i32 %290, 1
  %292 = sub i32 0, %290
  %293 = add i32 %292, 1
  %294 = add nsw i32 %290, 1
  store i32 %294, i32* %10, align 4
  br label %209

; <label>:295:                                    ; preds = %230, %221
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %230

; <label>:296:                                    ; preds = %249, %240
  %297 = load i32, i32* %1, align 4
  br label %249
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm18EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm18ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #11
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %11, align 8
  %12 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %12, i32 0, i32 0
  store i64 0, i64* %13, align 8
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %24, align 8
  %25 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %25, i32 0, i32 0
  store i64 0, i64* %26, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm18ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 262143
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %12 = load i32, i32* @x.37
  %13 = load i32, i32* @y.38
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  br label %10
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
  %2 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6bitsetILm18EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %7, align 8
  ret void
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"class.std::bitset"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.53
  %28 = load i32, i32* @y.54
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #11
  %37 = load i32, i32* @x.53
  %38 = load i32, i32* @y.54
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #11
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6bitsetILm18EEEvT_S3_(%"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::bitset"*, align 8
  %13 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %12, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %15 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm18EEEEvT_S5_(%"class.std::bitset"* %14, %"class.std::bitset"* %15)
  %16 = load i32, i32* @x.55
  %17 = load i32, i32* @y.56
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::bitset"*, align 8
  %27 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %26, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %27, align 8
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %26, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm18EEEEvT_S5_(%"class.std::bitset"* %28, %"class.std::bitset"* %29)
  br label %11
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = icmp ne %"class.std::bitset"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::bitset"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6bitsetILm18EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"class.std::bitset"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::bitset"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %"class.std::bitset"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %14, align 8
  %18 = bitcast %"class.std::bitset"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
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
  br label %12
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
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.69
  %14 = load i32, i32* @y.70
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
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %214

; <label>:11:                                     ; preds = %2, %214
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::bitset"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::bitset"*, align 8
  %16 = alloca %"class.std::bitset"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store %"class.std::bitset"* %23, %"class.std::bitset"** %15, align 8
  %24 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  store %"class.std::bitset"* %24, %"class.std::bitset"** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %29 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %28, i64 %29
  %31 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %32 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm18EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %31) #3
  %33 = load i32, i32* @x.73
  %34 = load i32, i32* @y.74
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %214

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %"class.std::bitset"* %30, %"class.std::bitset"* dereferenceable(8) %32)
          to label %42 unwind label %58

; <label>:42:                                     ; preds = %41
  store %"class.std::bitset"* null, %"class.std::bitset"** %16, align 8
  %43 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::bitset"*, %"class.std::bitset"** %45, align 8
  %47 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %"class.std::bitset"*, %"class.std::bitset"** %49, align 8
  %51 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = invoke %"class.std::bitset"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm18EES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::bitset"* %46, %"class.std::bitset"* %50, %"class.std::bitset"* %51, %"class.std::allocator"* dereferenceable(1) %53)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %42
  store %"class.std::bitset"* %54, %"class.std::bitset"** %16, align 8
  %56 = load %"class.std::bitset"*, %"class.std::bitset"** %16, align 8
  %57 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %56, i32 1
  store %"class.std::bitset"* %57, %"class.std::bitset"** %16, align 8
  br label %163

; <label>:58:                                     ; preds = %42, %41
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %17, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %18, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.73
  %64 = load i32, i32* @y.74
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %236

; <label>:71:                                     ; preds = %62, %236
  %72 = load i8*, i8** %17, align 8
  %73 = call i8* @__cxa_begin_catch(i8* %72) #3
  %74 = load %"class.std::bitset"*, %"class.std::bitset"** %16, align 8
  %75 = icmp ne %"class.std::bitset"* %74, null
  %76 = load i32, i32* @x.73
  %77 = load i32, i32* @y.74
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %236

; <label>:84:                                     ; preds = %71
  br i1 %75, label %115, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.73
  %87 = load i32, i32* @y.74
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %241

; <label>:94:                                     ; preds = %85, %241
  %95 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %96 to %"class.std::allocator"*
  %98 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %99 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %19) #3
  %100 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %98, i64 %99
  %101 = load i32, i32* @x.73
  %102 = load i32, i32* @y.74
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %241

; <label>:109:                                    ; preds = %94
  invoke void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %97, %"class.std::bitset"* %100)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %109
  br label %139

; <label>:111:                                    ; preds = %143, %139, %115, %109
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %17, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %210

; <label>:115:                                    ; preds = %84
  %116 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %117 = load %"class.std::bitset"*, %"class.std::bitset"** %16, align 8
  %118 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  invoke void @_ZSt8_DestroyIPSt6bitsetILm18EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %116, %"class.std::bitset"* %117, %"class.std::allocator"* dereferenceable(1) %119)
          to label %120 unwind label %111

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.73
  %122 = load i32, i32* @y.74
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %248

; <label>:129:                                    ; preds = %120, %248
  %130 = load i32, i32* @x.73
  %131 = load i32, i32* @y.74
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %248

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %110
  %140 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %141 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %142 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %140, %"class.std::bitset"* %141, i64 %142)
          to label %143 unwind label %111

; <label>:143:                                    ; preds = %139
  invoke void @__cxa_rethrow() #12
          to label %213 unwind label %111

; <label>:144:                                    ; preds = %111
  %145 = load i32, i32* @x.73
  %146 = load i32, i32* @y.74
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %249

; <label>:153:                                    ; preds = %144, %249
  %154 = load i32, i32* @x.73
  %155 = load i32, i32* @y.74
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %249

; <label>:162:                                    ; preds = %153
  br label %205

; <label>:163:                                    ; preds = %55
  %164 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load %"class.std::bitset"*, %"class.std::bitset"** %166, align 8
  %168 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %169, i32 0, i32 1
  %171 = load %"class.std::bitset"*, %"class.std::bitset"** %170, align 8
  %172 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %173 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %172) #3
  call void @_ZSt8_DestroyIPSt6bitsetILm18EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %167, %"class.std::bitset"* %171, %"class.std::allocator"* dereferenceable(1) %173)
  %174 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %175 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load %"class.std::bitset"*, %"class.std::bitset"** %177, align 8
  %179 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %180, i32 0, i32 2
  %182 = load %"class.std::bitset"*, %"class.std::bitset"** %181, align 8
  %183 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load %"class.std::bitset"*, %"class.std::bitset"** %185, align 8
  %187 = ptrtoint %"class.std::bitset"* %182 to i64
  %188 = ptrtoint %"class.std::bitset"* %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %174, %"class.std::bitset"* %178, i64 %190)
  %191 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %192 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %193, i32 0, i32 0
  store %"class.std::bitset"* %191, %"class.std::bitset"** %194, align 8
  %195 = load %"class.std::bitset"*, %"class.std::bitset"** %16, align 8
  %196 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %197, i32 0, i32 1
  store %"class.std::bitset"* %195, %"class.std::bitset"** %198, align 8
  %199 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %200 = load i64, i64* %14, align 8
  %201 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %199, i64 %200
  %202 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %203, i32 0, i32 2
  store %"class.std::bitset"* %201, %"class.std::bitset"** %204, align 8
  ret void

; <label>:205:                                    ; preds = %162
  %206 = load i8*, i8** %17, align 8
  %207 = load i32, i32* %18, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %111
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #11
  unreachable

; <label>:213:                                    ; preds = %143
  unreachable

; <label>:214:                                    ; preds = %11, %2
  %215 = alloca %"class.std::vector"*, align 8
  %216 = alloca %"class.std::bitset"*, align 8
  %217 = alloca i64, align 8
  %218 = alloca %"class.std::bitset"*, align 8
  %219 = alloca %"class.std::bitset"*, align 8
  %220 = alloca i8*
  %221 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %215, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %216, align 8
  %222 = load %"class.std::vector"*, %"class.std::vector"** %215, align 8
  %223 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %222, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %223, i64* %217, align 8
  %224 = bitcast %"class.std::vector"* %222 to %"struct.std::_Vector_base"*
  %225 = load i64, i64* %217, align 8
  %226 = call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %224, i64 %225)
  store %"class.std::bitset"* %226, %"class.std::bitset"** %218, align 8
  %227 = load %"class.std::bitset"*, %"class.std::bitset"** %218, align 8
  store %"class.std::bitset"* %227, %"class.std::bitset"** %219, align 8
  %228 = bitcast %"class.std::vector"* %222 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %229 to %"class.std::allocator"*
  %231 = load %"class.std::bitset"*, %"class.std::bitset"** %218, align 8
  %232 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %222) #3
  %233 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %231, i64 %232
  %234 = load %"class.std::bitset"*, %"class.std::bitset"** %216, align 8
  %235 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm18EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %234) #3
  br label %11

; <label>:236:                                    ; preds = %71, %62
  %237 = load i8*, i8** %17, align 8
  %238 = call i8* @__cxa_begin_catch(i8* %237) #3
  %239 = load %"class.std::bitset"*, %"class.std::bitset"** %16, align 8
  %240 = icmp ne %"class.std::bitset"* %239, null
  br label %71

; <label>:241:                                    ; preds = %94, %85
  %242 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0
  %244 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %243 to %"class.std::allocator"*
  %245 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %246 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %19) #3
  %247 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %245, i64 %246
  br label %94

; <label>:248:                                    ; preds = %129, %120
  br label %129

; <label>:249:                                    ; preds = %153, %144
  br label %153
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
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %11, align 8
  %12 = load %"class.std::bitset"*, %"class.std::bitset"** %11, align 8
  %13 = load i32, i32* @x.77
  %14 = load i32, i32* @y.78
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::bitset"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %23, align 8
  %24 = load %"class.std::bitset"*, %"class.std::bitset"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  %36 = load i32, i32* @x.79
  %37 = load i32, i32* @y.80
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %34, %54
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %44
  ret i64 %35

; <label>:54:                                     ; preds = %44, %34
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.81
  %18 = load i32, i32* @y.82
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.81
  %28 = load i32, i32* @y.82
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %13, align 8
  %39 = call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.81
  %41 = load i32, i32* @y.82
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %35
  br label %50

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = phi %"class.std::bitset"* [ %39, %48 ], [ null, %49 ]
  ret %"class.std::bitset"* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %35, %26
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load i64, i64* %13, align 8
  %62 = call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %60, i64 %61)
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm18EES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %12 = call %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm18EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::bitset"* %12, %"class.std::bitset"** %13, align 8
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %15 = call %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm18EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::bitset"* %15, %"class.std::bitset"** %16, align 8
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::bitset"*, %"class.std::bitset"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %23 = call %"class.std::bitset"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm18EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"* %20, %"class.std::bitset"* %22, %"class.std::bitset"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::bitset"* %23
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.89
  %15 = load i32, i32* @y.90
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.89
  %25 = load i32, i32* @y.90
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.89
  %35 = load i32, i32* @y.90
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.89
  %45 = load i32, i32* @y.90
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.91
  %3 = load i32, i32* @y.92
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %13) #3
  %15 = load i32, i32* @x.91
  %16 = load i32, i32* @y.92
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
  %25 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %25, align 8
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %25, align 8
  %27 = bitcast %"class.std::allocator"* %26 to %"class.__gnu_cxx::new_allocator"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %27) #3
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::bitset"*
  ret %"class.std::bitset"* %16
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

; <label>:13:                                     ; preds = %78, %3
  %14 = load i32, i32* @x.107
  %15 = load i32, i32* @y.108
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %126

; <label>:22:                                     ; preds = %13, %126
  %23 = load i32, i32* @x.107
  %24 = load i32, i32* @y.108
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %126

; <label>:31:                                     ; preds = %22
  %32 = invoke zeroext i1 @_ZStneIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %33 unwind label %81

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %91

; <label>:34:                                     ; preds = %33
  %35 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %36 = call %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm18EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %35) #3
  %37 = invoke dereferenceable(8) %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm18EEEdeEv(%"class.std::move_iterator"* %4)
          to label %38 unwind label %81

; <label>:38:                                     ; preds = %34
  invoke void @_ZSt10_ConstructISt6bitsetILm18EEJS1_EEvPT_DpOT0_(%"class.std::bitset"* %36, %"class.std::bitset"* dereferenceable(8) %37)
          to label %39 unwind label %81

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.107
  %41 = load i32, i32* @y.108
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %127

; <label>:48:                                     ; preds = %39, %127
  %49 = load i32, i32* @x.107
  %50 = load i32, i32* @y.108
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %127

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.107
  %60 = load i32, i32* @y.108
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %128

; <label>:67:                                     ; preds = %58, %128
  %68 = load i32, i32* @x.107
  %69 = load i32, i32* @y.108
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %128

; <label>:76:                                     ; preds = %67
  %77 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6bitsetILm18EEEppEv(%"class.std::move_iterator"* %4)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %76
  %79 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %80 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %79, i32 1
  store %"class.std::bitset"* %80, %"class.std::bitset"** %7, align 8
  br label %13

; <label>:81:                                     ; preds = %76, %38, %34, %31
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %89 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6bitsetILm18EEEvT_S3_(%"class.std::bitset"* %88, %"class.std::bitset"* %89)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %85
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %93

; <label>:91:                                     ; preds = %33
  %92 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  ret %"class.std::bitset"* %92

; <label>:93:                                     ; preds = %90, %85
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %122

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.107
  %99 = load i32, i32* @y.108
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %97, %129
  %107 = load i32, i32* @x.107
  %108 = load i32, i32* @y.108
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %106
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %115
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %93
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #11
  unreachable

; <label>:125:                                    ; preds = %90
  unreachable

; <label>:126:                                    ; preds = %22, %13
  br label %22

; <label>:127:                                    ; preds = %48, %39
  br label %48

; <label>:128:                                    ; preds = %67, %58
  br label %67

; <label>:129:                                    ; preds = %106, %97
  br label %106
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.109
  %4 = load i32, i32* @y.110
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %14, %"class.std::move_iterator"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.109
  %19 = load i32, i32* @y.110
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = xor i1 %32, true
  br label %11
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
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
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
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %15 = load i32, i32* @x.115
  %16 = load i32, i32* @y.116
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::bitset"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  br label %10
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
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
  %3 = load i32, i32* @x.125
  %4 = load i32, i32* @y.126
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::bitset"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  store %"class.std::bitset"* %16, %"class.std::bitset"** %15, align 8
  %17 = load i32, i32* @x.125
  %18 = load i32, i32* @y.126
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
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %"class.std::bitset"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"class.std::bitset"*, %"class.std::bitset"** %28, align 8
  store %"class.std::bitset"* %31, %"class.std::bitset"** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.127
  %4 = load i32, i32* @y.128
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %16 = load i32, i32* @x.127
  %17 = load i32, i32* @y.128
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %27 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  br label %11
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
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm18EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm18EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.135
  %4 = load i32, i32* @y.136
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm18EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %16) #3
  call void @_ZNSaISt6bitsetILm18EEEC2ERKS1_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %14, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %14, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %14, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %20, align 8
  %21 = load i32, i32* @x.135
  %22 = load i32, i32* @y.136
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %31, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %32, align 8
  %33 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %31, align 8
  %34 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %33 to %"class.std::allocator"*
  %35 = load %"class.std::allocator"*, %"class.std::allocator"** %32, align 8
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm18EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %35) #3
  call void @_ZNSaISt6bitsetILm18EEEC2ERKS1_(%"class.std::allocator"* %34, %"class.std::allocator"* dereferenceable(1) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %33, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %37, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %33, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %33, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %39, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %6, %"class.std::bitset"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %9, %"class.std::bitset"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %12, %"class.std::bitset"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm18EEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.139
  %4 = load i32, i32* @y.140
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %15, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.139
  %19 = load i32, i32* @y.140
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.141
  %16 = load i32, i32* @y.142
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8), %"class.std::bitset"** dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.143
  %4 = load i32, i32* @y.144
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"class.std::bitset"**, align 8
  %13 = alloca %"class.std::bitset"**, align 8
  %14 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %12, align 8
  store %"class.std::bitset"** %1, %"class.std::bitset"*** %13, align 8
  %15 = load %"class.std::bitset"**, %"class.std::bitset"*** %12, align 8
  %16 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %15) #3
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %16, align 8
  store %"class.std::bitset"* %17, %"class.std::bitset"** %14, align 8
  %18 = load %"class.std::bitset"**, %"class.std::bitset"*** %13, align 8
  %19 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %18) #3
  %20 = load %"class.std::bitset"*, %"class.std::bitset"** %19, align 8
  %21 = load %"class.std::bitset"**, %"class.std::bitset"*** %12, align 8
  store %"class.std::bitset"* %20, %"class.std::bitset"** %21, align 8
  %22 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %14) #3
  %23 = load %"class.std::bitset"*, %"class.std::bitset"** %22, align 8
  %24 = load %"class.std::bitset"**, %"class.std::bitset"*** %13, align 8
  store %"class.std::bitset"* %23, %"class.std::bitset"** %24, align 8
  %25 = load i32, i32* @x.143
  %26 = load i32, i32* @y.144
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"class.std::bitset"**, align 8
  %36 = alloca %"class.std::bitset"**, align 8
  %37 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %35, align 8
  store %"class.std::bitset"** %1, %"class.std::bitset"*** %36, align 8
  %38 = load %"class.std::bitset"**, %"class.std::bitset"*** %35, align 8
  %39 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %38) #3
  %40 = load %"class.std::bitset"*, %"class.std::bitset"** %39, align 8
  store %"class.std::bitset"* %40, %"class.std::bitset"** %37, align 8
  %41 = load %"class.std::bitset"**, %"class.std::bitset"*** %36, align 8
  %42 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %41) #3
  %43 = load %"class.std::bitset"*, %"class.std::bitset"** %42, align 8
  %44 = load %"class.std::bitset"**, %"class.std::bitset"*** %35, align 8
  store %"class.std::bitset"* %43, %"class.std::bitset"** %44, align 8
  %45 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %37) #3
  %46 = load %"class.std::bitset"*, %"class.std::bitset"** %45, align 8
  %47 = load %"class.std::bitset"**, %"class.std::bitset"*** %36, align 8
  store %"class.std::bitset"* %46, %"class.std::bitset"** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.145
  %3 = load i32, i32* @y.146
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::bitset"**, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %11, align 8
  %12 = load %"class.std::bitset"**, %"class.std::bitset"*** %11, align 8
  %13 = load i32, i32* @x.145
  %14 = load i32, i32* @y.146
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::bitset"** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::bitset"**, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %23, align 8
  %24 = load %"class.std::bitset"**, %"class.std::bitset"*** %23, align 8
  br label %10
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
  %2 = load i32, i32* @x.153
  %3 = load i32, i32* @y.154
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %12) #3
  %14 = shl i64 1, %13
  %15 = load i32, i32* @x.153
  %16 = load i32, i32* @y.154
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
  %25 = alloca i64, align 8
  store i64 %0, i64* %25, align 8
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %26) #3
  %28 = sub i64 0, 1
  %29 = add i64 %28, %27
  %30 = shl i64 1, %27
  %31 = shl i64 1, %27
  br label %10
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
