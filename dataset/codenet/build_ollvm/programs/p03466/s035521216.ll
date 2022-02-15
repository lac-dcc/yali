; ModuleID = 'Project_CodeNet_C++1400/p03466/s035521216.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s035521216.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@xa = global i32 0, align 4
@xb = global i32 0, align 4
@la = global i32 0, align 4
@lb = global i32 0, align 4
@is = global [2 x i32] zeroinitializer, align 4
@w = global [2 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035521216.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
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
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1033092086
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1033092086
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 322841912, i32* %13
  %14 = alloca %"class.std::vector"*
  br label %15

; <label>:15:                                     ; preds = %0, %75
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 322841912, label %18
    i32 -717104901, label %38
    i32 1675952697, label %66
    i32 872351258, label %67
    i32 -1233285577, label %72
    i32 1298569389, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
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
  %37 = select i1 %35, i32 -717104901, i32 1298569389
  store i32 %37, i32* %13
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -126098117
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -126098117
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
  %65 = select i1 %63, i32 1675952697, i32 1298569389
  store i32 %65, i32* %13
  br label %75

; <label>:66:                                     ; preds = %15
  store i32 872351258, i32* %13
  store %"class.std::vector"* getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i32 0, i32 0), %"class.std::vector"** %14
  br label %75

; <label>:67:                                     ; preds = %15
  %68 = load %"class.std::vector"*, %"class.std::vector"** %14
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %68) #3
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %68, i64 1
  %70 = icmp eq %"class.std::vector"* %69, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i32 0, i32 0), i64 2)
  %71 = select i1 %70, i32 -1233285577, i32 872351258
  store i32 %71, i32* %13
  store %"class.std::vector"* %69, %"class.std::vector"** %14
  br label %75

; <label>:72:                                     ; preds = %15
  %73 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:74:                                     ; preds = %15
  store i32 -717104901, i32* %13
  br label %75

; <label>:75:                                     ; preds = %74, %67, %66, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %50

; <label>:20:                                     ; preds = %6, %50
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #5
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 272135332
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 272135332
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
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %20
  unreachable

; <label>:50:                                     ; preds = %20, %6
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #5
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 2101664875, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i32 0, i32 0), i64 2), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 2101664875, label %8
    i32 -1321159016, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i32 0, i32 0)
  %12 = select i1 %11, i32 -1321159016, i32 2101664875
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #5
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z3getRSt6vectorISt4pairIiiESaIS1_EEii(%"class.std::vector"* dereferenceable(24), i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca %"class.std::vector"**
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 607048336, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %377
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 607048336, label %35
    i32 -1908875320, label %43
    i32 -171300112, label %93
    i32 316851189, label %94
    i32 -1482907182, label %109
    i32 1173670428, label %138
    i32 -1675731950, label %141
    i32 1424632950, label %167
    i32 193594714, label %179
    i32 -1143666745, label %187
    i32 910713684, label %188
    i32 -1975303185, label %204
    i32 -449187690, label %235
    i32 -1920064050, label %238
    i32 1655362269, label %244
    i32 1507622074, label %267
    i32 75541209, label %301
    i32 428309095, label %302
    i32 -821379521, label %318
    i32 1002188578, label %373
  ]

; <label>:34:                                     ; preds = %32
  br label %377

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1908875320, i32 428309095
  store i32 %42, i32* %31
  br label %377

; <label>:43:                                     ; preds = %32
  %44 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %44, %"class.std::vector"*** %19
  %45 = alloca i32, align 4
  store i32* %45, i32** %18
  %46 = alloca i32, align 4
  store i32* %46, i32** %17
  %47 = alloca i32, align 4
  store i32* %47, i32** %16
  %48 = alloca i32, align 4
  store i32* %48, i32** %15
  %49 = alloca i32, align 4
  store i32* %49, i32** %14
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %51, %"struct.std::pair"** %12
  %52 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %52, %"struct.std::pair"** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %55, %"struct.std::pair"** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19
  store %"class.std::vector"* %0, %"class.std::vector"** %58, align 8
  %59 = load volatile i32*, i32** %18
  store i32 %1, i32* %59, align 4
  %60 = load volatile i32*, i32** %17
  store i32 %2, i32* %60, align 4
  %61 = load volatile i32*, i32** %16
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %15
  store i32 0, i32* %62, align 4
  %63 = load volatile i32*, i32** %18
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %14
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 %66, 190864517
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 190864517
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -171300112, i32 428309095
  store i32 %92, i32* %31
  br label %377

; <label>:93:                                     ; preds = %32
  store i32 316851189, i32* %31
  br label %377

; <label>:94:                                     ; preds = %32
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1482907182, i32 -821379521
  store i32 %108, i32* %31
  br label %377

; <label>:109:                                    ; preds = %32
  %110 = load volatile i32*, i32** %15
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %14
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %111, %114
  %116 = add nsw i32 %111, %113
  %117 = ashr i32 %115, 1
  %118 = load volatile i32*, i32** %13
  store i32 %117, i32* %118, align 4
  %119 = load volatile i32*, i32** %15
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %14
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %120, %122
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1173670428, i32 -821379521
  store i32 %137, i32* %31
  br label %377

; <label>:138:                                    ; preds = %32
  %139 = load volatile i1, i1* %5
  %140 = select i1 %139, i32 -1675731950, i32 910713684
  store i32 %140, i32* %31
  br label %377

; <label>:141:                                    ; preds = %32
  %142 = load volatile i32*, i32** %13
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* @len, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = load volatile i32*, i32** %18
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %13
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %149, -1768022767
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1768022767
  %155 = sub nsw i32 %149, %151
  %156 = sext i32 %154 to i64
  %157 = sub i64 0, %147
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %147, %156
  %162 = load volatile i32*, i32** %17
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp sle i64 %160, %164
  %166 = select i1 %165, i32 1424632950, i32 193594714
  store i32 %166, i32* %31
  br label %377

; <label>:167:                                    ; preds = %32
  %168 = load volatile i32*, i32** %13
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %16
  store i32 %169, i32* %170, align 4
  %171 = load volatile i32*, i32** %13
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = load volatile i32*, i32** %15
  store i32 %176, i32* %178, align 4
  store i32 -1143666745, i32* %31
  br label %377

; <label>:179:                                    ; preds = %32
  %180 = load volatile i32*, i32** %13
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -1817215180
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1817215180
  %185 = sub nsw i32 %181, 1
  %186 = load volatile i32*, i32** %14
  store i32 %184, i32* %186, align 4
  store i32 -1143666745, i32* %31
  br label %377

; <label>:187:                                    ; preds = %32
  store i32 316851189, i32* %31
  br label %377

; <label>:188:                                    ; preds = %32
  %189 = load i32, i32* @x.10
  %190 = load i32, i32* @y.11
  %191 = sub i32 %189, -1223175497
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1223175497
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1975303185, i32 1002188578
  store i32 %203, i32* %31
  br label %377

; <label>:204:                                    ; preds = %32
  %205 = load volatile i32*, i32** %16
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  store i1 %207, i1* %4
  %208 = load i32, i32* @x.10
  %209 = load i32, i32* @y.11
  %210 = sub i32 %208, -809471009
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -809471009
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
  %234 = select i1 %232, i32 -449187690, i32 1002188578
  store i32 %234, i32* %31
  br label %377

; <label>:235:                                    ; preds = %32
  %236 = load volatile i1, i1* %4
  %237 = select i1 %236, i32 -1920064050, i32 1655362269
  store i32 %237, i32* %31
  br label %377

; <label>:238:                                    ; preds = %32
  %239 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19
  %240 = load %"class.std::vector"*, %"class.std::vector"** %239, align 8
  %241 = load volatile i32*, i32** %16
  %242 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %242, i32* dereferenceable(4) %241, i32* dereferenceable(4) @len)
  %243 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %240, %"struct.std::pair"* dereferenceable(8) %243)
  store i32 1655362269, i32* %31
  br label %377

; <label>:244:                                    ; preds = %32
  %245 = load volatile i32*, i32** %16
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* @len, align 4
  %248 = mul nsw i32 %246, %247
  %249 = load volatile i32*, i32** %17
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %248
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, %248
  %254 = load volatile i32*, i32** %17
  store i32 %252, i32* %254, align 4
  %255 = load volatile i32*, i32** %16
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %18
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %256
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, %256
  %262 = load volatile i32*, i32** %18
  store i32 %260, i32* %262, align 4
  %263 = load volatile i32*, i32** %18
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 1507622074, i32 75541209
  store i32 %266, i32* %31
  br label %377

; <label>:267:                                    ; preds = %32
  %268 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19
  %269 = load %"class.std::vector"*, %"class.std::vector"** %268, align 8
  %270 = load volatile i32*, i32** %10
  store i32 1, i32* %270, align 4
  %271 = load volatile i32*, i32** %17
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %18
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, -1839666533
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1839666533
  %278 = sub nsw i32 %274, 1
  %279 = sub i32 %272, -337799641
  %280 = sub i32 %279, %277
  %281 = add i32 %280, -337799641
  %282 = sub nsw i32 %272, %277
  %283 = load volatile i32*, i32** %9
  store i32 %281, i32* %283, align 4
  %284 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %285 = load volatile i32*, i32** %10
  %286 = load volatile i32*, i32** %9
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %284, i32* dereferenceable(4) %285, i32* dereferenceable(4) %286)
  %287 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %269, %"struct.std::pair"* dereferenceable(8) %287)
  %288 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19
  %289 = load %"class.std::vector"*, %"class.std::vector"** %288, align 8
  %290 = load volatile i32*, i32** %18
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 1
  %295 = load volatile i32*, i32** %7
  store i32 %293, i32* %295, align 4
  %296 = load volatile i32*, i32** %6
  store i32 1, i32* %296, align 4
  %297 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %298 = load volatile i32*, i32** %7
  %299 = load volatile i32*, i32** %6
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %297, i32* dereferenceable(4) %298, i32* dereferenceable(4) %299)
  %300 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %289, %"struct.std::pair"* dereferenceable(8) %300)
  store i32 75541209, i32* %31
  br label %377

; <label>:301:                                    ; preds = %32
  ret void

; <label>:302:                                    ; preds = %32
  %303 = alloca %"class.std::vector"*, align 8
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca %"struct.std::pair", align 4
  %311 = alloca %"struct.std::pair", align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca %"struct.std::pair", align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %303, align 8
  store i32 %1, i32* %304, align 4
  store i32 %2, i32* %305, align 4
  store i32 0, i32* %306, align 4
  store i32 0, i32* %307, align 4
  %317 = load i32, i32* %304, align 4
  store i32 %317, i32* %308, align 4
  store i32 -1908875320, i32* %31
  br label %377

; <label>:318:                                    ; preds = %32
  %319 = load volatile i32*, i32** %15
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %14
  %322 = load i32, i32* %321, align 4
  %323 = shl i32 %320, %322
  %324 = shl i32 %320, %322
  %325 = sub i32 0, 1204652512
  %326 = sub i32 %325, %320
  %327 = add i32 %326, 1204652512
  %328 = sub i32 0, %320
  %329 = sub i32 0, %327
  %330 = sub i32 0, %322
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add i32 %327, %322
  %334 = sub i32 0, %322
  %335 = add i32 %320, %334
  %336 = sub i32 %320, %322
  %337 = mul i32 %335, %322
  %338 = shl i32 %320, %322
  %339 = sub i32 0, %320
  %340 = add i32 0, %339
  %341 = sub i32 0, %320
  %342 = sub i32 0, %322
  %343 = sub i32 %340, %342
  %344 = add i32 %340, %322
  %345 = shl i32 %320, %322
  %346 = sub i32 0, %322
  %347 = sub i32 %320, %346
  %348 = add nsw i32 %320, %322
  %349 = add i32 %347, -994026182
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -994026182
  %352 = sub i32 %347, 1
  %353 = mul i32 %351, 1
  %354 = sub i32 0, 1
  %355 = add i32 %347, %354
  %356 = sub i32 %347, 1
  %357 = mul i32 %355, 1
  %358 = add i32 0, -1641810043
  %359 = sub i32 %358, %347
  %360 = sub i32 %359, -1641810043
  %361 = sub i32 0, %347
  %362 = sub i32 %360, 1316686917
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1316686917
  %365 = add i32 %360, 1
  %366 = ashr i32 %347, 1
  %367 = load volatile i32*, i32** %13
  store i32 %366, i32* %367, align 4
  %368 = load volatile i32*, i32** %15
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %14
  %371 = load i32, i32* %370, align 4
  %372 = icmp sle i32 %369, %371
  store i32 -1482907182, i32* %31
  br label %377

; <label>:373:                                    ; preds = %32
  %374 = load volatile i32*, i32** %16
  %375 = load i32, i32* %374, align 4
  %376 = icmp ne i32 %375, 0
  store i32 -1975303185, i32* %31
  br label %377

; <label>:377:                                    ; preds = %373, %318, %302, %267, %244, %238, %235, %204, %188, %187, %179, %167, %141, %138, %109, %94, %93, %43, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
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
  store i32 1271685443, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1271685443, label %18
    i32 759236582, label %38
    i32 139481576, label %59
    i32 -686576180, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 759236582, i32 -686576180
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %42) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %41, %"struct.std::pair"* dereferenceable(8) %43)
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = add i32 %44, 909669703
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 909669703
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 139481576, i32 -686576180
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %64) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %63, %"struct.std::pair"* dereferenceable(8) %65)
  store i32 759236582, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = add i32 %6, -868972571
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -868972571
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1697954143, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1697954143, label %20
    i32 -998038246, label %40
    i32 -509656442, label %67
    i32 -1412388604, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -998038246, i32 -1412388604
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %50 = load i32*, i32** %43, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %49, align 4
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
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
  %66 = select i1 %64, i32 -509656442, i32 -1412388604
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i32*, i32** %70, align 8
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %73, align 4
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  %78 = load i32*, i32** %71, align 8
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %77, align 4
  store i32 -998038246, i32* %16
  br label %81

; <label>:81:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4sum2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* dereferenceable(24), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -261996084, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -261996084, label %15
    i32 -403030141, label %19
    i32 -542399182, label %20
    i32 -1840478028, label %28
    i32 -1052050605, label %33
    i32 -2074040286, label %43
    i32 1195464164, label %58
    i32 515481585, label %97
    i32 -824820901, label %98
    i32 1314958283, label %129
    i32 2026325808, label %136
    i32 2036918773, label %138
    i32 1497623116, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -542399182, i32 -403030141
  store i32 %18, i32* %11
  br label %181

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2036918773, i32* %11
  br label %181

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %21 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %22 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %21) #3
  %23 = sub i64 %22, -3883501414482759444
  %24 = sub i64 %23, 1
  %25 = add i64 %24, -3883501414482759444
  %26 = sub i64 %22, 1
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %9, align 4
  store i32 -1840478028, i32* %11
  br label %181

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1052050605, i32 2026325808
  store i32 %32, i32* %11
  br label %181

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %35, i64 %37) #3
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %34, %40
  %42 = select i1 %41, i32 -2074040286, i32 -824820901
  store i32 %42, i32* %11
  br label %181

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
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
  %57 = select i1 %55, i32 1195464164, i32 1497623116
  store i32 %57, i32* %11
  br label %181

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %60, i64 %62) #3
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %59, %65
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, %66
  store i32 %69, i32* %7, align 4
  %71 = load i32, i32* @x.18
  %72 = load i32, i32* @y.19
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 515481585, i32 1497623116
  store i32 %96, i32* %11
  br label %181

; <label>:97:                                     ; preds = %12
  store i32 2026325808, i32* %11
  br label %181

; <label>:98:                                     ; preds = %12
  %99 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %99, i64 %101) #3
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %105, i64 %107) #3
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %104, %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, %111
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, %111
  store i32 %116, i32* %7, align 4
  %118 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %118, i64 %120) #3
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, -1580457879
  %126 = sub i32 %125, %123
  %127 = add i32 %126, -1580457879
  %128 = sub nsw i32 %124, %123
  store i32 %127, i32* %6, align 4
  store i32 1314958283, i32* %11
  br label %181

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %8, align 4
  store i32 -1840478028, i32* %11
  br label %181

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %4, align 4
  store i32 2036918773, i32* %11
  br label %181

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %142, i64 %144) #3
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = shl i32 %141, %147
  %149 = sub i32 %141, 213917674
  %150 = sub i32 %149, %147
  %151 = add i32 %150, 213917674
  %152 = sub i32 %141, %147
  %153 = mul i32 %151, %147
  %154 = sub i32 %141, 549540601
  %155 = sub i32 %154, %147
  %156 = add i32 %155, 549540601
  %157 = sub i32 %141, %147
  %158 = mul i32 %156, %147
  %159 = mul nsw i32 %141, %147
  %160 = load i32, i32* %7, align 4
  %161 = shl i32 %160, %159
  %162 = shl i32 %160, %159
  %163 = sub i32 %160, -547583171
  %164 = sub i32 %163, %159
  %165 = add i32 %164, -547583171
  %166 = sub i32 %160, %159
  %167 = mul i32 %165, %159
  %168 = sub i32 0, -278774968
  %169 = sub i32 %168, %160
  %170 = add i32 %169, -278774968
  %171 = sub i32 0, %160
  %172 = sub i32 %170, -824036049
  %173 = add i32 %172, %159
  %174 = add i32 %173, -824036049
  %175 = add i32 %170, %159
  %176 = sub i32 0, %160
  %177 = sub i32 0, %159
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %160, %159
  store i32 %179, i32* %7, align 4
  store i32 1195464164, i32* %11
  br label %181

; <label>:181:                                    ; preds = %140, %136, %129, %98, %97, %58, %43, %33, %28, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -4609303440858425733
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4609303440858425733
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
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
  store i32 -1026750009, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1026750009, label %18
    i32 1368496612, label %38
    i32 -926249903, label %75
    i32 1642692191, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %164

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
  %37 = select i1 %35, i32 1368496612, i32 1642692191
  store i32 %37, i32* %14
  br label %164

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %42 = add i32 %40, -1344141618
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1344141618
  %45 = add nsw i32 %40, %41
  %46 = ashr i32 %44, 1
  %47 = call i32 @_Z4sum2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0), i32 %46)
  %48 = load i32, i32* %39, align 4
  %49 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4
  %50 = sub i32 %48, -15663033
  %51 = add i32 %50, %49
  %52 = add i32 %51, -15663033
  %53 = add nsw i32 %48, %49
  %54 = ashr i32 %52, 1
  %55 = call i32 @_Z4sum2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1), i32 %54)
  %56 = add i32 %47, -283964837
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -283964837
  %59 = add nsw i32 %47, %55
  store i32 %58, i32* %2
  %60 = load i32, i32* @x.24
  %61 = load i32, i32* @y.25
  %62 = add i32 %60, -1321921772
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1321921772
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -926249903, i32 1642692191
  store i32 %74, i32* %14
  br label %164

; <label>:75:                                     ; preds = %15
  %76 = load volatile i32, i32* %2
  ret i32 %76

; <label>:77:                                     ; preds = %15
  %78 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub i32 %79, %80
  %84 = mul i32 %82, %80
  %85 = sub i32 0, %79
  %86 = add i32 0, %85
  %87 = sub i32 0, %79
  %88 = sub i32 0, %80
  %89 = sub i32 %86, %88
  %90 = add i32 %86, %80
  %91 = shl i32 %79, %80
  %92 = sub i32 %79, -536340486
  %93 = add i32 %92, %80
  %94 = add i32 %93, -536340486
  %95 = add nsw i32 %79, %80
  %96 = sub i32 0, -1490332651
  %97 = sub i32 %96, %94
  %98 = add i32 %97, -1490332651
  %99 = sub i32 0, %94
  %100 = sub i32 0, %98
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %98, 1
  %105 = add i32 0, 1498852742
  %106 = sub i32 %105, %94
  %107 = sub i32 %106, 1498852742
  %108 = sub i32 0, %94
  %109 = sub i32 %107, 546076717
  %110 = add i32 %109, 1
  %111 = add i32 %110, 546076717
  %112 = add i32 %107, 1
  %113 = add i32 %94, 1693478870
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1693478870
  %116 = sub i32 %94, 1
  %117 = mul i32 %115, 1
  %118 = shl i32 %94, 1
  %119 = shl i32 %94, 1
  %120 = sub i32 0, 1
  %121 = add i32 %94, %120
  %122 = sub i32 %94, 1
  %123 = mul i32 %121, 1
  %124 = ashr i32 %94, 1
  %125 = call i32 @_Z4sum2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0), i32 %124)
  %126 = load i32, i32* %78, align 4
  %127 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4
  %128 = shl i32 %126, %127
  %129 = add i32 %126, 74849509
  %130 = sub i32 %129, %127
  %131 = sub i32 %130, 74849509
  %132 = sub i32 %126, %127
  %133 = mul i32 %131, %127
  %134 = shl i32 %126, %127
  %135 = shl i32 %126, %127
  %136 = sub i32 0, -559500015
  %137 = sub i32 %136, %126
  %138 = add i32 %137, -559500015
  %139 = sub i32 0, %126
  %140 = sub i32 %138, -1273765421
  %141 = add i32 %140, %127
  %142 = add i32 %141, -1273765421
  %143 = add i32 %138, %127
  %144 = sub i32 0, %126
  %145 = sub i32 0, %127
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %126, %127
  %149 = shl i32 %147, 1
  %150 = shl i32 %147, 1
  %151 = ashr i32 %147, 1
  %152 = call i32 @_Z4sum2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1), i32 %151)
  %153 = shl i32 %125, %152
  %154 = add i32 %125, 2075116326
  %155 = sub i32 %154, %152
  %156 = sub i32 %155, 2075116326
  %157 = sub i32 %125, %152
  %158 = mul i32 %156, %152
  %159 = shl i32 %125, %152
  %160 = add i32 %125, 1663392937
  %161 = add i32 %160, %152
  %162 = sub i32 %161, 1663392937
  %163 = add nsw i32 %125, %152
  store i32 1368496612, i32* %14
  br label %164

; <label>:164:                                    ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z4findi(i32) #0 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = load i32, i32* @xa, align 4
  %11 = load i32, i32* @xb, align 4
  %12 = sub i32 %10, 1973094637
  %13 = add i32 %12, %11
  %14 = add i32 %13, 1973094637
  %15 = add nsw i32 %10, %11
  store i32 %14, i32* %6, align 4
  %16 = alloca i32
  store i32 -1211924915, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1211924915, label %20
    i32 -1832370122, label %31
    i32 353038559, label %37
    i32 -681398450, label %44
    i32 -787838235, label %59
    i32 413107408, label %91
    i32 -1475846679, label %92
    i32 1486016391, label %93
    i32 -709901304, label %108
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, %22
  %26 = ashr i32 %24, 1
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1832370122, i32 1486016391
  store i32 %30, i32* %16
  br label %128

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = call i32 @_Z3sumi(i32 %32)
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 353038559, i32 -681398450
  store i32 %36, i32* %16
  br label %128

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, -454502641
  %40 = add i32 %39, 1
  %41 = add i32 %40, -454502641
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %4, align 4
  store i32 -1475846679, i32* %16
  br label %128

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* @x.26
  %46 = load i32, i32* @y.27
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
  %58 = select i1 %56, i32 -787838235, i32 -709901304
  store i32 %58, i32* %16
  br label %128

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  store i32 %62, i32* %6, align 4
  %64 = load i32, i32* @x.26
  %65 = load i32, i32* @y.27
  %66 = add i32 %64, -828230561
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -828230561
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 413107408, i32 -709901304
  store i32 %90, i32* %16
  br label %128

; <label>:91:                                     ; preds = %17
  store i32 -1475846679, i32* %16
  br label %128

; <label>:92:                                     ; preds = %17
  store i32 -1211924915, i32* %16
  br label %128

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 551089908
  %96 = add i32 %95, 1
  %97 = add i32 %96, 551089908
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = call i32 @_Z3sumi(i32 %100)
  %102 = add i32 %99, 927149863
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 927149863
  %105 = sub nsw i32 %99, %101
  store i32 %104, i32* %9, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %2, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %106 = bitcast %"struct.std::pair"* %2 to i64*
  %107 = load i64, i64* %106, align 4
  ret i64 %107

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  %110 = add i32 0, -1247046142
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1247046142
  %113 = sub i32 0, %109
  %114 = sub i32 %112, 1097403766
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1097403766
  %117 = add i32 %112, 1
  %118 = add i32 %109, 1545923652
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1545923652
  %121 = sub i32 %109, 1
  %122 = mul i32 %120, 1
  %123 = shl i32 %109, 1
  %124 = add i32 %109, -753203314
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -753203314
  %127 = sub nsw i32 %109, 1
  store i32 %126, i32* %6, align 4
  store i32 -787838235, i32* %16
  br label %128

; <label>:128:                                    ; preds = %108, %92, %91, %59, %44, %37, %31, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8get_len2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* dereferenceable(24), i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %11 = add i64 %10, -5856160622147416833
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -5856160622147416833
  %14 = sub i64 %10, 1
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %8, align 4
  %16 = alloca i32
  store i32 1575470323, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %261
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1575470323, label %20
    i32 2074204721, label %48
    i32 392196935, label %78
    i32 -1641284471, label %81
    i32 -719881531, label %96
    i32 -1499619514, label %123
    i32 -1854790579, label %126
    i32 20238120, label %133
    i32 -850406410, label %160
    i32 -266375708, label %188
    i32 -1107745916, label %189
    i32 1242469385, label %195
    i32 1128583741, label %196
    i32 1870795506, label %200
    i32 438379432, label %260
  ]

; <label>:19:                                     ; preds = %17
  br label %261

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.28
  %22 = load i32, i32* @y.29
  %23 = sub i32 %21, 687620753
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 687620753
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
  %47 = select i1 %45, i32 2074204721, i32 1128583741
  store i32 %47, i32* %16
  br label %261

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.28
  %53 = load i32, i32* @y.29
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
  %77 = select i1 %75, i32 392196935, i32 1128583741
  store i32 %77, i32* %16
  br label %261

; <label>:78:                                     ; preds = %17
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1641284471, i32 1242469385
  store i32 %80, i32* %16
  br label %261

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.28
  %83 = load i32, i32* @y.29
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
  %95 = select i1 %93, i32 -719881531, i32 1870795506
  store i32 %95, i32* %16
  br label %261

; <label>:96:                                     ; preds = %17
  %97 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %97, i64 %99) #3
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, %102
  store i32 %105, i32* %6, align 4
  %107 = icmp sle i32 %105, 0
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.28
  %109 = load i32, i32* @y.29
  %110 = sub i32 %108, -1193578132
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1193578132
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1499619514, i32 1870795506
  store i32 %122, i32* %16
  br label %261

; <label>:123:                                    ; preds = %17
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -1854790579, i32 20238120
  store i32 %125, i32* %16
  br label %261

; <label>:126:                                    ; preds = %17
  %127 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %127, i64 %129) #3
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.28
  %135 = load i32, i32* @y.29
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -850406410, i32 438379432
  store i32 %159, i32* %16
  br label %261

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.28
  %162 = load i32, i32* @y.29
  %163 = sub i32 %161, -496931962
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -496931962
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -266375708, i32 438379432
  store i32 %187, i32* %16
  br label %261

; <label>:188:                                    ; preds = %17
  store i32 -1107745916, i32* %16
  br label %261

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, -455279670
  %192 = add i32 %191, 1
  %193 = add i32 %192, -455279670
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %7, align 4
  store i32 1575470323, i32* %16
  br label %261

; <label>:195:                                    ; preds = %17
  call void @llvm.trap()
  unreachable

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp sle i32 %197, %198
  store i32 2074204721, i32* %16
  br label %261

; <label>:200:                                    ; preds = %17
  %201 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %201, i64 %203) #3
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, -1006525071
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -1006525071
  %211 = sub i32 0, %207
  %212 = sub i32 %210, -1420611798
  %213 = add i32 %212, %206
  %214 = add i32 %213, -1420611798
  %215 = add i32 %210, %206
  %216 = sub i32 0, -1473479696
  %217 = sub i32 %216, %207
  %218 = add i32 %217, -1473479696
  %219 = sub i32 0, %207
  %220 = sub i32 0, %218
  %221 = sub i32 0, %206
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, %206
  %225 = sub i32 0, %206
  %226 = add i32 %207, %225
  %227 = sub i32 %207, %206
  %228 = mul i32 %226, %206
  %229 = sub i32 0, %207
  %230 = add i32 0, %229
  %231 = sub i32 0, %207
  %232 = add i32 %230, 2027905756
  %233 = add i32 %232, %206
  %234 = sub i32 %233, 2027905756
  %235 = add i32 %230, %206
  %236 = shl i32 %207, %206
  %237 = shl i32 %207, %206
  %238 = add i32 0, 1554845091
  %239 = sub i32 %238, %207
  %240 = sub i32 %239, 1554845091
  %241 = sub i32 0, %207
  %242 = sub i32 0, %240
  %243 = sub i32 0, %206
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add i32 %240, %206
  %247 = sub i32 0, 95518052
  %248 = sub i32 %247, %207
  %249 = add i32 %248, 95518052
  %250 = sub i32 0, %207
  %251 = sub i32 %249, -1114384518
  %252 = add i32 %251, %206
  %253 = add i32 %252, -1114384518
  %254 = add i32 %249, %206
  %255 = sub i32 %207, 693783199
  %256 = sub i32 %255, %206
  %257 = add i32 %256, 693783199
  %258 = sub nsw i32 %207, %206
  store i32 %257, i32* %6, align 4
  %259 = icmp sle i32 %257, 0
  store i32 -719881531, i32* %16
  br label %261

; <label>:260:                                    ; preds = %17
  store i32 -850406410, i32* %16
  br label %261

; <label>:261:                                    ; preds = %260, %200, %196, %189, %188, %160, %133, %123, %96, %81, %78, %48, %20, %19
  br label %17
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7get_leni(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.30
  %9 = load i32, i32* @y.31
  %10 = add i32 %8, -1598074055
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1598074055
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -861410931, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %1, %294
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -861410931, label %23
    i32 1588077089, label %43
    i32 2061765724, label %73
    i32 1360230790, label %76
    i32 -626626245, label %92
    i32 -1098901136, label %117
    i32 11530038, label %119
    i32 -1119010477, label %130
    i32 1316242197, label %147
    i32 -1918967371, label %162
    i32 -2096644683, label %164
    i32 -100076264, label %212
    i32 2086387179, label %293
  ]

; <label>:22:                                     ; preds = %20
  br label %294

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 1588077089, i32 -2096644683
  store i32 %42, i32* %18
  br label %294

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = load volatile i32*, i32** %5
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %5
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %47, -1
  %49 = xor i32 1, -1
  %50 = xor i32 -1765774564, -1
  %51 = or i32 %48, %49
  %52 = or i32 -1765774564, %50
  %53 = xor i32 %51, -1
  %54 = and i32 %53, %52
  %55 = and i32 %47, 1
  %56 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %57 = icmp eq i32 %54, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.30
  %59 = load i32, i32* @y.31
  %60 = sub i32 %58, 2103483801
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2103483801
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2061765724, i32 -2096644683
  store i32 %72, i32* %18
  br label %294

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 1360230790, i32 11530038
  store i32 %75, i32* %18
  br label %294

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.30
  %78 = load i32, i32* @y.31
  %79 = add i32 %77, 431218102
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 431218102
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -626626245, i32 -100076264
  store i32 %91, i32* %18
  br label %294

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %96 = sub i32 %94, 1869110160
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1869110160
  %99 = add nsw i32 %94, %95
  %100 = ashr i32 %98, 1
  %101 = call i32 @_Z8get_len2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0), i32 %100)
  store i32 %101, i32* %3
  %102 = load i32, i32* @x.30
  %103 = load i32, i32* @y.31
  %104 = add i32 %102, -1726243647
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1726243647
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1098901136, i32 -100076264
  store i32 %116, i32* %18
  br label %294

; <label>:117:                                    ; preds = %20
  store i32 -1119010477, i32* %18
  %118 = load volatile i32, i32* %3
  store i32 %118, i32* %19
  br label %294

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, %122
  %128 = ashr i32 %126, 1
  %129 = call i32 @_Z8get_len2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1), i32 %128)
  store i32 -1119010477, i32* %18
  store i32 %129, i32* %19
  br label %294

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %19
  store i32 %131, i32* %2
  %132 = load i32, i32* @x.30
  %133 = load i32, i32* @y.31
  %134 = sub i32 %132, -772037570
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -772037570
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1316242197, i32 2086387179
  store i32 %146, i32* %18
  br label %294

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* @x.30
  %149 = load i32, i32* @y.31
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1918967371, i32 2086387179
  store i32 %161, i32* %18
  br label %294

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32, i32* %2
  ret i32 %163

; <label>:164:                                    ; preds = %20
  %165 = alloca i32, align 4
  store i32 %0, i32* %165, align 4
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, -1687981006
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -1687981006
  %170 = sub i32 0, %166
  %171 = sub i32 0, 1
  %172 = sub i32 %169, %171
  %173 = add i32 %169, 1
  %174 = shl i32 %166, 1
  %175 = shl i32 %166, 1
  %176 = sub i32 %166, 1032688230
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1032688230
  %179 = sub i32 %166, 1
  %180 = mul i32 %178, 1
  %181 = shl i32 %166, 1
  %182 = sub i32 %166, -168785308
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -168785308
  %185 = sub i32 %166, 1
  %186 = mul i32 %184, 1
  %187 = shl i32 %166, 1
  %188 = sub i32 0, 1079229965
  %189 = sub i32 %188, %166
  %190 = add i32 %189, 1079229965
  %191 = sub i32 0, %166
  %192 = sub i32 0, %190
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add i32 %190, 1
  %197 = sub i32 0, 1
  %198 = add i32 %166, %197
  %199 = sub i32 %166, 1
  %200 = mul i32 %198, 1
  %201 = add i32 %166, 1583358439
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1583358439
  %204 = sub i32 %166, 1
  %205 = mul i32 %203, 1
  %206 = xor i32 1, -1
  %207 = xor i32 %166, %206
  %208 = and i32 %207, %166
  %209 = and i32 %166, 1
  %210 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %211 = icmp eq i32 %208, %210
  store i32 1588077089, i32* %18
  br label %294

; <label>:212:                                    ; preds = %20
  %213 = load volatile i32*, i32** %5
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %216 = add i32 %214, 1783444709
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 1783444709
  %219 = sub i32 %214, %215
  %220 = mul i32 %218, %215
  %221 = shl i32 %214, %215
  %222 = add i32 0, 289123366
  %223 = sub i32 %222, %214
  %224 = sub i32 %223, 289123366
  %225 = sub i32 0, %214
  %226 = sub i32 %224, -817789715
  %227 = add i32 %226, %215
  %228 = add i32 %227, -817789715
  %229 = add i32 %224, %215
  %230 = sub i32 %214, -206170094
  %231 = sub i32 %230, %215
  %232 = add i32 %231, -206170094
  %233 = sub i32 %214, %215
  %234 = mul i32 %232, %215
  %235 = add i32 0, 250984677
  %236 = sub i32 %235, %214
  %237 = sub i32 %236, 250984677
  %238 = sub i32 0, %214
  %239 = sub i32 %237, 1576584170
  %240 = add i32 %239, %215
  %241 = add i32 %240, 1576584170
  %242 = add i32 %237, %215
  %243 = shl i32 %214, %215
  %244 = shl i32 %214, %215
  %245 = shl i32 %214, %215
  %246 = sub i32 0, %214
  %247 = sub i32 0, %215
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %214, %215
  %251 = sub i32 0, 954533783
  %252 = sub i32 %251, %249
  %253 = add i32 %252, 954533783
  %254 = sub i32 0, %249
  %255 = sub i32 0, %253
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, 1
  %260 = shl i32 %249, 1
  %261 = sub i32 0, -1265477633
  %262 = sub i32 %261, %249
  %263 = add i32 %262, -1265477633
  %264 = sub i32 0, %249
  %265 = add i32 %263, -1174027574
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1174027574
  %268 = add i32 %263, 1
  %269 = add i32 0, -146296206
  %270 = sub i32 %269, %249
  %271 = sub i32 %270, -146296206
  %272 = sub i32 0, %249
  %273 = sub i32 %271, 664546986
  %274 = add i32 %273, 1
  %275 = add i32 %274, 664546986
  %276 = add i32 %271, 1
  %277 = sub i32 %249, -557914775
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -557914775
  %280 = sub i32 %249, 1
  %281 = mul i32 %279, 1
  %282 = add i32 0, -710815727
  %283 = sub i32 %282, %249
  %284 = sub i32 %283, -710815727
  %285 = sub i32 0, %249
  %286 = sub i32 0, %284
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add i32 %284, 1
  %291 = ashr i32 %249, 1
  %292 = call i32 @_Z8get_len2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0), i32 %291)
  store i32 -626626245, i32* %18
  br label %294

; <label>:293:                                    ; preds = %20
  store i32 1316242197, i32* %18
  br label %294

; <label>:294:                                    ; preds = %293, %212, %164, %147, %130, %119, %117, %92, %76, %73, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @q)
  %31 = alloca i32
  store i32 1819367470, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1347
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1819367470, label %35
    i32 -363948324, label %43
    i32 -1627853100, label %70
    i32 -1376176511, label %91
    i32 -1209961687, label %92
    i32 1897663805, label %104
    i32 -1781224608, label %137
    i32 -582756682, label %153
    i32 1357606314, label %187
    i32 822248033, label %190
    i32 187106085, label %217
    i32 -1125869577, label %250
    i32 545520414, label %251
    i32 -718561109, label %266
    i32 -772333106, label %288
    i32 926677519, label %289
    i32 1396464917, label %290
    i32 809416106, label %323
    i32 -1423316990, label %326
    i32 982527484, label %342
    i32 -1209737783, label %364
    i32 1336835478, label %367
    i32 -125658425, label %370
    i32 -840523378, label %374
    i32 -2055207293, label %402
    i32 -1934138677, label %427
    i32 1729646442, label %430
    i32 524122317, label %446
    i32 52210663, label %500
    i32 -1868369970, label %503
    i32 -1569520312, label %509
    i32 1181326493, label %517
    i32 -1016721879, label %545
    i32 2008143683, label %573
    i32 -2033321233, label %574
    i32 -90042749, label %597
    i32 1616600598, label %612
    i32 -52490591, label %627
    i32 -570719740, label %628
    i32 1685529196, label %633
    i32 -441348859, label %660
    i32 1699074415, label %675
    i32 -862375148, label %676
    i32 1643409247, label %692
    i32 -591077549, label %720
    i32 158758953, label %721
    i32 -353998203, label %737
    i32 -535514750, label %766
    i32 -1563427300, label %769
    i32 -1402637643, label %770
    i32 1427285209, label %783
    i32 883329137, label %789
    i32 1335711628, label %816
    i32 1450018511, label %847
    i32 -587981098, label %850
    i32 -574772338, label %866
    i32 -1207673463, label %901
    i32 -1611552144, label %904
    i32 -1822011240, label %912
    i32 -1775622135, label %913
    i32 1098144822, label %940
    i32 2079371910, label %959
    i32 794428426, label %960
    i32 -607415006, label %962
    i32 -1043284510, label %964
    i32 282047479, label %971
    i32 -369107996, label %1007
    i32 -930942038, label %1032
    i32 1420552044, label %1062
    i32 -1713653046, label %1071
    i32 2043385980, label %1148
    i32 1104355594, label %1254
    i32 -1220420592, label %1255
    i32 -95892970, label %1256
    i32 1404272453, label %1257
    i32 1610087013, label %1258
    i32 1800444377, label %1261
    i32 -691833394, label %1265
    i32 -1086935297, label %1317
  ]

; <label>:34:                                     ; preds = %32
  br label %1347

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @q, align 4
  %37 = add i32 %36, 852236579
  %38 = add i32 %37, -1
  %39 = sub i32 %38, 852236579
  %40 = add nsw i32 %36, -1
  store i32 %39, i32* @q, align 4
  %41 = icmp ne i32 %36, 0
  %42 = select i1 %41, i32 -363948324, i32 -607415006
  store i32 %42, i32* %31
  br label %1347

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @x.32
  %45 = load i32, i32* @y.33
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
  %69 = select i1 %67, i32 -1627853100, i32 -1043284510
  store i32 %69, i32* %31
  br label %1347

; <label>:70:                                     ; preds = %32
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) @b)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) @c)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) @d)
  store i32 0, i32* @len, align 4
  store i32 1, i32* %9, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* @x.32
  %78 = load i32, i32* @y.33
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1376176511, i32 -1043284510
  store i32 %90, i32* %31
  br label %1347

; <label>:91:                                     ; preds = %32
  store i32 -1209961687, i32* %31
  br label %1347

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %93, -642388157
  %96 = add i32 %95, %94
  %97 = add i32 %96, -642388157
  %98 = add nsw i32 %93, %94
  %99 = ashr i32 %97, 1
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1897663805, i32 1396464917
  store i32 %103, i32* %31
  br label %1347

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* @a, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add i32 %105, 149067466
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 149067466
  %110 = add nsw i32 %105, %106
  %111 = add i32 %109, -1156379526
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1156379526
  %114 = sub nsw i32 %109, 1
  %115 = load i32, i32* %11, align 4
  %116 = sdiv i32 %113, %115
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* @b, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add i32 %117, 641300551
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 641300551
  %122 = add nsw i32 %117, %118
  %123 = sub i32 %121, -940647716
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -940647716
  %126 = sub nsw i32 %121, 1
  %127 = load i32, i32* %11, align 4
  %128 = sdiv i32 %125, %127
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* @a, align 4
  %130 = add i32 %129, -244385209
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -244385209
  %133 = add nsw i32 %129, 1
  %134 = load i32, i32* %13, align 4
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 822248033, i32 -1781224608
  store i32 %136, i32* %31
  br label %1347

; <label>:137:                                    ; preds = %32
  %138 = load i32, i32* @x.32
  %139 = load i32, i32* @y.33
  %140 = sub i32 %138, -362779695
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -362779695
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -582756682, i32 282047479
  store i32 %152, i32* %31
  br label %1347

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* @b, align 4
  %155 = add i32 %154, -1614596628
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1614596628
  %158 = add nsw i32 %154, 1
  %159 = load i32, i32* %12, align 4
  %160 = icmp slt i32 %157, %159
  store i1 %160, i1* %7
  %161 = load i32, i32* @x.32
  %162 = load i32, i32* @y.33
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1357606314, i32 282047479
  store i32 %186, i32* %31
  br label %1347

; <label>:187:                                    ; preds = %32
  %188 = load volatile i1, i1* %7
  %189 = select i1 %188, i32 822248033, i32 545520414
  store i32 %189, i32* %31
  br label %1347

; <label>:190:                                    ; preds = %32
  %191 = load i32, i32* @x.32
  %192 = load i32, i32* @y.33
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
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
  %216 = select i1 %214, i32 187106085, i32 -369107996
  store i32 %216, i32* %31
  br label %1347

; <label>:217:                                    ; preds = %32
  %218 = load i32, i32* %11, align 4
  %219 = sub i32 %218, 1297093337
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1297093337
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %9, align 4
  %223 = load i32, i32* @x.32
  %224 = load i32, i32* @y.33
  %225 = add i32 %223, -237696303
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -237696303
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1125869577, i32 -369107996
  store i32 %249, i32* %31
  br label %1347

; <label>:250:                                    ; preds = %32
  store i32 926677519, i32* %31
  br label %1347

; <label>:251:                                    ; preds = %32
  %252 = load i32, i32* @x.32
  %253 = load i32, i32* @y.33
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -718561109, i32 -930942038
  store i32 %265, i32* %31
  br label %1347

; <label>:266:                                    ; preds = %32
  %267 = load i32, i32* %11, align 4
  store i32 %267, i32* @len, align 4
  %268 = load i32, i32* %11, align 4
  %269 = add i32 %268, -1831621367
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1831621367
  %272 = sub nsw i32 %268, 1
  store i32 %271, i32* %10, align 4
  %273 = load i32, i32* @x.32
  %274 = load i32, i32* @y.33
  %275 = add i32 %273, -997269728
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -997269728
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -772333106, i32 -930942038
  store i32 %287, i32* %31
  br label %1347

; <label>:288:                                    ; preds = %32
  store i32 926677519, i32* %31
  br label %1347

; <label>:289:                                    ; preds = %32
  store i32 -1209961687, i32* %31
  br label %1347

; <label>:290:                                    ; preds = %32
  %291 = load i32, i32* @a, align 4
  %292 = load i32, i32* @len, align 4
  %293 = add i32 %291, -1937236666
  %294 = add i32 %293, %292
  %295 = sub i32 %294, -1937236666
  %296 = add nsw i32 %291, %292
  %297 = sub i32 %295, -1781682232
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1781682232
  %300 = sub nsw i32 %295, 1
  %301 = load i32, i32* @len, align 4
  %302 = sdiv i32 %299, %301
  store i32 %302, i32* @la, align 4
  %303 = load i32, i32* @b, align 4
  %304 = load i32, i32* @len, align 4
  %305 = sub i32 0, %303
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %303, %304
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub nsw i32 %308, 1
  %313 = load i32, i32* @len, align 4
  %314 = sdiv i32 %311, %313
  store i32 %314, i32* @lb, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv(%"class.std::vector"* getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0)) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv(%"class.std::vector"* getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1)) #3
  %315 = load i32, i32* @a, align 4
  %316 = add i32 %315, -1935365727
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1935365727
  %319 = add nsw i32 %315, 1
  %320 = load i32, i32* @lb, align 4
  %321 = icmp eq i32 %318, %320
  %322 = select i1 %321, i32 809416106, i32 -1423316990
  store i32 %322, i32* %31
  br label %1347

; <label>:323:                                    ; preds = %32
  %324 = load i32, i32* @a, align 4
  store i32 %324, i32* @xa, align 4
  %325 = load i32, i32* @lb, align 4
  store i32 %325, i32* @xb, align 4
  store i32 -570719740, i32* %31
  br label %1347

; <label>:326:                                    ; preds = %32
  %327 = load i32, i32* @x.32
  %328 = load i32, i32* @y.33
  %329 = add i32 %327, -1408559184
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1408559184
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 982527484, i32 1420552044
  store i32 %341, i32* %31
  br label %1347

; <label>:342:                                    ; preds = %32
  %343 = load i32, i32* @b, align 4
  %344 = add i32 %343, -2110120644
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -2110120644
  %347 = add nsw i32 %343, 1
  %348 = load i32, i32* @la, align 4
  %349 = icmp eq i32 %346, %348
  store i1 %349, i1* %6
  %350 = load i32, i32* @x.32
  %351 = load i32, i32* @y.33
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
  %363 = select i1 %361, i32 -1209737783, i32 1420552044
  store i32 %363, i32* %31
  br label %1347

; <label>:364:                                    ; preds = %32
  %365 = load volatile i1, i1* %6
  %366 = select i1 %365, i32 1336835478, i32 -125658425
  store i32 %366, i32* %31
  br label %1347

; <label>:367:                                    ; preds = %32
  %368 = load i32, i32* @la, align 4
  store i32 %368, i32* @xa, align 4
  %369 = load i32, i32* @b, align 4
  store i32 %369, i32* @xb, align 4
  store i32 -90042749, i32* %31
  br label %1347

; <label>:370:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %371 = load i32, i32* @a, align 4
  %372 = load i32, i32* @len, align 4
  %373 = sdiv i32 %371, %372
  store i32 %373, i32* %16, align 4
  store i32 -840523378, i32* %31
  br label %1347

; <label>:374:                                    ; preds = %32
  %375 = load i32, i32* @x.32
  %376 = load i32, i32* @y.33
  %377 = add i32 %375, -309570239
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -309570239
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
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
  %401 = select i1 %399, i32 -2055207293, i32 -1713653046
  store i32 %401, i32* %31
  br label %1347

; <label>:402:                                    ; preds = %32
  %403 = load i32, i32* %15, align 4
  %404 = load i32, i32* %16, align 4
  %405 = add i32 %403, -920896165
  %406 = add i32 %405, %404
  %407 = sub i32 %406, -920896165
  %408 = add nsw i32 %403, %404
  %409 = ashr i32 %407, 1
  store i32 %409, i32* %17, align 4
  %410 = load i32, i32* %15, align 4
  %411 = load i32, i32* %16, align 4
  %412 = icmp sle i32 %410, %411
  store i1 %412, i1* %5
  %413 = load i32, i32* @x.32
  %414 = load i32, i32* @y.33
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1934138677, i32 -1713653046
  store i32 %426, i32* %31
  br label %1347

; <label>:427:                                    ; preds = %32
  %428 = load volatile i1, i1* %5
  %429 = select i1 %428, i32 1729646442, i32 -2033321233
  store i32 %429, i32* %31
  br label %1347

; <label>:430:                                    ; preds = %32
  %431 = load i32, i32* @x.32
  %432 = load i32, i32* @y.33
  %433 = add i32 %431, -2080332815
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -2080332815
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 524122317, i32 2043385980
  store i32 %445, i32* %31
  br label %1347

; <label>:446:                                    ; preds = %32
  %447 = load i32, i32* @len, align 4
  %448 = sext i32 %447 to i64
  %449 = load i32, i32* @a, align 4
  %450 = load i32, i32* %17, align 4
  %451 = load i32, i32* @len, align 4
  %452 = mul nsw i32 %450, %451
  %453 = sub i32 %449, 1149400813
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 1149400813
  %456 = sub nsw i32 %449, %452
  %457 = add i32 %455, 1289592204
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1289592204
  %460 = sub nsw i32 %455, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %459, %461
  %463 = add nsw i32 %459, 1
  %464 = sext i32 %462 to i64
  %465 = mul nsw i64 %448, %464
  %466 = load i32, i32* @b, align 4
  %467 = load i32, i32* %17, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %466, %468
  %470 = sub nsw i32 %466, %467
  %471 = sext i32 %469 to i64
  %472 = icmp slt i64 %465, %471
  store i1 %472, i1* %4
  %473 = load i32, i32* @x.32
  %474 = load i32, i32* @y.33
  %475 = add i32 %473, -293735992
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -293735992
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 52210663, i32 2043385980
  store i32 %499, i32* %31
  br label %1347

; <label>:500:                                    ; preds = %32
  %501 = load volatile i1, i1* %4
  %502 = select i1 %501, i32 -1868369970, i32 -1569520312
  store i32 %502, i32* %31
  br label %1347

; <label>:503:                                    ; preds = %32
  %504 = load i32, i32* %17, align 4
  %505 = add i32 %504, 1889814231
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1889814231
  %508 = sub nsw i32 %504, 1
  store i32 %507, i32* %16, align 4
  store i32 1181326493, i32* %31
  br label %1347

; <label>:509:                                    ; preds = %32
  %510 = load i32, i32* %17, align 4
  store i32 %510, i32* %14, align 4
  %511 = load i32, i32* %17, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  store i32 %515, i32* %15, align 4
  store i32 1181326493, i32* %31
  br label %1347

; <label>:517:                                    ; preds = %32
  %518 = load i32, i32* @x.32
  %519 = load i32, i32* @y.33
  %520 = sub i32 %518, 1839185686
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1839185686
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1016721879, i32 1104355594
  store i32 %544, i32* %31
  br label %1347

; <label>:545:                                    ; preds = %32
  %546 = load i32, i32* @x.32
  %547 = load i32, i32* @y.33
  %548 = sub i32 %546, 1529239430
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1529239430
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 2008143683, i32 1104355594
  store i32 %572, i32* %31
  br label %1347

; <label>:573:                                    ; preds = %32
  store i32 -840523378, i32* %31
  br label %1347

; <label>:574:                                    ; preds = %32
  %575 = load i32, i32* %14, align 4
  %576 = load i32, i32* @b, align 4
  %577 = load i32, i32* %14, align 4
  %578 = sub i32 %576, 683896166
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 683896166
  %581 = sub nsw i32 %576, %577
  %582 = load i32, i32* @len, align 4
  %583 = sub i32 %580, 1487245358
  %584 = add i32 %583, %582
  %585 = add i32 %584, 1487245358
  %586 = add nsw i32 %580, %582
  %587 = sub i32 %585, 33386343
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 33386343
  %590 = sub nsw i32 %585, 1
  %591 = load i32, i32* @len, align 4
  %592 = sdiv i32 %589, %591
  %593 = add i32 %575, -345904225
  %594 = add i32 %593, %592
  %595 = sub i32 %594, -345904225
  %596 = add nsw i32 %575, %592
  store i32 %595, i32* @xb, align 4
  store i32 %595, i32* @xa, align 4
  store i32 -90042749, i32* %31
  br label %1347

; <label>:597:                                    ; preds = %32
  %598 = load i32, i32* @x.32
  %599 = load i32, i32* @y.33
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1616600598, i32 -1220420592
  store i32 %611, i32* %31
  br label %1347

; <label>:612:                                    ; preds = %32
  %613 = load i32, i32* @x.32
  %614 = load i32, i32* @y.33
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -52490591, i32 -1220420592
  store i32 %626, i32* %31
  br label %1347

; <label>:627:                                    ; preds = %32
  store i32 -570719740, i32* %31
  br label %1347

; <label>:628:                                    ; preds = %32
  %629 = load i32, i32* @xa, align 4
  %630 = load i32, i32* @xb, align 4
  %631 = icmp sge i32 %629, %630
  %632 = select i1 %631, i32 1685529196, i32 -862375148
  store i32 %632, i32* %31
  br label %1347

; <label>:633:                                    ; preds = %32
  %634 = load i32, i32* @x.32
  %635 = load i32, i32* @y.33
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -441348859, i32 -95892970
  store i32 %659, i32* %31
  br label %1347

; <label>:660:                                    ; preds = %32
  store i32 1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4
  %661 = load i32, i32* @x.32
  %662 = load i32, i32* @y.33
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1699074415, i32 -95892970
  store i32 %674, i32* %31
  br label %1347

; <label>:675:                                    ; preds = %32
  store i32 158758953, i32* %31
  br label %1347

; <label>:676:                                    ; preds = %32
  %677 = load i32, i32* @x.32
  %678 = load i32, i32* @y.33
  %679 = sub i32 %677, 1908779197
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1908779197
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1643409247, i32 1404272453
  store i32 %691, i32* %31
  br label %1347

; <label>:692:                                    ; preds = %32
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4
  %693 = load i32, i32* @x.32
  %694 = load i32, i32* @y.33
  %695 = add i32 %693, -123404646
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -123404646
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -591077549, i32 1404272453
  store i32 %719, i32* %31
  br label %1347

; <label>:720:                                    ; preds = %32
  store i32 158758953, i32* %31
  br label %1347

; <label>:721:                                    ; preds = %32
  %722 = load i32, i32* @x.32
  %723 = load i32, i32* @y.33
  %724 = add i32 %722, 489510715
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 489510715
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -353998203, i32 1610087013
  store i32 %736, i32* %31
  br label %1347

; <label>:737:                                    ; preds = %32
  %738 = load i32, i32* @len, align 4
  %739 = icmp eq i32 %738, 1
  store i1 %739, i1* %3
  %740 = load i32, i32* @x.32
  %741 = load i32, i32* @y.33
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -535514750, i32 1610087013
  store i32 %765, i32* %31
  br label %1347

; <label>:766:                                    ; preds = %32
  %767 = load volatile i1, i1* %3
  %768 = select i1 %767, i32 -1563427300, i32 -1402637643
  store i32 %768, i32* %31
  br label %1347

; <label>:769:                                    ; preds = %32
  store i32 1, i32* %19, align 4
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %18, i32* dereferenceable(4) @a, i32* dereferenceable(4) %19)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0), %"struct.std::pair"* dereferenceable(8) %18)
  store i32 1, i32* %21, align 4
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %20, i32* dereferenceable(4) @b, i32* dereferenceable(4) %21)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1), %"struct.std::pair"* dereferenceable(8) %20)
  store i32 1427285209, i32* %31
  br label %1347

; <label>:770:                                    ; preds = %32
  %771 = load i32, i32* @xa, align 4
  %772 = load i32, i32* @a, align 4
  call void @_Z3getRSt6vectorISt4pairIiiESaIS1_EEii(%"class.std::vector"* dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0), i32 %771, i32 %772)
  %773 = load i32, i32* @xb, align 4
  %774 = load i32, i32* @b, align 4
  call void @_Z3getRSt6vectorISt4pairIiiESaIS1_EEii(%"class.std::vector"* dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1), i32 %773, i32 %774)
  %775 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"* getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1)) #3
  %776 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %"struct.std::pair"* %775, %"struct.std::pair"** %776, align 8
  %777 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"* getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1)) #3
  %778 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %"struct.std::pair"* %777, %"struct.std::pair"** %778, align 8
  %779 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %780 = load %"struct.std::pair"*, %"struct.std::pair"** %779, align 8
  %781 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %782 = load %"struct.std::pair"*, %"struct.std::pair"** %781, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %780, %"struct.std::pair"* %782)
  store i32 1427285209, i32* %31
  br label %1347

; <label>:783:                                    ; preds = %32
  %784 = load i32, i32* @c, align 4
  %785 = call i64 @_Z4findi(i32 %784)
  %786 = bitcast %"struct.std::pair"* %24 to i64*
  store i64 %785, i64* %786, align 4
  %787 = load i32, i32* @c, align 4
  store i32 %787, i32* %25, align 4
  %788 = load i32, i32* @d, align 4
  store i32 %788, i32* %26, align 4
  store i32 883329137, i32* %31
  br label %1347

; <label>:789:                                    ; preds = %32
  %790 = load i32, i32* @x.32
  %791 = load i32, i32* @y.33
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1335711628, i32 1800444377
  store i32 %815, i32* %31
  br label %1347

; <label>:816:                                    ; preds = %32
  %817 = load i32, i32* %25, align 4
  %818 = load i32, i32* %26, align 4
  %819 = icmp sle i32 %817, %818
  store i1 %819, i1* %2
  %820 = load i32, i32* @x.32
  %821 = load i32, i32* @y.33
  %822 = add i32 %820, -119925354
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -119925354
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 1450018511, i32 1800444377
  store i32 %846, i32* %31
  br label %1347

; <label>:847:                                    ; preds = %32
  %848 = load volatile i1, i1* %2
  %849 = select i1 %848, i32 -587981098, i32 794428426
  store i32 %849, i32* %31
  br label %1347

; <label>:850:                                    ; preds = %32
  %851 = load i32, i32* @x.32
  %852 = load i32, i32* @y.33
  %853 = add i32 %851, -1628776488
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1628776488
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -574772338, i32 -691833394
  store i32 %865, i32* %31
  br label %1347

; <label>:866:                                    ; preds = %32
  %867 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 0
  %868 = load i32, i32* %867, align 4
  %869 = xor i32 1, -1
  %870 = xor i32 %868, %869
  %871 = and i32 %870, %868
  %872 = and i32 %868, 1
  %873 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %874 = icmp eq i32 %871, %873
  %875 = select i1 %874, i8 65, i8 66
  %876 = sext i8 %875 to i32
  %877 = call i32 @putchar(i32 %876)
  %878 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %879 = load i32, i32* %878, align 4
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %882 = add nsw i32 %879, 1
  store i32 %881, i32* %878, align 4
  %883 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 0
  %884 = load i32, i32* %883, align 4
  %885 = call i32 @_Z7get_leni(i32 %884)
  %886 = icmp sgt i32 %881, %885
  store i1 %886, i1* %1
  %887 = load i32, i32* @x.32
  %888 = load i32, i32* @y.33
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -1207673463, i32 -691833394
  store i32 %900, i32* %31
  br label %1347

; <label>:901:                                    ; preds = %32
  %902 = load volatile i1, i1* %1
  %903 = select i1 %902, i32 -1611552144, i32 -1822011240
  store i32 %903, i32* %31
  br label %1347

; <label>:904:                                    ; preds = %32
  %905 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 0
  %906 = load i32, i32* %905, align 4
  %907 = add i32 %906, -1737601899
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -1737601899
  %910 = add nsw i32 %906, 1
  store i32 %909, i32* %28, align 4
  store i32 1, i32* %29, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %27, i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  %911 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %27) #3
  store i32 -1822011240, i32* %31
  br label %1347

; <label>:912:                                    ; preds = %32
  store i32 -1775622135, i32* %31
  br label %1347

; <label>:913:                                    ; preds = %32
  %914 = load i32, i32* @x.32
  %915 = load i32, i32* @y.33
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 1098144822, i32 -1086935297
  store i32 %939, i32* %31
  br label %1347

; <label>:940:                                    ; preds = %32
  %941 = load i32, i32* %25, align 4
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %944 = add nsw i32 %941, 1
  store i32 %943, i32* %25, align 4
  %945 = load i32, i32* @x.32
  %946 = load i32, i32* @y.33
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 2079371910, i32 -1086935297
  store i32 %958, i32* %31
  br label %1347

; <label>:959:                                    ; preds = %32
  store i32 883329137, i32* %31
  br label %1347

; <label>:960:                                    ; preds = %32
  %961 = call i32 @putchar(i32 10)
  store i32 1819367470, i32* %31
  br label %1347

; <label>:962:                                    ; preds = %32
  %963 = load i32, i32* %8, align 4
  ret i32 %963

; <label>:964:                                    ; preds = %32
  %965 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %966 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %965, i32* dereferenceable(4) @b)
  %967 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %966, i32* dereferenceable(4) @c)
  %968 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %967, i32* dereferenceable(4) @d)
  store i32 0, i32* @len, align 4
  store i32 1, i32* %9, align 4
  %969 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %970 = load i32, i32* %969, align 4
  store i32 %970, i32* %10, align 4
  store i32 -1627853100, i32* %31
  br label %1347

; <label>:971:                                    ; preds = %32
  %972 = load i32, i32* @b, align 4
  %973 = shl i32 %972, 1
  %974 = add i32 %972, -359871598
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -359871598
  %977 = sub i32 %972, 1
  %978 = mul i32 %976, 1
  %979 = sub i32 0, %972
  %980 = add i32 0, %979
  %981 = sub i32 0, %972
  %982 = add i32 %980, 1617569179
  %983 = add i32 %982, 1
  %984 = sub i32 %983, 1617569179
  %985 = add i32 %980, 1
  %986 = add i32 0, 1354858739
  %987 = sub i32 %986, %972
  %988 = sub i32 %987, 1354858739
  %989 = sub i32 0, %972
  %990 = sub i32 %988, 646276023
  %991 = add i32 %990, 1
  %992 = add i32 %991, 646276023
  %993 = add i32 %988, 1
  %994 = add i32 0, -1403730769
  %995 = sub i32 %994, %972
  %996 = sub i32 %995, -1403730769
  %997 = sub i32 0, %972
  %998 = sub i32 %996, 1906599953
  %999 = add i32 %998, 1
  %1000 = add i32 %999, 1906599953
  %1001 = add i32 %996, 1
  %1002 = sub i32 0, 1
  %1003 = sub i32 %972, %1002
  %1004 = add nsw i32 %972, 1
  %1005 = load i32, i32* %12, align 4
  %1006 = icmp slt i32 %1003, %1005
  store i32 -582756682, i32* %31
  br label %1347

; <label>:1007:                                   ; preds = %32
  %1008 = load i32, i32* %11, align 4
  %1009 = shl i32 %1008, 1
  %1010 = shl i32 %1008, 1
  %1011 = shl i32 %1008, 1
  %1012 = add i32 0, 1422275171
  %1013 = sub i32 %1012, %1008
  %1014 = sub i32 %1013, 1422275171
  %1015 = sub i32 0, %1008
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1014, %1016
  %1018 = add i32 %1014, 1
  %1019 = add i32 0, -1471913820
  %1020 = sub i32 %1019, %1008
  %1021 = sub i32 %1020, -1471913820
  %1022 = sub i32 0, %1008
  %1023 = sub i32 0, %1021
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1021, 1
  %1028 = shl i32 %1008, 1
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1008, %1029
  %1031 = add nsw i32 %1008, 1
  store i32 %1030, i32* %9, align 4
  store i32 187106085, i32* %31
  br label %1347

; <label>:1032:                                   ; preds = %32
  %1033 = load i32, i32* %11, align 4
  store i32 %1033, i32* @len, align 4
  %1034 = load i32, i32* %11, align 4
  %1035 = shl i32 %1034, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1034, %1036
  %1038 = sub i32 %1034, 1
  %1039 = mul i32 %1037, 1
  %1040 = sub i32 0, 1
  %1041 = add i32 %1034, %1040
  %1042 = sub i32 %1034, 1
  %1043 = mul i32 %1041, 1
  %1044 = add i32 %1034, 1755601220
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 1755601220
  %1047 = sub i32 %1034, 1
  %1048 = mul i32 %1046, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1034, %1049
  %1051 = sub i32 %1034, 1
  %1052 = mul i32 %1050, 1
  %1053 = shl i32 %1034, 1
  %1054 = sub i32 %1034, 325102852
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 325102852
  %1057 = sub i32 %1034, 1
  %1058 = mul i32 %1056, 1
  %1059 = sub i32 0, 1
  %1060 = add i32 %1034, %1059
  %1061 = sub nsw i32 %1034, 1
  store i32 %1060, i32* %10, align 4
  store i32 -718561109, i32* %31
  br label %1347

; <label>:1062:                                   ; preds = %32
  %1063 = load i32, i32* @b, align 4
  %1064 = shl i32 %1063, 1
  %1065 = sub i32 %1063, -585731362
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, -585731362
  %1068 = add nsw i32 %1063, 1
  %1069 = load i32, i32* @la, align 4
  %1070 = icmp eq i32 %1067, %1069
  store i32 982527484, i32* %31
  br label %1347

; <label>:1071:                                   ; preds = %32
  %1072 = load i32, i32* %15, align 4
  %1073 = load i32, i32* %16, align 4
  %1074 = sub i32 0, %1072
  %1075 = add i32 0, %1074
  %1076 = sub i32 0, %1072
  %1077 = sub i32 0, %1075
  %1078 = sub i32 0, %1073
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1075, %1073
  %1082 = sub i32 0, -1228994724
  %1083 = sub i32 %1082, %1072
  %1084 = add i32 %1083, -1228994724
  %1085 = sub i32 0, %1072
  %1086 = sub i32 0, %1084
  %1087 = sub i32 0, %1073
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1084, %1073
  %1091 = sub i32 0, -851086877
  %1092 = sub i32 %1091, %1072
  %1093 = add i32 %1092, -851086877
  %1094 = sub i32 0, %1072
  %1095 = sub i32 %1093, -203032950
  %1096 = add i32 %1095, %1073
  %1097 = add i32 %1096, -203032950
  %1098 = add i32 %1093, %1073
  %1099 = sub i32 0, %1073
  %1100 = add i32 %1072, %1099
  %1101 = sub i32 %1072, %1073
  %1102 = mul i32 %1100, %1073
  %1103 = sub i32 %1072, -528511850
  %1104 = sub i32 %1103, %1073
  %1105 = add i32 %1104, -528511850
  %1106 = sub i32 %1072, %1073
  %1107 = mul i32 %1105, %1073
  %1108 = shl i32 %1072, %1073
  %1109 = add i32 0, 1724161332
  %1110 = sub i32 %1109, %1072
  %1111 = sub i32 %1110, 1724161332
  %1112 = sub i32 0, %1072
  %1113 = sub i32 0, %1111
  %1114 = sub i32 0, %1073
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %1117 = add i32 %1111, %1073
  %1118 = add i32 %1072, -1279624432
  %1119 = add i32 %1118, %1073
  %1120 = sub i32 %1119, -1279624432
  %1121 = add nsw i32 %1072, %1073
  %1122 = shl i32 %1120, 1
  %1123 = sub i32 0, 1
  %1124 = add i32 %1120, %1123
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1124, 1
  %1127 = shl i32 %1120, 1
  %1128 = sub i32 0, %1120
  %1129 = add i32 0, %1128
  %1130 = sub i32 0, %1120
  %1131 = sub i32 0, %1129
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %1135 = add i32 %1129, 1
  %1136 = add i32 0, -1574433974
  %1137 = sub i32 %1136, %1120
  %1138 = sub i32 %1137, -1574433974
  %1139 = sub i32 0, %1120
  %1140 = add i32 %1138, 278807199
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, 278807199
  %1143 = add i32 %1138, 1
  %1144 = ashr i32 %1120, 1
  store i32 %1144, i32* %17, align 4
  %1145 = load i32, i32* %15, align 4
  %1146 = load i32, i32* %16, align 4
  %1147 = icmp sle i32 %1145, %1146
  store i32 -2055207293, i32* %31
  br label %1347

; <label>:1148:                                   ; preds = %32
  %1149 = load i32, i32* @len, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = load i32, i32* @a, align 4
  %1152 = load i32, i32* %17, align 4
  %1153 = load i32, i32* @len, align 4
  %1154 = mul nsw i32 %1152, %1153
  %1155 = shl i32 %1151, %1154
  %1156 = sub i32 %1151, -2059392893
  %1157 = sub i32 %1156, %1154
  %1158 = add i32 %1157, -2059392893
  %1159 = sub nsw i32 %1151, %1154
  %1160 = sub i32 0, -1670523441
  %1161 = sub i32 %1160, %1158
  %1162 = add i32 %1161, -1670523441
  %1163 = sub i32 0, %1158
  %1164 = sub i32 0, %1162
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %1168 = add i32 %1162, 1
  %1169 = shl i32 %1158, 1
  %1170 = sub i32 0, 1
  %1171 = add i32 %1158, %1170
  %1172 = sub nsw i32 %1158, 1
  %1173 = shl i32 %1171, 1
  %1174 = sub i32 0, -1118204198
  %1175 = sub i32 %1174, %1171
  %1176 = add i32 %1175, -1118204198
  %1177 = sub i32 0, %1171
  %1178 = sub i32 0, %1176
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %1182 = add i32 %1176, 1
  %1183 = shl i32 %1171, 1
  %1184 = shl i32 %1171, 1
  %1185 = add i32 %1171, -829791347
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, -829791347
  %1188 = sub i32 %1171, 1
  %1189 = mul i32 %1187, 1
  %1190 = shl i32 %1171, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1171, %1191
  %1193 = sub i32 %1171, 1
  %1194 = mul i32 %1192, 1
  %1195 = sub i32 %1171, -1306900489
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, -1306900489
  %1198 = sub i32 %1171, 1
  %1199 = mul i32 %1197, 1
  %1200 = add i32 %1171, -1294580150
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, -1294580150
  %1203 = sub i32 %1171, 1
  %1204 = mul i32 %1202, 1
  %1205 = add i32 %1171, -2014879131
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1206, -2014879131
  %1208 = add nsw i32 %1171, 1
  %1209 = sext i32 %1207 to i64
  %1210 = sub i64 0, %1150
  %1211 = add i64 0, %1210
  %1212 = sub i64 0, %1150
  %1213 = sub i64 %1211, -6816047638557309393
  %1214 = add i64 %1213, %1209
  %1215 = add i64 %1214, -6816047638557309393
  %1216 = add i64 %1211, %1209
  %1217 = shl i64 %1150, %1209
  %1218 = add i64 0, 2641223945177476620
  %1219 = sub i64 %1218, %1150
  %1220 = sub i64 %1219, 2641223945177476620
  %1221 = sub i64 0, %1150
  %1222 = sub i64 0, %1220
  %1223 = sub i64 0, %1209
  %1224 = add i64 %1222, %1223
  %1225 = sub i64 0, %1224
  %1226 = add i64 %1220, %1209
  %1227 = add i64 %1150, -8873434902345760530
  %1228 = sub i64 %1227, %1209
  %1229 = sub i64 %1228, -8873434902345760530
  %1230 = sub i64 %1150, %1209
  %1231 = mul i64 %1229, %1209
  %1232 = add i64 0, 3992946670757757746
  %1233 = sub i64 %1232, %1150
  %1234 = sub i64 %1233, 3992946670757757746
  %1235 = sub i64 0, %1150
  %1236 = sub i64 0, %1234
  %1237 = sub i64 0, %1209
  %1238 = add i64 %1236, %1237
  %1239 = sub i64 0, %1238
  %1240 = add i64 %1234, %1209
  %1241 = mul nsw i64 %1150, %1209
  %1242 = load i32, i32* @b, align 4
  %1243 = load i32, i32* %17, align 4
  %1244 = sub i32 0, %1243
  %1245 = add i32 %1242, %1244
  %1246 = sub i32 %1242, %1243
  %1247 = mul i32 %1245, %1243
  %1248 = sub i32 %1242, -1232316073
  %1249 = sub i32 %1248, %1243
  %1250 = add i32 %1249, -1232316073
  %1251 = sub nsw i32 %1242, %1243
  %1252 = sext i32 %1250 to i64
  %1253 = icmp slt i64 %1241, %1252
  store i32 524122317, i32* %31
  br label %1347

; <label>:1254:                                   ; preds = %32
  store i32 -1016721879, i32* %31
  br label %1347

; <label>:1255:                                   ; preds = %32
  store i32 1616600598, i32* %31
  br label %1347

; <label>:1256:                                   ; preds = %32
  store i32 1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4
  store i32 -441348859, i32* %31
  br label %1347

; <label>:1257:                                   ; preds = %32
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4
  store i32 1643409247, i32* %31
  br label %1347

; <label>:1258:                                   ; preds = %32
  %1259 = load i32, i32* @len, align 4
  %1260 = icmp eq i32 %1259, 1
  store i32 -353998203, i32* %31
  br label %1347

; <label>:1261:                                   ; preds = %32
  %1262 = load i32, i32* %25, align 4
  %1263 = load i32, i32* %26, align 4
  %1264 = icmp sle i32 %1262, %1263
  store i32 1335711628, i32* %31
  br label %1347

; <label>:1265:                                   ; preds = %32
  %1266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 0
  %1267 = load i32, i32* %1266, align 4
  %1268 = sub i32 %1267, 2099399738
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, 2099399738
  %1271 = sub i32 %1267, 1
  %1272 = mul i32 %1270, 1
  %1273 = add i32 %1267, -760452350
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, -760452350
  %1276 = sub i32 %1267, 1
  %1277 = mul i32 %1275, 1
  %1278 = add i32 %1267, -801779450
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -801779450
  %1281 = sub i32 %1267, 1
  %1282 = mul i32 %1280, 1
  %1283 = add i32 0, 187537586
  %1284 = sub i32 %1283, %1267
  %1285 = sub i32 %1284, 187537586
  %1286 = sub i32 0, %1267
  %1287 = add i32 %1285, 829327319
  %1288 = add i32 %1287, 1
  %1289 = sub i32 %1288, 829327319
  %1290 = add i32 %1285, 1
  %1291 = shl i32 %1267, 1
  %1292 = shl i32 %1267, 1
  %1293 = xor i32 %1267, -1
  %1294 = xor i32 1, -1
  %1295 = xor i32 -1887178633, -1
  %1296 = or i32 %1293, %1294
  %1297 = or i32 -1887178633, %1295
  %1298 = xor i32 %1296, -1
  %1299 = and i32 %1298, %1297
  %1300 = and i32 %1267, 1
  %1301 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %1302 = icmp eq i32 %1299, %1301
  %1303 = select i1 %1302, i8 65, i8 66
  %1304 = sext i8 %1303 to i32
  %1305 = call i32 @putchar(i32 %1304)
  %1306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %1307 = load i32, i32* %1306, align 4
  %1308 = shl i32 %1307, 1
  %1309 = shl i32 %1307, 1
  %1310 = sub i32 0, 1
  %1311 = sub i32 %1307, %1310
  %1312 = add nsw i32 %1307, 1
  store i32 %1311, i32* %1306, align 4
  %1313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 0
  %1314 = load i32, i32* %1313, align 4
  %1315 = call i32 @_Z7get_leni(i32 %1314)
  %1316 = icmp sgt i32 %1311, %1315
  store i32 -574772338, i32* %31
  br label %1347

; <label>:1317:                                   ; preds = %32
  %1318 = load i32, i32* %25, align 4
  %1319 = sub i32 %1318, -179563648
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, -179563648
  %1322 = sub i32 %1318, 1
  %1323 = mul i32 %1321, 1
  %1324 = sub i32 0, 1
  %1325 = add i32 %1318, %1324
  %1326 = sub i32 %1318, 1
  %1327 = mul i32 %1325, 1
  %1328 = shl i32 %1318, 1
  %1329 = sub i32 0, %1318
  %1330 = add i32 0, %1329
  %1331 = sub i32 0, %1318
  %1332 = sub i32 0, %1330
  %1333 = sub i32 0, 1
  %1334 = add i32 %1332, %1333
  %1335 = sub i32 0, %1334
  %1336 = add i32 %1330, 1
  %1337 = sub i32 0, -706663038
  %1338 = sub i32 %1337, %1318
  %1339 = add i32 %1338, -706663038
  %1340 = sub i32 0, %1318
  %1341 = sub i32 0, 1
  %1342 = sub i32 %1339, %1341
  %1343 = add i32 %1339, 1
  %1344 = sub i32 0, 1
  %1345 = sub i32 %1318, %1344
  %1346 = add nsw i32 %1318, 1
  store i32 %1345, i32* %25, align 4
  store i32 1098144822, i32* %31
  br label %1347

; <label>:1347:                                   ; preds = %1317, %1265, %1261, %1258, %1257, %1256, %1255, %1254, %1148, %1071, %1062, %1032, %1007, %971, %964, %960, %959, %940, %913, %912, %904, %901, %866, %850, %847, %816, %789, %783, %770, %769, %766, %737, %721, %720, %692, %676, %675, %660, %633, %628, %627, %612, %597, %574, %573, %545, %517, %509, %503, %500, %446, %430, %427, %402, %374, %370, %367, %364, %342, %326, %323, %290, %289, %288, %266, %251, %250, %217, %190, %187, %153, %137, %104, %92, %91, %70, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -276551702, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -276551702, label %16
    i32 996223228, label %21
    i32 -1262837492, label %23
    i32 2115092312, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 996223228, i32 -1262837492
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2115092312, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2115092312, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %3, %"struct.std::pair"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"struct.std::pair"* %16, %"struct.std::pair"* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, -1373069732
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1373069732
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -532114838, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -532114838, label %19
    i32 1593438932, label %27
    i32 794956746, label %63
    i32 2060637496, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1593438932, i32 2060637496
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %28, %"struct.std::pair"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  store %"struct.std::pair"* %35, %"struct.std::pair"** %2
  %36 = load i32, i32* @x.44
  %37 = load i32, i32* @y.45
  %38 = sub i32 %36, 1706446110
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1706446110
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
  %62 = select i1 %60, i32 794956746, i32 2060637496
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %66, %"struct.std::pair"** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store i32 1593438932, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, -1262664446
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1262664446
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 111536181, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 111536181, label %18
    i32 800528479, label %38
    i32 1313772377, label %57
    i32 493839488, label %58
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
  %37 = select i1 %35, i32 800528479, i32 493839488
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.52
  %43 = load i32, i32* @y.53
  %44 = sub i32 %42, -485338968
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -485338968
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1313772377, i32 493839488
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %59, align 8
  %60 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %61)
  store i32 800528479, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #5
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
  %6 = add i32 %4, 777814696
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 777814696
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1149116836, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1149116836, label %18
    i32 -880677317, label %26
    i32 1173669642, label %45
    i32 450872974, label %46
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
  %25 = select i1 %23, i32 -880677317, i32 450872974
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.58
  %31 = load i32, i32* @y.59
  %32 = sub i32 %30, -94010362
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -94010362
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1173669642, i32 450872974
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -880677317, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
  %8 = add i32 %6, -1406379952
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1406379952
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1788841443, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1788841443, label %20
    i32 1115524508, label %40
    i32 314012695, label %61
    i32 -896982544, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

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
  %39 = select i1 %37, i32 1115524508, i32 -896982544
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %44, %"struct.std::pair"* %45)
  %46 = load i32, i32* @x.62
  %47 = load i32, i32* @y.63
  %48 = sub i32 %46, -805170629
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -805170629
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 314012695, i32 -896982544
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store i32 1115524508, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = add i32 %5, -121457312
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -121457312
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 280997553, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 280997553, label %19
    i32 388196724, label %27
    i32 -618483178, label %47
    i32 -1795910682, label %49
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
  %26 = select i1 %24, i32 388196724, i32 -1795910682
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.64
  %33 = load i32, i32* @y.65
  %34 = sub i32 %32, 1042279057
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1042279057
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -618483178, i32 -1795910682
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 388196724, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.66
  %3 = load i32, i32* @y.67
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %166

; <label>:27:                                     ; preds = %1, %166
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = ptrtoint %"struct.std::pair"* %37 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, -5711147701240263392
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -5711147701240263392
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.66
  %49 = load i32, i32* @y.67
  %50 = add i32 %48, -1558578170
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1558578170
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
  br i1 %72, label %74, label %166

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %31, %"struct.std::pair"* %34, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.66
  %79 = load i32, i32* @y.67
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %210

; <label>:103:                                    ; preds = %77, %210
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %29, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %30, align 4
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %107) #3
  %108 = load i32, i32* @x.66
  %109 = load i32, i32* @y.67
  %110 = sub i32 %108, 1365853052
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1365853052
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %210

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.66
  %125 = load i32, i32* @y.67
  %126 = add i32 %124, -716674125
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -716674125
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  br i1 %148, label %150, label %215

; <label>:150:                                    ; preds = %123, %215
  %151 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %151) #5
  %152 = load i32, i32* @x.66
  %153 = load i32, i32* @y.67
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %215

; <label>:165:                                    ; preds = %150
  unreachable

; <label>:166:                                    ; preds = %27, %1
  %167 = alloca %"struct.std::_Vector_base"*, align 8
  %168 = alloca i8*
  %169 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %167, align 8
  %170 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %167, align 8
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %171, i32 0, i32 0
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %174, i32 0, i32 2
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %177, i32 0, i32 0
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = ptrtoint %"struct.std::pair"* %176 to i64
  %181 = ptrtoint %"struct.std::pair"* %179 to i64
  %182 = sub i64 0, %181
  %183 = add i64 %180, %182
  %184 = sub i64 %180, %181
  %185 = shl i64 %183, 8
  %186 = sub i64 0, 243557921218940999
  %187 = sub i64 %186, %183
  %188 = add i64 %187, 243557921218940999
  %189 = sub i64 0, %183
  %190 = sub i64 0, 8
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 8
  %193 = sub i64 %183, -6793725079659643618
  %194 = sub i64 %193, 8
  %195 = add i64 %194, -6793725079659643618
  %196 = sub i64 %183, 8
  %197 = mul i64 %195, 8
  %198 = add i64 %183, 7077251868402238442
  %199 = sub i64 %198, 8
  %200 = sub i64 %199, 7077251868402238442
  %201 = sub i64 %183, 8
  %202 = mul i64 %200, 8
  %203 = sub i64 0, %183
  %204 = add i64 0, %203
  %205 = sub i64 0, %183
  %206 = sub i64 0, 8
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 8
  %209 = sdiv exact i64 %183, 8
  br label %27

; <label>:210:                                    ; preds = %103, %77
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %29, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %30, align 4
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %214) #3
  br label %103

; <label>:215:                                    ; preds = %150, %123
  %216 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %216) #5
  br label %150
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.72
  %11 = load i32, i32* @y.73
  %12 = sub i32 %10, 1174762117
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1174762117
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 320045670, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %75
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 320045670, label %24
    i32 -2066083998, label %32
    i32 512576504, label %56
    i32 111211040, label %59
    i32 1974901486, label %67
    i32 -1490854124, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2066083998, i32 -1490854124
  store i32 %31, i32* %20
  br label %75

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = icmp ne %"struct.std::pair"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.72
  %43 = load i32, i32* @y.73
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
  %55 = select i1 %53, i32 512576504, i32 -1490854124
  store i32 %55, i32* %20
  br label %75

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 111211040, i32 1974901486
  store i32 %58, i32* %20
  br label %75

; <label>:59:                                     ; preds = %21
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %61 to %"class.std::allocator"*
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %62, %"struct.std::pair"* %64, i64 %66)
  store i32 1974901486, i32* %20
  br label %75

; <label>:67:                                     ; preds = %21
  ret void

; <label>:68:                                     ; preds = %21
  %69 = alloca %"struct.std::_Vector_base"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %69, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = icmp ne %"struct.std::pair"* %73, null
  store i32 -2066083998, i32* %20
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.74
  %5 = load i32, i32* @y.75
  %6 = add i32 %4, -850308002
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -850308002
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1066834789, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1066834789, label %18
    i32 -486377735, label %38
    i32 682333439, label %69
    i32 2090075108, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -486377735, i32 2090075108
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.74
  %43 = load i32, i32* @y.75
  %44 = add i32 %42, 448070476
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 448070476
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
  %68 = select i1 %66, i32 682333439, i32 2090075108
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %72 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %73) #3
  store i32 -486377735, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.76
  %7 = load i32, i32* @y.77
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
  store i32 -1238111547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1238111547, label %19
    i32 771812930, label %39
    i32 498045421, label %62
    i32 -603823961, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 771812930, i32 -603823961
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %44, %"struct.std::pair"* %45, i64 %46)
  %47 = load i32, i32* @x.76
  %48 = load i32, i32* @y.77
  %49 = sub i32 %47, -943234380
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -943234380
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 498045421, i32 -603823961
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %68, %"struct.std::pair"* %69, i64 %70)
  store i32 771812930, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.78
  %7 = load i32, i32* @y.79
  %8 = sub i32 %6, 1676456182
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1676456182
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1994431737, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1994431737, label %20
    i32 -705879911, label %40
    i32 -1773219270, label %73
    i32 1156498043, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -705879911, i32 1156498043
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = bitcast %"struct.std::pair"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.78
  %48 = load i32, i32* @y.79
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
  %72 = select i1 %70, i32 -1773219270, i32 1156498043
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %75, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %80 = bitcast %"struct.std::pair"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 -705879911, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
  store i32 1088214769, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1088214769, label %17
    i32 1180045803, label %37
    i32 -270590595, label %67
    i32 727903746, label %68
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
  %36 = select i1 %34, i32 1180045803, i32 727903746
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.82
  %41 = load i32, i32* @y.83
  %42 = sub i32 %40, -1956828185
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1956828185
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
  %66 = select i1 %64, i32 -270590595, i32 727903746
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 1180045803, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -365253052, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %108
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -365253052, label %23
    i32 1377368958, label %28
    i32 -13636248, label %46
    i32 1300489143, label %50
    i32 275272592, label %78
    i32 -1037375736, label %106
    i32 1706247445, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %108

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 1377368958, i32 -13636248
  store i32 %27, i32* %19
  br label %108

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 1300489143, i32* %19
  br label %108

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %49, %"struct.std::pair"* dereferenceable(8) %48)
  store i32 1300489143, i32* %19
  br label %108

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.84
  %52 = load i32, i32* @y.85
  %53 = add i32 %51, -972557708
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -972557708
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
  %77 = select i1 %75, i32 275272592, i32 1706247445
  store i32 %77, i32* %19
  br label %108

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.84
  %80 = load i32, i32* @y.85
  %81 = sub i32 %79, -1941250483
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1941250483
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1037375736, i32 1706247445
  store i32 %105, i32* %19
  br label %108

; <label>:106:                                    ; preds = %20
  ret void

; <label>:107:                                    ; preds = %20
  store i32 275272592, i32* %19
  br label %108

; <label>:108:                                    ; preds = %107, %78, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.88
  %7 = load i32, i32* @y.89
  %8 = add i32 %6, -1996515206
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1996515206
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1265424286, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1265424286, label %20
    i32 1882694623, label %28
    i32 -1435037636, label %64
    i32 -1045304928, label %65
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
  %27 = select i1 %25, i32 1882694623, i32 -1045304928
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(8) %36)
  %37 = load i32, i32* @x.88
  %38 = load i32, i32* @y.89
  %39 = add i32 %37, 312674699
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 312674699
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
  %63 = select i1 %61, i32 -1435037636, i32 -1045304928
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  %70 = bitcast %"class.std::allocator"* %69 to %"class.__gnu_cxx::new_allocator"*
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* dereferenceable(8) %73)
  store i32 1882694623, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = add i32 %5, 600910912
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 600910912
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1120572861, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1120572861, label %19
    i32 -260949581, label %39
    i32 123754508, label %57
    i32 -1269459757, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -260949581, i32 -1269459757
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.90
  %43 = load i32, i32* @y.91
  %44 = add i32 %42, 871321209
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 871321209
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 123754508, i32 -1269459757
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 -260949581, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.92
  %4 = load i32, i32* @y.93
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
  br i1 %26, label %28, label %399

; <label>:28:                                     ; preds = %2, %399
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %31, align 8
  %40 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %38, i64 %39)
  store %"struct.std::pair"* %40, %"struct.std::pair"** %32, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %33, align 8
  %42 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %43 to %"class.std::allocator"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %46 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %36) #3
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %46
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %48) #3
  %50 = load i32, i32* @x.92
  %51 = load i32, i32* @y.93
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
  br i1 %73, label %75, label %399

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, %"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(8) %49)
          to label %76 unwind label %92

; <label>:76:                                     ; preds = %75
  store %"struct.std::pair"* null, %"struct.std::pair"** %33, align 8
  %77 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %82, i32 0, i32 1
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %86 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %87 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %86) #3
  %88 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %80, %"struct.std::pair"* %84, %"struct.std::pair"* %85, %"class.std::allocator"* dereferenceable(1) %87)
          to label %89 unwind label %92

; <label>:89:                                     ; preds = %76
  store %"struct.std::pair"* %88, %"struct.std::pair"** %33, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %33, align 8
  br label %304

; <label>:92:                                     ; preds = %76, %75
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %34, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %35, align 4
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %34, align 8
  %98 = call i8* @__cxa_begin_catch(i8* %97) #3
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %100 = icmp ne %"struct.std::pair"* %99, null
  br i1 %100, label %250, label %101

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x.92
  %103 = load i32, i32* @y.93
  %104 = add i32 %102, -1354148125
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1354148125
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %421

; <label>:128:                                    ; preds = %101, %421
  %129 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %130 to %"class.std::allocator"*
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %133 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %36) #3
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %133
  %135 = load i32, i32* @x.92
  %136 = load i32, i32* @y.93
  %137 = sub i32 %135, 675059462
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 675059462
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  br i1 %159, label %161, label %421

; <label>:161:                                    ; preds = %128
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %131, %"struct.std::pair"* %134)
          to label %162 unwind label %216

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.92
  %164 = load i32, i32* @y.93
  %165 = add i32 %163, -296095802
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -296095802
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %428

; <label>:189:                                    ; preds = %162, %428
  %190 = load i32, i32* @x.92
  %191 = load i32, i32* @y.93
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %428

; <label>:215:                                    ; preds = %189
  br label %298

; <label>:216:                                    ; preds = %302, %298, %250, %161
  %217 = load i32, i32* @x.92
  %218 = load i32, i32* @y.93
  %219 = sub i32 %217, 273290224
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 273290224
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %429

; <label>:231:                                    ; preds = %216, %429
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %34, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %35, align 4
  %235 = load i32, i32* @x.92
  %236 = load i32, i32* @y.93
  %237 = sub i32 %235, 1205863637
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1205863637
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %429

; <label>:249:                                    ; preds = %231
  invoke void @__cxa_end_catch()
          to label %303 unwind label %354

; <label>:250:                                    ; preds = %96
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %253 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %254 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %253) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %251, %"struct.std::pair"* %252, %"class.std::allocator"* dereferenceable(1) %254)
          to label %255 unwind label %216

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* @x.92
  %257 = load i32, i32* @y.93
  %258 = add i32 %256, -409219785
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -409219785
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %433

; <label>:270:                                    ; preds = %255, %433
  %271 = load i32, i32* @x.92
  %272 = load i32, i32* @y.93
  %273 = sub i32 %271, 1964848064
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1964848064
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
  br i1 %295, label %297, label %433

; <label>:297:                                    ; preds = %270
  br label %298

; <label>:298:                                    ; preds = %297, %215
  %299 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %301 = load i64, i64* %31, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %299, %"struct.std::pair"* %300, i64 %301)
          to label %302 unwind label %216

; <label>:302:                                    ; preds = %298
  invoke void @__cxa_rethrow() #12
          to label %398 unwind label %216

; <label>:303:                                    ; preds = %249
  br label %349

; <label>:304:                                    ; preds = %89
  %305 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %306, i32 0, i32 0
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %309 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %310, i32 0, i32 1
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8
  %313 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %314 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %313) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %308, %"struct.std::pair"* %312, %"class.std::allocator"* dereferenceable(1) %314)
  %315 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %316 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %317 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %317, i32 0, i32 0
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %318, align 8
  %320 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %321 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %321, i32 0, i32 2
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8
  %324 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %325, i32 0, i32 0
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %326, align 8
  %328 = ptrtoint %"struct.std::pair"* %323 to i64
  %329 = ptrtoint %"struct.std::pair"* %327 to i64
  %330 = add i64 %328, -5305394583841383371
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, -5305394583841383371
  %333 = sub i64 %328, %329
  %334 = sdiv exact i64 %332, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %315, %"struct.std::pair"* %319, i64 %334)
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %336 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %337, i32 0, i32 0
  store %"struct.std::pair"* %335, %"struct.std::pair"** %338, align 8
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %340 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %341, i32 0, i32 1
  store %"struct.std::pair"* %339, %"struct.std::pair"** %342, align 8
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %344 = load i64, i64* %31, align 8
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 %344
  %346 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %347 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %347, i32 0, i32 2
  store %"struct.std::pair"* %345, %"struct.std::pair"** %348, align 8
  ret void

; <label>:349:                                    ; preds = %303
  %350 = load i8*, i8** %34, align 8
  %351 = load i32, i32* %35, align 4
  %352 = insertvalue { i8*, i32 } undef, i8* %350, 0
  %353 = insertvalue { i8*, i32 } %352, i32 %351, 1
  resume { i8*, i32 } %353

; <label>:354:                                    ; preds = %249
  %355 = load i32, i32* @x.92
  %356 = load i32, i32* @y.93
  %357 = sub i32 %355, -143255100
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -143255100
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %434

; <label>:381:                                    ; preds = %354, %434
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  call void @__clang_call_terminate(i8* %383) #5
  %384 = load i32, i32* @x.92
  %385 = load i32, i32* @y.93
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %434

; <label>:397:                                    ; preds = %381
  unreachable

; <label>:398:                                    ; preds = %302
  unreachable

; <label>:399:                                    ; preds = %28, %2
  %400 = alloca %"class.std::vector"*, align 8
  %401 = alloca %"struct.std::pair"*, align 8
  %402 = alloca i64, align 8
  %403 = alloca %"struct.std::pair"*, align 8
  %404 = alloca %"struct.std::pair"*, align 8
  %405 = alloca i8*
  %406 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %400, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %401, align 8
  %407 = load %"class.std::vector"*, %"class.std::vector"** %400, align 8
  %408 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %407, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %408, i64* %402, align 8
  %409 = bitcast %"class.std::vector"* %407 to %"struct.std::_Vector_base"*
  %410 = load i64, i64* %402, align 8
  %411 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %409, i64 %410)
  store %"struct.std::pair"* %411, %"struct.std::pair"** %403, align 8
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %403, align 8
  store %"struct.std::pair"* %412, %"struct.std::pair"** %404, align 8
  %413 = bitcast %"class.std::vector"* %407 to %"struct.std::_Vector_base"*
  %414 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %413, i32 0, i32 0
  %415 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %414 to %"class.std::allocator"*
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %403, align 8
  %417 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %407) #3
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 %417
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** %401, align 8
  %420 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %419) #3
  br label %28

; <label>:421:                                    ; preds = %128, %101
  %422 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %423 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %422, i32 0, i32 0
  %424 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %423 to %"class.std::allocator"*
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %426 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %36) #3
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 %426
  br label %128

; <label>:428:                                    ; preds = %189, %162
  br label %189

; <label>:429:                                    ; preds = %231, %216
  %430 = landingpad { i8*, i32 }
          cleanup
  %431 = extractvalue { i8*, i32 } %430, 0
  store i8* %431, i8** %34, align 8
  %432 = extractvalue { i8*, i32 } %430, 1
  store i32 %432, i32* %35, align 4
  br label %231

; <label>:433:                                    ; preds = %270, %255
  br label %270

; <label>:434:                                    ; preds = %381, %354
  %435 = landingpad { i8*, i32 }
          catch i8* null
  %436 = extractvalue { i8*, i32 } %435, 0
  call void @__clang_call_terminate(i8* %436) #5
  br label %381
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.96
  %14 = load i32, i32* @y.97
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 2031001024, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %212
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 2031001024, label %27
    i32 2017962680, label %47
    i32 1738135273, label %94
    i32 1179890024, label %97
    i32 1893945318, label %100
    i32 2035321735, label %122
    i32 -289357822, label %129
    i32 -25892683, label %145
    i32 -1337320920, label %163
    i32 -1214458169, label %165
    i32 -1318825264, label %168
    i32 -1948130984, label %170
    i32 1280132437, label %209
  ]

; <label>:26:                                     ; preds = %24
  br label %212

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 2017962680, i32 -1948130984
  store i32 %46, i32* %22
  br label %212

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.std::vector"*, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %48, align 8
  %53 = load volatile i64*, i64** %10
  store i64 %1, i64* %53, align 8
  %54 = load volatile i8**, i8*** %9
  store i8* %2, i8** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  store %"class.std::vector"* %55, %"class.std::vector"** %6
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %57 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %56) #3
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %59 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %58) #3
  %60 = add i64 %57, 1634179432573772764
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 1634179432573772764
  %63 = sub i64 %57, %59
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %62, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.96
  %68 = load i32, i32* @y.97
  %69 = sub i32 %67, -1975349740
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1975349740
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
  %93 = select i1 %91, i32 1738135273, i32 -1948130984
  store i32 %93, i32* %22
  br label %212

; <label>:94:                                     ; preds = %24
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 1179890024, i32 1893945318
  store i32 %96, i32* %22
  br label %212

; <label>:97:                                     ; preds = %24
  %98 = load volatile i8**, i8*** %9
  %99 = load i8*, i8** %98, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %99) #12
  unreachable

; <label>:100:                                    ; preds = %24
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %102 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %101) #3
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %104 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %103) #3
  %105 = load volatile i64*, i64** %7
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %10
  %107 = load volatile i64*, i64** %7
  %108 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %106)
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %102
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %102, %109
  %115 = load volatile i64*, i64** %8
  store i64 %113, i64* %115, align 8
  %116 = load volatile i64*, i64** %8
  %117 = load i64, i64* %116, align 8
  %118 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %119 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %118) #3
  %120 = icmp ult i64 %117, %119
  %121 = select i1 %120, i32 -289357822, i32 2035321735
  store i32 %121, i32* %22
  br label %212

; <label>:122:                                    ; preds = %24
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %126 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %125) #3
  %127 = icmp ugt i64 %124, %126
  %128 = select i1 %127, i32 -289357822, i32 -1214458169
  store i32 %128, i32* %22
  br label %212

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.96
  %131 = load i32, i32* @y.97
  %132 = sub i32 %130, 107962078
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 107962078
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -25892683, i32 1280132437
  store i32 %144, i32* %22
  br label %212

; <label>:145:                                    ; preds = %24
  %146 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %147 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %146) #3
  store i64 %147, i64* %4
  %148 = load i32, i32* @x.96
  %149 = load i32, i32* @y.97
  %150 = sub i32 %148, 1153935255
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1153935255
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1337320920, i32 1280132437
  store i32 %162, i32* %22
  br label %212

; <label>:163:                                    ; preds = %24
  store i32 -1318825264, i32* %22
  %164 = load volatile i64, i64* %4
  store i64 %164, i64* %23
  br label %212

; <label>:165:                                    ; preds = %24
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  store i32 -1318825264, i32* %22
  store i64 %167, i64* %23
  br label %212

; <label>:168:                                    ; preds = %24
  %169 = load i64, i64* %23
  ret i64 %169

; <label>:170:                                    ; preds = %24
  %171 = alloca %"class.std::vector"*, align 8
  %172 = alloca i64, align 8
  %173 = alloca i8*, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %171, align 8
  store i64 %1, i64* %172, align 8
  store i8* %2, i8** %173, align 8
  %176 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8
  %177 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %176) #3
  %178 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %176) #3
  %179 = sub i64 0, %177
  %180 = add i64 0, %179
  %181 = sub i64 0, %177
  %182 = sub i64 %180, 5751479810001920431
  %183 = add i64 %182, %178
  %184 = add i64 %183, 5751479810001920431
  %185 = add i64 %180, %178
  %186 = shl i64 %177, %178
  %187 = sub i64 %177, 6241320980007996585
  %188 = sub i64 %187, %178
  %189 = add i64 %188, 6241320980007996585
  %190 = sub i64 %177, %178
  %191 = mul i64 %189, %178
  %192 = shl i64 %177, %178
  %193 = sub i64 0, %178
  %194 = add i64 %177, %193
  %195 = sub i64 %177, %178
  %196 = mul i64 %194, %178
  %197 = shl i64 %177, %178
  %198 = sub i64 0, %178
  %199 = add i64 %177, %198
  %200 = sub i64 %177, %178
  %201 = mul i64 %199, %178
  %202 = shl i64 %177, %178
  %203 = add i64 %177, -9204692022053684872
  %204 = sub i64 %203, %178
  %205 = sub i64 %204, -9204692022053684872
  %206 = sub i64 %177, %178
  %207 = load i64, i64* %172, align 8
  %208 = icmp ult i64 %205, %207
  store i32 2017962680, i32* %22
  br label %212

; <label>:209:                                    ; preds = %24
  %210 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %211 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %210) #3
  store i32 -25892683, i32* %22
  br label %212

; <label>:212:                                    ; preds = %209, %170, %165, %163, %145, %129, %122, %100, %94, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1339057230, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %83
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1339057230, label %14
    i32 -545760799, label %18
    i32 -865867454, label %24
    i32 109564951, label %51
    i32 2107941421, label %79
    i32 1473424275, label %80
    i32 -811914278, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -545760799, i32 -865867454
  store i32 %17, i32* %9
  br label %83

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1473424275, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %83

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.98
  %26 = load i32, i32* @y.99
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 109564951, i32 -811914278
  store i32 %50, i32* %9
  br label %83

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.98
  %53 = load i32, i32* @y.99
  %54 = add i32 %52, -603989282
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -603989282
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
  %78 = select i1 %76, i32 2107941421, i32 -811914278
  store i32 %78, i32* %9
  br label %83

; <label>:79:                                     ; preds = %11
  store i32 1473424275, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %83

; <label>:80:                                     ; preds = %11
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %81

; <label>:82:                                     ; preds = %11
  store i32 109564951, i32* %9
  br label %83

; <label>:83:                                     ; preds = %82, %79, %51, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.100
  %9 = load i32, i32* @y.101
  %10 = sub i32 %8, -1150734267
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1150734267
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1029555850, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1029555850, label %22
    i32 -1376872439, label %30
    i32 1930772767, label %77
    i32 -620676802, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1376872439, i32 -620676802
  store i32 %29, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %38 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %41 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %"struct.std::pair"* %41, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %5
  %50 = load i32, i32* @x.100
  %51 = load i32, i32* @y.101
  %52 = add i32 %50, 547361252
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 547361252
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
  %76 = select i1 %74, i32 1930772767, i32 -620676802
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"class.std::allocator"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %83, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %87 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %"struct.std::pair"* %87, %"struct.std::pair"** %88, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %90 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store %"struct.std::pair"* %90, %"struct.std::pair"** %91, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %93 = load %"class.std::allocator"*, %"class.std::allocator"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %95, %"struct.std::pair"* %97, %"struct.std::pair"* %92, %"class.std::allocator"* dereferenceable(1) %93)
  store i32 -1376872439, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
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
  store i32 1414935614, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1414935614, label %18
    i32 1017385187, label %26
    i32 -692661008, label %58
    i32 1217382126, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1017385187, i32 1217382126
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %"struct.std::pair"* %31)
  %32 = load i32, i32* @x.102
  %33 = load i32, i32* @y.103
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
  %57 = select i1 %55, i32 -692661008, i32 1217382126
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  %63 = bitcast %"class.std::allocator"* %62 to %"class.__gnu_cxx::new_allocator"*
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %63, %"struct.std::pair"* %64)
  store i32 1017385187, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = add i32 %5, 1313470536
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1313470536
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1016764034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1016764034, label %19
    i32 -442822456, label %27
    i32 -1461969623, label %59
    i32 -4881629, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -442822456, i32 -4881629
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.104
  %34 = load i32, i32* @y.105
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
  %58 = select i1 %56, i32 -1461969623, i32 -4881629
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %65) #3
  store i32 -442822456, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
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
  store i32 -1859476587, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1859476587, label %16
    i32 -102178671, label %21
    i32 -1238187941, label %23
    i32 1114478286, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -102178671, i32 -1238187941
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1114478286, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1114478286, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = add i32 %5, 1170663649
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1170663649
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -12780591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -12780591, label %19
    i32 2128999504, label %27
    i32 -330238168, label %58
    i32 814879103, label %60
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
  %26 = select i1 %24, i32 2128999504, i32 814879103
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.110
  %33 = load i32, i32* @y.111
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
  %57 = select i1 %55, i32 -330238168, i32 814879103
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 2128999504, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 573353136, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 573353136, label %16
    i32 657339503, label %21
    i32 1122363156, label %37
    i32 1584265567, label %53
    i32 -1407803492, label %54
    i32 -1283556236, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 657339503, i32 -1407803492
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.116
  %23 = load i32, i32* @y.117
  %24 = sub i32 %22, 1798394829
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1798394829
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1122363156, i32 -1283556236
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.116
  %39 = load i32, i32* @y.117
  %40 = sub i32 %38, -265248116
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -265248116
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1584265567, i32 -1283556236
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 8
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to %"struct.std::pair"*
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1122363156, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.118
  %9 = load i32, i32* @y.119
  %10 = sub i32 %8, 1196420390
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1196420390
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1396358022, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1396358022, label %22
    i32 153684037, label %42
    i32 1900808442, label %76
    i32 -389453392, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 153684037, i32 -389453392
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %57, %"struct.std::pair"* %59, %"struct.std::pair"* %55)
  store %"struct.std::pair"* %60, %"struct.std::pair"** %5
  %61 = load i32, i32* @x.118
  %62 = load i32, i32* @y.119
  %63 = sub i32 %61, 1652893037
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1652893037
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1900808442, i32 -389453392
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %93, %"struct.std::pair"* %95, %"struct.std::pair"* %91)
  store i32 153684037, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
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
  store i32 1110440732, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1110440732, label %18
    i32 -1597192953, label %38
    i32 1962688774, label %71
    i32 701919077, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -1597192953, i32 701919077
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* %39, %"struct.std::pair"* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.120
  %45 = load i32, i32* @y.121
  %46 = sub i32 %44, 1066661800
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1066661800
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
  %70 = select i1 %68, i32 1962688774, i32 701919077
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::move_iterator", align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %75, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* %74, %"struct.std::pair"* %76)
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  store i32 -1597192953, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(8) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %120

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.124
  %45 = load i32, i32* @y.125
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
  br i1 %55, label %57, label %124

; <label>:57:                                     ; preds = %43, %124
  %58 = load i32, i32* @x.124
  %59 = load i32, i32* @y.125
  %60 = sub i32 %58, -263691125
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -263691125
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
  br i1 %82, label %84, label %124

; <label>:84:                                     ; preds = %57
  br label %115
                                                  ; No predecessors!
  %86 = load i32, i32* @x.124
  %87 = load i32, i32* @y.125
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %125

; <label>:99:                                     ; preds = %85, %125
  call void @llvm.trap()
  %100 = load i32, i32* @x.124
  %101 = load i32, i32* @y.125
  %102 = sub i32 %100, -75237047
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -75237047
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %125

; <label>:114:                                    ; preds = %99
  unreachable

; <label>:115:                                    ; preds = %84
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %39
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #5
  unreachable

; <label>:123:                                    ; preds = %36
  unreachable

; <label>:124:                                    ; preds = %57, %43
  br label %57

; <label>:125:                                    ; preds = %99, %85
  call void @llvm.trap()
  br label %99
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.126
  %7 = load i32, i32* @y.127
  %8 = add i32 %6, -221279192
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -221279192
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 976895313, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 976895313, label %20
    i32 206851822, label %28
    i32 1769116287, label %59
    i32 -2132305600, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 206851822, i32 -2132305600
  store i32 %27, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %33 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = xor i1 true, true
  %39 = and i1 %38, true
  %40 = and i1 true, %36
  %41 = or i1 %35, %37
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = xor i1 %33, true
  store i1 %43, i1* %3
  %45 = load i32, i32* @x.126
  %46 = load i32, i32* @y.127
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
  %58 = select i1 %56, i32 1769116287, i32 -2132305600
  store i32 %58, i32* %16
  br label %87

; <label>:59:                                     ; preds = %17
  %60 = load volatile i1, i1* %3
  ret i1 %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.std::move_iterator"*, align 8
  %63 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %65 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %63, align 8
  %66 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %64, %"class.std::move_iterator"* dereferenceable(8) %65)
  %67 = shl i1 %66, true
  %68 = add i1 false, true
  %69 = sub i1 %68, %66
  %70 = sub i1 %69, true
  %71 = sub i1 false, %66
  %72 = add i1 %70, true
  %73 = add i1 %72, true
  %74 = sub i1 %73, true
  %75 = add i1 %70, true
  %76 = xor i1 %66, true
  %77 = and i1 true, %76
  %78 = xor i1 true, true
  %79 = and i1 %66, %78
  %80 = xor i1 true, true
  %81 = and i1 %80, true
  %82 = and i1 true, %78
  %83 = or i1 %77, %79
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = xor i1 %66, true
  store i32 206851822, i32* %16
  br label %87

; <label>:87:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
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
  store i32 1537366495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1537366495, label %18
    i32 1283219992, label %26
    i32 -496, label %63
    i32 -77939761, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1283219992, i32 -77939761
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = bitcast %"struct.std::pair"* %29 to i8*
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %33 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %32) #3
  %34 = bitcast %"struct.std::pair"* %31 to i8*
  %35 = bitcast %"struct.std::pair"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  %36 = load i32, i32* @x.128
  %37 = load i32, i32* @y.129
  %38 = add i32 %36, 1312042452
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1312042452
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
  %62 = select i1 %60, i32 -496, i32 -77939761
  store i32 %62, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = bitcast %"struct.std::pair"* %67 to i8*
  %69 = bitcast i8* %68 to %"struct.std::pair"*
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %71 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %70) #3
  %72 = bitcast %"struct.std::pair"* %69 to i8*
  %73 = bitcast %"struct.std::pair"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false)
  store i32 1283219992, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = add i32 %5, 1540098479
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1540098479
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1071676997, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1071676997, label %19
    i32 -935536918, label %27
    i32 966978048, label %47
    i32 1271472159, label %49
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
  %26 = select i1 %24, i32 -935536918, i32 1271472159
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.132
  %33 = load i32, i32* @y.133
  %34 = sub i32 %32, -1792666353
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1792666353
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 966978048, i32 1271472159
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  store i32 -935536918, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %"struct.std::pair"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %6, %"struct.std::pair"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.144
  %20 = load i32, i32* @y.145
  %21 = sub i32 %19, 1656914513
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1656914513
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %75

; <label>:45:                                     ; preds = %18, %75
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #5
  %48 = load i32, i32* @x.144
  %49 = load i32, i32* @y.145
  %50 = sub i32 %48, 526148205
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 526148205
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
  br i1 %72, label %74, label %75

; <label>:74:                                     ; preds = %45
  unreachable

; <label>:75:                                     ; preds = %45, %18
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #5
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = alloca i32
  store i32 -943570359, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -943570359, label %15
    i32 -1489529101, label %18
    i32 1864411568, label %19
    i32 1053403462, label %35
    i32 -1423324469, label %63
    i32 1924262477, label %64
    i32 -1149435162, label %80
    i32 665068506, label %109
    i32 -1748150300, label %112
    i32 1829542009, label %123
    i32 -924874605, label %124
    i32 713778810, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %17 = select i1 %16, i32 -1489529101, i32 1864411568
  store i32 %17, i32* %11
  br label %128

; <label>:18:                                     ; preds = %12
  store i32 1829542009, i32* %11
  br label %128

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.148
  %21 = load i32, i32* @y.149
  %22 = sub i32 %20, -557278269
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -557278269
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1053403462, i32 -924874605
  store i32 %34, i32* %11
  br label %128

; <label>:35:                                     ; preds = %12
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %37 = load i32, i32* @x.148
  %38 = load i32, i32* @y.149
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1423324469, i32 -924874605
  store i32 %62, i32* %11
  br label %128

; <label>:63:                                     ; preds = %12
  store i32 1924262477, i32* %11
  br label %128

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.148
  %66 = load i32, i32* @y.149
  %67 = sub i32 %65, 609929109
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 609929109
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1149435162, i32 713778810
  store i32 %79, i32* %11
  br label %128

; <label>:80:                                     ; preds = %12
  %81 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.148
  %83 = load i32, i32* @y.149
  %84 = add i32 %82, -1918322174
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1918322174
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 665068506, i32 713778810
  store i32 %108, i32* %11
  br label %128

; <label>:109:                                    ; preds = %12
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -1748150300, i32 1829542009
  store i32 %111, i32* %11
  br label %128

; <label>:112:                                    ; preds = %12
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %118, %"struct.std::pair"* %120)
  %121 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1924262477, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  ret void

; <label>:124:                                    ; preds = %12
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1053403462, i32* %11
  br label %128

; <label>:126:                                    ; preds = %12
  %127 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 -1149435162, i32* %11
  br label %128

; <label>:128:                                    ; preds = %126, %124, %112, %109, %80, %64, %63, %35, %19, %18, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.152
  %7 = load i32, i32* @y.153
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
  store i32 2037293078, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2037293078, label %19
    i32 220138879, label %39
    i32 164616936, label %63
    i32 1018860235, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 220138879, i32 1018860235
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = icmp eq %"struct.std::pair"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.152
  %50 = load i32, i32* @y.153
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
  %62 = select i1 %60, i32 164616936, i32 1018860235
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %66, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %68 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %66, align 8
  %69 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %68) #3
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %72 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = icmp eq %"struct.std::pair"* %70, %73
  store i32 220138879, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ult %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %7, %"struct.std::pair"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
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
  store i32 -1827014123, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1827014123, label %18
    i32 -356481961, label %38
    i32 1560881749, label %69
    i32 2044691042, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -356481961, i32 2044691042
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %2
  %42 = load i32, i32* @x.162
  %43 = load i32, i32* @y.163
  %44 = sub i32 %42, 2000478344
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2000478344
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
  %68 = select i1 %66, i32 1560881749, i32 2044691042
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 -356481961, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.172
  %6 = load i32, i32* @y.173
  %7 = add i32 %5, -389786133
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -389786133
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1925738599, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1925738599, label %19
    i32 -1369595105, label %27
    i32 118154328, label %57
    i32 -2092502590, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1369595105, i32 -2092502590
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.172
  %31 = load i32, i32* @y.173
  %32 = add i32 %30, -967014396
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -967014396
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
  %56 = select i1 %54, i32 118154328, i32 -2092502590
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1369595105, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035521216.cpp() #0 section ".text.startup" {
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
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
