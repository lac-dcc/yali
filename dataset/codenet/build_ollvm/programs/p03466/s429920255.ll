; ModuleID = 'Project_CodeNet_C++1400/p03466/s429920255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s429920255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* }
%"struct.std::pair.0" = type { %"struct.std::pair", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%class.range = type { %"struct.range::I", %"struct.range::I" }
%"struct.range::I" = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.0"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair.0"* }

$_ZN3cwwC2Ev = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IRxxvEEOT_OT0_ = comdat any

$_Z5chmaxIxEbRT_S0_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt4pairIS_IxxExEC2IRS0_RxvEEOT_OT0_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEC2Ev = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE5frontEv = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IxRxvEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv = comdat any

$_ZN5rangeC2Ei = comdat any

$_ZN5range5beginEv = comdat any

$_ZN5range3endEv = comdat any

$_ZN5range1IneERS0_ = comdat any

$_ZN5range1IdeEv = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm = comdat any

$_ZN5range1IppEv = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IxxExES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPSt4pairIS0_IxxExES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE13_M_deallocateEPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IxxExEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxExESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IxxExEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IxxExEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIS0_IxxExEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIS0_IxxExEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIS0_IxxExEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIS0_IxxExEEvT_S4_ = comdat any

$_ZSteqIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IxxExEEEvT_S6_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIS0_IxxExEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE10deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIS_IxxExEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt4pairIS_IxxExEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEED2Ev = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEmiEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@star = global %struct.cww zeroinitializer, align 1
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429920255.cpp, i8* null }]
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
  call void @_ZN3cwwC2Ev(%struct.cww* @star)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3cwwC2Ev(%struct.cww*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.cww*, align 8
  store %struct.cww* %0, %struct.cww** %2, align 8
  %3 = load %struct.cww*, %struct.cww** %2, align 8
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 394052936, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %37
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 394052936, label %13
    i32 1022621638, label %18
    i32 -1646073458, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %37

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1022621638, i32 -1646073458
  store i32 %17, i32* %9
  br label %37

; <label>:18:                                     ; preds = %10
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 -1646073458, i32* %9
  br label %37

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %6, align 8
  %21 = add i64 %20, 1340217550584064481
  %22 = add i64 %21, 1
  %23 = sub i64 %22, 1340217550584064481
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub i64 0, %25
  %28 = sub i64 0, %26
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %25, %26
  %32 = sub i64 0, 1
  %33 = add i64 %30, %32
  %34 = sub nsw i64 %30, 1
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %33, %35
  ret i64 %36

; <label>:37:                                     ; preds = %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i1
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
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 %17, %19
  %21 = add nsw i64 %17, %18
  %22 = sub i64 %20, -8925626896540427358
  %23 = add i64 %22, 1
  %24 = add i64 %23, -8925626896540427358
  %25 = add nsw i64 %20, 1
  store i64 %24, i64* %13, align 8
  %26 = alloca i32
  store i32 590082137, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %342
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 590082137, label %30
    i32 -1924628304, label %39
    i32 1286071371, label %67
    i32 -1500649788, label %108
    i32 1164962700, label %111
    i32 -988900134, label %115
    i32 -228636667, label %122
    i32 -122967414, label %133
    i32 -181970036, label %135
    i32 -147820467, label %151
    i32 -479584135, label %168
    i32 87238414, label %169
    i32 -929352478, label %170
    i32 1322581215, label %172
    i32 1267660596, label %340
  ]

; <label>:29:                                     ; preds = %27
  br label %342

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %13, align 8
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 %31, -771988377205674803
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -771988377205674803
  %36 = sub nsw i64 %31, %32
  %37 = icmp sgt i64 %35, 1
  %38 = select i1 %37, i32 -1924628304, i32 -929352478
  store i32 %38, i32* %26
  br label %342

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, -995684836
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -995684836
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
  %66 = select i1 %64, i32 1286071371, i32 1322581215
  store i32 %66, i32* %26
  br label %342

; <label>:67:                                     ; preds = %27
  %68 = load i64, i64* %12, align 8
  %69 = load i64, i64* %13, align 8
  %70 = sub i64 %68, 5052242143908897836
  %71 = add i64 %70, %69
  %72 = add i64 %71, 5052242143908897836
  %73 = add nsw i64 %68, %69
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %14, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %14, align 8
  %78 = mul nsw i64 %76, %77
  %79 = sub i64 %75, -1153881430215011076
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -1153881430215011076
  %82 = sub nsw i64 %75, %78
  store i64 %81, i64* %15, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %14, align 8
  %86 = mul nsw i64 %84, %85
  %87 = sub i64 %83, 2924257088168860860
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 2924257088168860860
  %90 = sub nsw i64 %83, %86
  store i64 %89, i64* %16, align 8
  %91 = load i64, i64* %15, align 8
  %92 = icmp slt i64 %91, 0
  store i1 %92, i1* %6
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = add i32 %93, -788436432
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -788436432
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1500649788, i32 1322581215
  store i32 %107, i32* %26
  br label %342

; <label>:108:                                    ; preds = %27
  %109 = load volatile i1, i1* %6
  %110 = select i1 %109, i32 -122967414, i32 1164962700
  store i32 %110, i32* %26
  br label %342

; <label>:111:                                    ; preds = %27
  %112 = load i64, i64* %16, align 8
  %113 = icmp slt i64 %112, 0
  %114 = select i1 %113, i32 -122967414, i32 -988900134
  store i32 %114, i32* %26
  br label %342

; <label>:115:                                    ; preds = %27
  %116 = load i64, i64* %16, align 8
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %15, align 8
  %119 = mul nsw i64 %117, %118
  %120 = icmp sgt i64 %116, %119
  %121 = select i1 %120, i32 -122967414, i32 -228636667
  store i32 %121, i32* %26
  br label %342

; <label>:122:                                    ; preds = %27
  %123 = load i64, i64* %15, align 8
  %124 = load i64, i64* %11, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %123, %125
  %127 = sub nsw i64 %123, %124
  %128 = load i64, i64* %11, align 8
  %129 = load i64, i64* %16, align 8
  %130 = mul nsw i64 %128, %129
  %131 = icmp sgt i64 %126, %130
  %132 = select i1 %131, i32 -122967414, i32 -181970036
  store i32 %132, i32* %26
  br label %342

; <label>:133:                                    ; preds = %27
  %134 = load i64, i64* %14, align 8
  store i64 %134, i64* %13, align 8
  store i32 87238414, i32* %26
  br label %342

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = sub i32 %136, 585833191
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 585833191
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -147820467, i32 1267660596
  store i32 %150, i32* %26
  br label %342

; <label>:151:                                    ; preds = %27
  %152 = load i64, i64* %14, align 8
  store i64 %152, i64* %12, align 8
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = add i32 %153, 228284859
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 228284859
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -479584135, i32 1267660596
  store i32 %167, i32* %26
  br label %342

; <label>:168:                                    ; preds = %27
  store i32 87238414, i32* %26
  br label %342

; <label>:169:                                    ; preds = %27
  store i32 590082137, i32* %26
  br label %342

; <label>:170:                                    ; preds = %27
  %171 = load i64, i64* %12, align 8
  ret i64 %171

; <label>:172:                                    ; preds = %27
  %173 = load i64, i64* %12, align 8
  %174 = load i64, i64* %13, align 8
  %175 = sub i64 %173, 4884905767143110527
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 4884905767143110527
  %178 = sub i64 %173, %174
  %179 = mul i64 %177, %174
  %180 = shl i64 %173, %174
  %181 = shl i64 %173, %174
  %182 = add i64 %173, -1942794568114586391
  %183 = add i64 %182, %174
  %184 = sub i64 %183, -1942794568114586391
  %185 = add nsw i64 %173, %174
  %186 = add i64 0, 5461746505116381458
  %187 = sub i64 %186, %184
  %188 = sub i64 %187, 5461746505116381458
  %189 = sub i64 0, %184
  %190 = sub i64 0, 2
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 2
  %193 = add i64 0, 1294010988404031781
  %194 = sub i64 %193, %184
  %195 = sub i64 %194, 1294010988404031781
  %196 = sub i64 0, %184
  %197 = add i64 %195, 6022560936728328310
  %198 = add i64 %197, 2
  %199 = sub i64 %198, 6022560936728328310
  %200 = add i64 %195, 2
  %201 = sdiv i64 %184, 2
  store i64 %201, i64* %14, align 8
  %202 = load i64, i64* %7, align 8
  %203 = load i64, i64* %9, align 8
  %204 = load i64, i64* %14, align 8
  %205 = sub i64 %203, -219137194233616001
  %206 = sub i64 %205, %204
  %207 = add i64 %206, -219137194233616001
  %208 = sub i64 %203, %204
  %209 = mul i64 %207, %204
  %210 = sub i64 0, -4605328819906210168
  %211 = sub i64 %210, %203
  %212 = add i64 %211, -4605328819906210168
  %213 = sub i64 0, %203
  %214 = add i64 %212, 4643518463078627159
  %215 = add i64 %214, %204
  %216 = sub i64 %215, 4643518463078627159
  %217 = add i64 %212, %204
  %218 = sub i64 %203, -6260942877259396798
  %219 = sub i64 %218, %204
  %220 = add i64 %219, -6260942877259396798
  %221 = sub i64 %203, %204
  %222 = mul i64 %220, %204
  %223 = sub i64 0, %203
  %224 = add i64 0, %223
  %225 = sub i64 0, %203
  %226 = add i64 %224, 4447977506097615195
  %227 = add i64 %226, %204
  %228 = sub i64 %227, 4447977506097615195
  %229 = add i64 %224, %204
  %230 = shl i64 %203, %204
  %231 = add i64 %203, -4900338753175469592
  %232 = sub i64 %231, %204
  %233 = sub i64 %232, -4900338753175469592
  %234 = sub i64 %203, %204
  %235 = mul i64 %233, %204
  %236 = add i64 0, -8428161879323825022
  %237 = sub i64 %236, %203
  %238 = sub i64 %237, -8428161879323825022
  %239 = sub i64 0, %203
  %240 = add i64 %238, 2314210185182709702
  %241 = add i64 %240, %204
  %242 = sub i64 %241, 2314210185182709702
  %243 = add i64 %238, %204
  %244 = shl i64 %203, %204
  %245 = mul nsw i64 %203, %204
  %246 = sub i64 0, 1431777198549541559
  %247 = sub i64 %246, %202
  %248 = add i64 %247, 1431777198549541559
  %249 = sub i64 0, %202
  %250 = sub i64 0, %248
  %251 = sub i64 0, %245
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, %245
  %255 = sub i64 %202, -810613174243797947
  %256 = sub i64 %255, %245
  %257 = add i64 %256, -810613174243797947
  %258 = sub i64 %202, %245
  %259 = mul i64 %257, %245
  %260 = add i64 %202, -8537690210272621565
  %261 = sub i64 %260, %245
  %262 = sub i64 %261, -8537690210272621565
  %263 = sub i64 %202, %245
  %264 = mul i64 %262, %245
  %265 = sub i64 0, -2768638006228576767
  %266 = sub i64 %265, %202
  %267 = add i64 %266, -2768638006228576767
  %268 = sub i64 0, %202
  %269 = add i64 %267, -8538944896116094658
  %270 = add i64 %269, %245
  %271 = sub i64 %270, -8538944896116094658
  %272 = add i64 %267, %245
  %273 = sub i64 0, %245
  %274 = add i64 %202, %273
  %275 = sub nsw i64 %202, %245
  store i64 %274, i64* %15, align 8
  %276 = load i64, i64* %8, align 8
  %277 = load i64, i64* %10, align 8
  %278 = load i64, i64* %14, align 8
  %279 = sub i64 0, 7098066272421927959
  %280 = sub i64 %279, %277
  %281 = add i64 %280, 7098066272421927959
  %282 = sub i64 0, %277
  %283 = sub i64 0, %278
  %284 = sub i64 %281, %283
  %285 = add i64 %281, %278
  %286 = shl i64 %277, %278
  %287 = add i64 0, -2371973827838315384
  %288 = sub i64 %287, %277
  %289 = sub i64 %288, -2371973827838315384
  %290 = sub i64 0, %277
  %291 = sub i64 0, %278
  %292 = sub i64 %289, %291
  %293 = add i64 %289, %278
  %294 = shl i64 %277, %278
  %295 = sub i64 0, %278
  %296 = add i64 %277, %295
  %297 = sub i64 %277, %278
  %298 = mul i64 %296, %278
  %299 = add i64 %277, -7572614265530786763
  %300 = sub i64 %299, %278
  %301 = sub i64 %300, -7572614265530786763
  %302 = sub i64 %277, %278
  %303 = mul i64 %301, %278
  %304 = shl i64 %277, %278
  %305 = shl i64 %277, %278
  %306 = mul nsw i64 %277, %278
  %307 = sub i64 0, %276
  %308 = add i64 0, %307
  %309 = sub i64 0, %276
  %310 = add i64 %308, 5970681004340450705
  %311 = add i64 %310, %306
  %312 = sub i64 %311, 5970681004340450705
  %313 = add i64 %308, %306
  %314 = sub i64 0, %276
  %315 = add i64 0, %314
  %316 = sub i64 0, %276
  %317 = sub i64 0, %315
  %318 = sub i64 0, %306
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, %306
  %322 = sub i64 0, %276
  %323 = add i64 0, %322
  %324 = sub i64 0, %276
  %325 = sub i64 0, %306
  %326 = sub i64 %323, %325
  %327 = add i64 %323, %306
  %328 = sub i64 0, %276
  %329 = add i64 0, %328
  %330 = sub i64 0, %276
  %331 = sub i64 0, %306
  %332 = sub i64 %329, %331
  %333 = add i64 %329, %306
  %334 = shl i64 %276, %306
  %335 = sub i64 0, %306
  %336 = add i64 %276, %335
  %337 = sub nsw i64 %276, %306
  store i64 %336, i64* %16, align 8
  %338 = load i64, i64* %15, align 8
  %339 = icmp slt i64 %338, 0
  store i32 1286071371, i32* %26
  br label %342

; <label>:340:                                    ; preds = %27
  %341 = load i64, i64* %14, align 8
  store i64 %341, i64* %12, align 8
  store i32 -147820467, i32* %26
  br label %342

; <label>:342:                                    ; preds = %340, %172, %169, %168, %151, %135, %133, %122, %115, %111, %108, %67, %39, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z1gxxx(i64, i64, i64) #0 {
  %4 = alloca { i64, i64 }
  %5 = alloca %"struct.std::pair", align 8
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
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %17 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  store i64 %22, i64* %10, align 8
  %24 = alloca i32
  store i32 -1017520958, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %184
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1017520958, label %28
    i32 -1466306635, label %37
    i32 -2046821842, label %64
    i32 -677398273, label %66
    i32 982103658, label %68
    i32 -2110997435, label %83
    i32 -385886237, label %110
    i32 1229939771, label %111
    i32 1212026755, label %130
    i32 766865787, label %133
    i32 1491611381, label %161
    i32 1561092527, label %178
    i32 -1820955660, label %180
    i32 -1532136974, label %181
  ]

; <label>:27:                                     ; preds = %25
  br label %184

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 %29, -2302368843712869289
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -2302368843712869289
  %34 = sub nsw i64 %29, %30
  %35 = icmp sgt i64 %33, 1
  %36 = select i1 %35, i32 -1466306635, i32 1229939771
  store i32 %36, i32* %24
  br label %184

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %10, align 8
  %40 = sub i64 0, %38
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %38, %39
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %11, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %11, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub nsw i64 %46, %47
  store i64 %49, i64* %12, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %12, align 8
  %53 = mul nsw i64 %51, %52
  store i64 %53, i64* %14, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %14)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %13, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %13, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub nsw i64 %56, %57
  %61 = load i64, i64* %8, align 8
  %62 = icmp sgt i64 %59, %61
  %63 = select i1 %62, i32 -2046821842, i32 -677398273
  store i32 %63, i32* %24
  br label %184

; <label>:64:                                     ; preds = %25
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %10, align 8
  store i32 982103658, i32* %24
  br label %184

; <label>:66:                                     ; preds = %25
  %67 = load i64, i64* %11, align 8
  store i64 %67, i64* %9, align 8
  store i32 982103658, i32* %24
  br label %184

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2110997435, i32 -1820955660
  store i32 %82, i32* %24
  br label %184

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
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
  %109 = select i1 %107, i32 -385886237, i32 -1820955660
  store i32 %109, i32* %24
  br label %184

; <label>:110:                                    ; preds = %25
  store i32 -1017520958, i32* %24
  br label %184

; <label>:111:                                    ; preds = %25
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %9, align 8
  %116 = add i64 %114, -9052065425643336558
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, -9052065425643336558
  %119 = sub nsw i64 %114, %115
  %120 = mul nsw i64 %113, %118
  store i64 %120, i64* %16, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %112, 8927691037157689332
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 8927691037157689332
  %126 = sub nsw i64 %112, %122
  store i64 %125, i64* %15, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %5, i64* dereferenceable(8) %9, i64* dereferenceable(8) %15)
  %127 = load i64, i64* %9, align 8
  %128 = icmp sgt i64 %127, 0
  %129 = select i1 %128, i32 1212026755, i32 766865787
  store i32 %129, i32* %24
  br label %184

; <label>:130:                                    ; preds = %25
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %132 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %131, i64 1)
  store i32 766865787, i32* %24
  br label %184

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* @x.15
  %135 = load i32, i32* @y.16
  %136 = sub i32 %134, -1970929016
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1970929016
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 1491611381, i32 -1532136974
  store i32 %160, i32* %24
  br label %184

; <label>:161:                                    ; preds = %25
  %162 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %163 = load { i64, i64 }, { i64, i64 }* %162, align 8
  store { i64, i64 } %163, { i64, i64 }* %4
  %164 = load i32, i32* @x.15
  %165 = load i32, i32* @y.16
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1561092527, i32 -1532136974
  store i32 %177, i32* %24
  br label %184

; <label>:178:                                    ; preds = %25
  %179 = load volatile { i64, i64 }, { i64, i64 }* %4
  ret { i64, i64 } %179

; <label>:180:                                    ; preds = %25
  store i32 -2110997435, i32* %24
  br label %184

; <label>:181:                                    ; preds = %25
  %182 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %183 = load { i64, i64 }, { i64, i64 }* %182, align 8
  store i32 1491611381, i32* %24
  br label %184

; <label>:184:                                    ; preds = %181, %180, %161, %133, %130, %111, %110, %83, %68, %66, %64, %37, %28, %27
  br label %25
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
  store i32 1095642412, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1095642412, label %16
    i32 534454032, label %21
    i32 -149120126, label %23
    i32 -620453099, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 534454032, i32 -149120126
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -620453099, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -620453099, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.21
  %10 = load i32, i32* @y.22
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
  store i32 -836697728, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -836697728, label %22
    i32 -1357126296, label %30
    i32 -1292968111, label %61
    i32 1691518525, label %64
    i32 -1834366955, label %69
    i32 -7759163, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1357126296, i32 -7759163
  store i32 %29, i32* %18
  br label %84

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8, align 1
  store i8* %33, i8** %4
  %34 = load volatile i64**, i64*** %6
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64**, i64*** %6
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  %42 = zext i1 %41 to i8
  %43 = load volatile i8*, i8** %4
  store i8 %42, i8* %43, align 1
  %44 = load volatile i8*, i8** %4
  %45 = load i8, i8* %44, align 1
  %46 = trunc i8 %45 to i1
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
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
  %60 = select i1 %58, i32 -1292968111, i32 -7759163
  store i32 %60, i32* %18
  br label %84

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1691518525, i32 -1834366955
  store i32 %63, i32* %18
  br label %84

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %5
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64**, i64*** %6
  %68 = load i64*, i64** %67, align 8
  store i64 %66, i64* %68, align 8
  store i32 -1834366955, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  %70 = load volatile i8*, i8** %4
  %71 = load i8, i8* %70, align 1
  %72 = trunc i8 %71 to i1
  ret i1 %72

; <label>:73:                                     ; preds = %19
  %74 = alloca i64*, align 8
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
  store i64* %0, i64** %74, align 8
  store i64 %1, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %75, align 8
  %80 = icmp slt i64 %78, %79
  %81 = zext i1 %80 to i8
  store i8 %81, i8* %76, align 1
  %82 = load i8, i8* %76, align 1
  %83 = trunc i8 %82 to i1
  store i32 -1357126296, i32* %18
  br label %84

; <label>:84:                                     ; preds = %73, %64, %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* dereferenceable(24), i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair.0", align 8
  %12 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %1, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %3, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 0, %16
  %20 = sub i64 0, %18
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %16, %18
  store i64 %22, i64* %6
  %24 = alloca i32
  store i32 -1990162022, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %205
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1990162022, label %28
    i32 1991562493, label %32
    i32 -1500990823, label %33
    i32 457695240, label %61
    i32 -1535530830, label %79
    i32 374690521, label %82
    i32 694813632, label %110
    i32 439204083, label %138
    i32 1573903047, label %139
    i32 -231874706, label %167
    i32 1403424106, label %196
    i32 1364075872, label %197
    i32 613488859, label %199
    i32 -148119365, label %202
    i32 -157861369, label %203
  ]

; <label>:27:                                     ; preds = %25
  br label %205

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1991562493, i32 -1500990823
  store i32 %31, i32* %24
  br label %205

; <label>:32:                                     ; preds = %25
  store i1 false, i1* %7, align 1
  store i32 1364075872, i32* %24
  br label %205

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = add i32 %34, -392954571
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -392954571
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
  %60 = select i1 %58, i32 457695240, i32 613488859
  store i32 %60, i32* %24
  br label %205

; <label>:61:                                     ; preds = %25
  %62 = load i64, i64* %10, align 8
  %63 = icmp eq i64 %62, 0
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 %64, -464101425
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -464101425
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1535530830, i32 613488859
  store i32 %78, i32* %24
  br label %205

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 374690521, i32 1573903047
  store i32 %81, i32* %24
  br label %205

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.23
  %84 = load i32, i32* @y.24
  %85 = sub i32 %83, -1184938477
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1184938477
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 694813632, i32 -148119365
  store i32 %109, i32* %24
  br label %205

; <label>:110:                                    ; preds = %25
  store i1 false, i1* %7, align 1
  %111 = load i32, i32* @x.23
  %112 = load i32, i32* @y.24
  %113 = sub i32 %111, -1559224162
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1559224162
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
  %137 = select i1 %135, i32 439204083, i32 -148119365
  store i32 %137, i32* %24
  br label %205

; <label>:138:                                    ; preds = %25
  store i32 1364075872, i32* %24
  br label %205

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* @x.23
  %141 = load i32, i32* @y.24
  %142 = sub i32 %140, 1686490602
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1686490602
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -231874706, i32 -157861369
  store i32 %166, i32* %24
  br label %205

; <label>:167:                                    ; preds = %25
  %168 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  call void @_ZNSt4pairIS_IxxExEC2IRS0_RxvEEOT_OT0_(%"struct.std::pair.0"* %11, %"struct.std::pair"* dereferenceable(16) %8, i64* dereferenceable(8) %10)
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE9push_backEOS2_(%"class.std::vector"* %168, %"struct.std::pair.0"* dereferenceable(24) %11)
  store i1 true, i1* %7, align 1
  %169 = load i32, i32* @x.23
  %170 = load i32, i32* @y.24
  %171 = add i32 %169, 703794052
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 703794052
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
  %195 = select i1 %193, i32 1403424106, i32 -157861369
  store i32 %195, i32* %24
  br label %205

; <label>:196:                                    ; preds = %25
  store i32 1364075872, i32* %24
  br label %205

; <label>:197:                                    ; preds = %25
  %198 = load i1, i1* %7, align 1
  ret i1 %198

; <label>:199:                                    ; preds = %25
  %200 = load i64, i64* %10, align 8
  %201 = icmp eq i64 %200, 0
  store i32 457695240, i32* %24
  br label %205

; <label>:202:                                    ; preds = %25
  store i1 false, i1* %7, align 1
  store i32 694813632, i32* %24
  br label %205

; <label>:203:                                    ; preds = %25
  %204 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  call void @_ZNSt4pairIS_IxxExEC2IRS0_RxvEEOT_OT0_(%"struct.std::pair.0"* %11, %"struct.std::pair"* dereferenceable(16) %8, i64* dereferenceable(8) %10)
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE9push_backEOS2_(%"class.std::vector"* %204, %"struct.std::pair.0"* dereferenceable(24) %11)
  store i1 true, i1* %7, align 1
  store i32 -231874706, i32* %24
  br label %205

; <label>:205:                                    ; preds = %203, %202, %199, %196, %167, %139, %138, %110, %82, %79, %61, %33, %32, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE9push_backEOS2_(%"class.std::vector"*, %"struct.std::pair.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair.0"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IxxExEC2IRS0_RxvEEOT_OT0_(%"struct.std::pair.0"*, %"struct.std::pair"* dereferenceable(16), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %9) #3
  %11 = bitcast %"struct.std::pair"* %8 to i8*
  %12 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %14 = load i64*, i64** %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solveB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::allocator.1", align 1
  %24 = alloca %class.range*, align 8
  %25 = alloca %class.range, align 4
  %26 = alloca %"struct.range::I", align 4
  %27 = alloca %"struct.range::I", align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %class.range*, align 8
  %33 = alloca %class.range, align 4
  %34 = alloca %"struct.range::I", align 4
  %35 = alloca %"struct.range::I", align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %class.range*, align 8
  %41 = alloca %class.range, align 4
  %42 = alloca %"struct.range::I", align 4
  %43 = alloca %"struct.range::I", align 4
  %44 = alloca i32, align 4
  %45 = alloca %class.range*, align 8
  %46 = alloca %class.range, align 4
  %47 = alloca %"struct.range::I", align 4
  %48 = alloca %"struct.range::I", align 4
  %49 = alloca i32, align 4
  %50 = alloca %class.range*, align 8
  %51 = alloca %class.range, align 4
  %52 = alloca %"struct.range::I", align 4
  %53 = alloca %"struct.range::I", align 4
  %54 = alloca i32, align 4
  %55 = alloca %class.range*, align 8
  %56 = alloca %class.range, align 4
  %57 = alloca %"struct.range::I", align 4
  %58 = alloca %"struct.range::I", align 4
  %59 = alloca i32, align 4
  %60 = load i64, i64* @C, align 8
  store i64 %60, i64* %2, align 8
  %61 = load i64, i64* @D, align 8
  store i64 %61, i64* %3, align 8
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, -1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, -1
  store i64 %66, i64* %2, align 8
  %68 = load i64, i64* @A, align 8
  %69 = load i64, i64* @B, align 8
  %70 = call i64 @_Z4calcxx(i64 %68, i64 %69)
  store i64 %70, i64* %4, align 8
  %71 = load i64, i64* @A, align 8
  store i64 %71, i64* %5, align 8
  %72 = load i64, i64* @B, align 8
  store i64 %72, i64* %6, align 8
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEC2Ev(%"class.std::vector"* %7) #3
  store i64 0, i64* %9, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %74, %75
  store i64 %76, i64* %11, align 8
  %77 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
          to label %78 unwind label %102

; <label>:78:                                     ; preds = %1
  %79 = load i64, i64* %77, align 8
  %80 = add i64 %73, -2864789640345135359
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -2864789640345135359
  %83 = sub nsw i64 %73, %79
  store i64 %82, i64* %10, align 8
  invoke void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
          to label %84 unwind label %102

; <label>:84:                                     ; preds = %78
  %85 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %86 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* dereferenceable(24) %7, i64 %87, i64 %89, i64 1)
          to label %91 unwind label %102

; <label>:91:                                     ; preds = %84
  br i1 %90, label %92, label %106

; <label>:92:                                     ; preds = %91
  %93 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE5frontEv(%"class.std::vector"* %7) #3
  %94 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %6, align 8
  %98 = add i64 %97, -7721532609912363349
  %99 = sub i64 %98, %96
  %100 = sub i64 %99, -7721532609912363349
  %101 = sub nsw i64 %97, %96
  store i64 %100, i64* %6, align 8
  br label %106

; <label>:102:                                    ; preds = %558, %517, %516, %435, %430, %397, %390, %389, %330, %276, %148, %107, %106, %84, %78, %1
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %12, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %13, align 4
  br label %2191

; <label>:106:                                    ; preds = %92, %91
  store i64 1, i64* %15, align 8
  invoke void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %14, i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
          to label %107 unwind label %102

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %4, align 8
  %112 = invoke i64 @_Z1fxxxxx(i64 %108, i64 %109, i64 %110, i64 1, i64 %111)
          to label %113 unwind label %102

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x.29
  %115 = load i32, i32* @y.30
  %116 = add i32 %114, 1369287736
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1369287736
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %2197

; <label>:128:                                    ; preds = %113, %2197
  %129 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %130 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %129, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* @x.29
  %135 = load i32, i32* @y.30
  %136 = add i32 %134, -188081203
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -188081203
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %2197

; <label>:148:                                    ; preds = %128
  %149 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* dereferenceable(24) %7, i64 %131, i64 %133, i64 %112)
          to label %150 unwind label %102

; <label>:150:                                    ; preds = %148
  br i1 %149, label %151, label %231

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.29
  %153 = load i32, i32* @y.30
  %154 = sub i32 %152, -442490523
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -442490523
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %2203

; <label>:178:                                    ; preds = %151, %2203
  %179 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %180 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i32 0, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %184 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %183, i32 0, i32 1
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %182, %185
  %187 = load i64, i64* %5, align 8
  %188 = add i64 %187, -3577779072678766914
  %189 = sub i64 %188, %186
  %190 = sub i64 %189, -3577779072678766914
  %191 = sub nsw i64 %187, %186
  store i64 %190, i64* %5, align 8
  %192 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %193 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %197 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %196, i32 0, i32 1
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %195, %198
  %200 = load i64, i64* %6, align 8
  %201 = sub i64 0, %199
  %202 = add i64 %200, %201
  %203 = sub nsw i64 %200, %199
  store i64 %202, i64* %6, align 8
  %204 = load i32, i32* @x.29
  %205 = load i32, i32* @y.30
  %206 = sub i32 %204, -1141661770
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1141661770
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
  br i1 %228, label %230, label %2203

; <label>:230:                                    ; preds = %178
  br label %231

; <label>:231:                                    ; preds = %230, %150
  %232 = load i32, i32* @x.29
  %233 = load i32, i32* @y.30
  %234 = add i32 %232, 1852849913
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1852849913
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
  br i1 %256, label %258, label %2308

; <label>:258:                                    ; preds = %231, %2308
  %259 = load i64, i64* %5, align 8
  %260 = load i64, i64* %6, align 8
  %261 = load i64, i64* %4, align 8
  %262 = load i32, i32* @x.29
  %263 = load i32, i32* @y.30
  %264 = sub i32 %262, 793945163
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 793945163
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %2308

; <label>:276:                                    ; preds = %258
  %277 = invoke { i64, i64 } @_Z1gxxx(i64 %259, i64 %260, i64 %261)
          to label %278 unwind label %102

; <label>:278:                                    ; preds = %276
  %279 = load i32, i32* @x.29
  %280 = load i32, i32* @y.30
  %281 = sub i32 %279, -552235424
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -552235424
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %2312

; <label>:305:                                    ; preds = %278, %2312
  %306 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %307 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %306, i32 0, i32 0
  %308 = extractvalue { i64, i64 } %277, 0
  store i64 %308, i64* %307, align 8
  %309 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %306, i32 0, i32 1
  %310 = extractvalue { i64, i64 } %277, 1
  store i64 %310, i64* %309, align 8
  %311 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %312 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %311, i32 0, i32 0
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %311, i32 0, i32 1
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* @x.29
  %317 = load i32, i32* @y.30
  %318 = add i32 %316, -1858020386
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1858020386
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %2312

; <label>:330:                                    ; preds = %305
  %331 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* dereferenceable(24) %7, i64 %313, i64 %315, i64 1)
          to label %332 unwind label %102

; <label>:332:                                    ; preds = %330
  br i1 %331, label %333, label %360

; <label>:333:                                    ; preds = %332
  %334 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %335 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i32 0, i32 0
  %337 = load i64, i64* %336, align 8
  %338 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %339 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %338, i32 0, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = mul nsw i64 %337, %340
  %342 = load i64, i64* %5, align 8
  %343 = add i64 %342, -2554391764975921935
  %344 = sub i64 %343, %341
  %345 = sub i64 %344, -2554391764975921935
  %346 = sub nsw i64 %342, %341
  store i64 %345, i64* %5, align 8
  %347 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %348 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i32 0, i32 1
  %350 = load i64, i64* %349, align 8
  %351 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %352 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %351, i32 0, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = mul nsw i64 %350, %353
  %355 = load i64, i64* %6, align 8
  %356 = sub i64 %355, 725118906535410624
  %357 = sub i64 %356, %354
  %358 = add i64 %357, 725118906535410624
  %359 = sub nsw i64 %355, %354
  store i64 %358, i64* %6, align 8
  br label %360

; <label>:360:                                    ; preds = %333, %332
  %361 = load i32, i32* @x.29
  %362 = load i32, i32* @y.30
  %363 = add i32 %361, -1947110910
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1947110910
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %2323

; <label>:375:                                    ; preds = %360, %2323
  %376 = load i32, i32* @x.29
  %377 = load i32, i32* @y.30
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %2323

; <label>:389:                                    ; preds = %375
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %17, i64* dereferenceable(8) %4, i64* dereferenceable(8) %4)
          to label %390 unwind label %102

; <label>:390:                                    ; preds = %389
  %391 = load i64, i64* %5, align 8
  %392 = load i64, i64* %6, align 8
  %393 = load i64, i64* %4, align 8
  %394 = load i64, i64* %4, align 8
  %395 = load i64, i64* %4, align 8
  %396 = invoke i64 @_Z1fxxxxx(i64 %391, i64 %392, i64 %393, i64 %394, i64 %395)
          to label %397 unwind label %102

; <label>:397:                                    ; preds = %390
  %398 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %399 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %398, i32 0, i32 0
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %398, i32 0, i32 1
  %402 = load i64, i64* %401, align 8
  %403 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* dereferenceable(24) %7, i64 %400, i64 %402, i64 %396)
          to label %404 unwind label %102

; <label>:404:                                    ; preds = %397
  br i1 %403, label %405, label %430

; <label>:405:                                    ; preds = %404
  %406 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %407 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i32 0, i32 0
  %409 = load i64, i64* %408, align 8
  %410 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %411 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %410, i32 0, i32 1
  %412 = load i64, i64* %411, align 8
  %413 = mul nsw i64 %409, %412
  %414 = load i64, i64* %5, align 8
  %415 = sub i64 0, %413
  %416 = add i64 %414, %415
  %417 = sub nsw i64 %414, %413
  store i64 %416, i64* %5, align 8
  %418 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %419 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %418, i32 0, i32 0
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i32 0, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %423 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %422, i32 0, i32 1
  %424 = load i64, i64* %423, align 8
  %425 = mul nsw i64 %421, %424
  %426 = load i64, i64* %6, align 8
  %427 = sub i64 0, %425
  %428 = add i64 %426, %427
  %429 = sub nsw i64 %426, %425
  store i64 %428, i64* %6, align 8
  br label %430

; <label>:430:                                    ; preds = %405, %404
  %431 = load i64, i64* %5, align 8
  %432 = load i64, i64* %6, align 8
  %433 = load i64, i64* %4, align 8
  %434 = invoke { i64, i64 } @_Z1gxxx(i64 %431, i64 %432, i64 %433)
          to label %435 unwind label %102

; <label>:435:                                    ; preds = %430
  %436 = bitcast %"struct.std::pair"* %18 to { i64, i64 }*
  %437 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %436, i32 0, i32 0
  %438 = extractvalue { i64, i64 } %434, 0
  store i64 %438, i64* %437, align 8
  %439 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %436, i32 0, i32 1
  %440 = extractvalue { i64, i64 } %434, 1
  store i64 %440, i64* %439, align 8
  %441 = bitcast %"struct.std::pair"* %18 to { i64, i64 }*
  %442 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %441, i32 0, i32 0
  %443 = load i64, i64* %442, align 8
  %444 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %441, i32 0, i32 1
  %445 = load i64, i64* %444, align 8
  %446 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* dereferenceable(24) %7, i64 %443, i64 %445, i64 1)
          to label %447 unwind label %102

; <label>:447:                                    ; preds = %435
  br i1 %446, label %448, label %475

; <label>:448:                                    ; preds = %447
  %449 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %450 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %449, i32 0, i32 0
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i32 0, i32 0
  %452 = load i64, i64* %451, align 8
  %453 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %454 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %453, i32 0, i32 1
  %455 = load i64, i64* %454, align 8
  %456 = mul nsw i64 %452, %455
  %457 = load i64, i64* %5, align 8
  %458 = sub i64 %457, 3808351062658335815
  %459 = sub i64 %458, %456
  %460 = add i64 %459, 3808351062658335815
  %461 = sub nsw i64 %457, %456
  store i64 %460, i64* %5, align 8
  %462 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %463 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %462, i32 0, i32 0
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i32 0, i32 1
  %465 = load i64, i64* %464, align 8
  %466 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %467 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %466, i32 0, i32 1
  %468 = load i64, i64* %467, align 8
  %469 = mul nsw i64 %465, %468
  %470 = load i64, i64* %6, align 8
  %471 = add i64 %470, 1723929011498899959
  %472 = sub i64 %471, %469
  %473 = sub i64 %472, 1723929011498899959
  %474 = sub nsw i64 %470, %469
  store i64 %473, i64* %6, align 8
  br label %475

; <label>:475:                                    ; preds = %448, %447
  %476 = load i32, i32* @x.29
  %477 = load i32, i32* @y.30
  %478 = sub i32 %476, -1689520416
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1689520416
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %2324

; <label>:502:                                    ; preds = %475, %2324
  store i64 1, i64* %20, align 8
  %503 = load i32, i32* @x.29
  %504 = load i32, i32* @y.30
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  br i1 %514, label %516, label %2324

; <label>:516:                                    ; preds = %502
  invoke void @_ZNSt4pairIxxEC2IxRxvEEOT_OT0_(%"struct.std::pair"* %19, i64* dereferenceable(8) %20, i64* dereferenceable(8) %4)
          to label %517 unwind label %102

; <label>:517:                                    ; preds = %516
  %518 = load i64, i64* %5, align 8
  %519 = load i64, i64* %6, align 8
  %520 = load i64, i64* %4, align 8
  %521 = load i64, i64* %4, align 8
  %522 = invoke i64 @_Z1fxxxxx(i64 %518, i64 %519, i64 1, i64 %520, i64 %521)
          to label %523 unwind label %102

; <label>:523:                                    ; preds = %517
  %524 = load i32, i32* @x.29
  %525 = load i32, i32* @y.30
  %526 = add i32 %524, -999181677
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -999181677
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  br i1 %536, label %538, label %2325

; <label>:538:                                    ; preds = %523, %2325
  %539 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %540 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %539, i32 0, i32 0
  %541 = load i64, i64* %540, align 8
  %542 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %539, i32 0, i32 1
  %543 = load i64, i64* %542, align 8
  %544 = load i32, i32* @x.29
  %545 = load i32, i32* @y.30
  %546 = sub i32 %544, 518307347
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 518307347
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  br i1 %556, label %558, label %2325

; <label>:558:                                    ; preds = %538
  %559 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* dereferenceable(24) %7, i64 %541, i64 %543, i64 %522)
          to label %560 unwind label %102

; <label>:560:                                    ; preds = %558
  %561 = load i32, i32* @x.29
  %562 = load i32, i32* @y.30
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  br i1 %584, label %586, label %2331

; <label>:586:                                    ; preds = %560, %2331
  %587 = load i32, i32* @x.29
  %588 = load i32, i32* @y.30
  %589 = add i32 %587, 198830403
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 198830403
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  br i1 %599, label %601, label %2331

; <label>:601:                                    ; preds = %586
  br i1 %559, label %602, label %628

; <label>:602:                                    ; preds = %601
  %603 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %604 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %603, i32 0, i32 0
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %604, i32 0, i32 0
  %606 = load i64, i64* %605, align 8
  %607 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %608 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %607, i32 0, i32 1
  %609 = load i64, i64* %608, align 8
  %610 = mul nsw i64 %606, %609
  %611 = load i64, i64* %5, align 8
  %612 = sub i64 0, %610
  %613 = add i64 %611, %612
  %614 = sub nsw i64 %611, %610
  store i64 %613, i64* %5, align 8
  %615 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %616 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %615, i32 0, i32 0
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %616, i32 0, i32 1
  %618 = load i64, i64* %617, align 8
  %619 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %620 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %619, i32 0, i32 1
  %621 = load i64, i64* %620, align 8
  %622 = mul nsw i64 %618, %621
  %623 = load i64, i64* %6, align 8
  %624 = sub i64 %623, 1796490175191306205
  %625 = sub i64 %624, %622
  %626 = add i64 %625, 1796490175191306205
  %627 = sub nsw i64 %623, %622
  store i64 %626, i64* %6, align 8
  br label %628

; <label>:628:                                    ; preds = %602, %601
  %629 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %7) #3
  %630 = trunc i64 %629 to i32
  store i32 %630, i32* %21, align 4
  store i1 false, i1* %22, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.1"* %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.1"* dereferenceable(1) %23)
          to label %631 unwind label %834

; <label>:631:                                    ; preds = %628
  call void @_ZNSaIcED1Ev(%"class.std::allocator.1"* %23) #3
  %632 = load i32, i32* %21, align 4
  invoke void @_ZN5rangeC2Ei(%class.range* %25, i32 %632)
          to label %633 unwind label %838

; <label>:633:                                    ; preds = %631
  store %class.range* %25, %class.range** %24, align 8
  %634 = load %class.range*, %class.range** %24, align 8
  %635 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range5beginEv(%class.range* %634)
          to label %636 unwind label %838

; <label>:636:                                    ; preds = %633
  %637 = bitcast %"struct.range::I"* %26 to i8*
  %638 = bitcast %"struct.range::I"* %635 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %637, i8* %638, i64 4, i32 4, i1 false)
  %639 = load %class.range*, %class.range** %24, align 8
  %640 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range3endEv(%class.range* %639)
          to label %641 unwind label %838

; <label>:641:                                    ; preds = %636
  %642 = bitcast %"struct.range::I"* %27 to i8*
  %643 = bitcast %"struct.range::I"* %640 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %642, i8* %643, i64 4, i32 4, i1 false)
  br label %644

; <label>:644:                                    ; preds = %914, %641
  %645 = load i32, i32* @x.29
  %646 = load i32, i32* @y.30
  %647 = sub i32 %645, -1727148813
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1727148813
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  br i1 %669, label %671, label %2332

; <label>:671:                                    ; preds = %644, %2332
  %672 = load i32, i32* @x.29
  %673 = load i32, i32* @y.30
  %674 = sub i32 %672, -98847204
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -98847204
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  br i1 %696, label %698, label %2332

; <label>:698:                                    ; preds = %671
  %699 = invoke zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %26, %"struct.range::I"* dereferenceable(4) %27)
          to label %700 unwind label %838

; <label>:700:                                    ; preds = %698
  br i1 %699, label %701, label %915

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* @x.29
  %703 = load i32, i32* @y.30
  %704 = add i32 %702, 664838620
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 664838620
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  br i1 %714, label %716, label %2333

; <label>:716:                                    ; preds = %701, %2333
  %717 = load i32, i32* @x.29
  %718 = load i32, i32* @y.30
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  br i1 %728, label %730, label %2333

; <label>:730:                                    ; preds = %716
  %731 = invoke i32 @_ZN5range1IdeEv(%"struct.range::I"* %26)
          to label %732 unwind label %838

; <label>:732:                                    ; preds = %730
  %733 = load i32, i32* @x.29
  %734 = load i32, i32* @y.30
  %735 = add i32 %733, 1859243906
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1859243906
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  br i1 %745, label %747, label %2334

; <label>:747:                                    ; preds = %732, %2334
  store i32 %731, i32* %28, align 4
  %748 = load i32, i32* %28, align 4
  %749 = sext i32 %748 to i64
  %750 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %749) #3
  %751 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %750, i32 0, i32 0
  %752 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %751, i32 0, i32 0
  %753 = load i64, i64* %752, align 8
  %754 = load i32, i32* %28, align 4
  %755 = sext i32 %754 to i64
  %756 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %755) #3
  %757 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %756, i32 0, i32 0
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %757, i32 0, i32 1
  %759 = load i64, i64* %758, align 8
  %760 = sub i64 0, %753
  %761 = sub i64 0, %759
  %762 = add i64 %760, %761
  %763 = sub i64 0, %762
  %764 = add nsw i64 %753, %759
  store i64 %763, i64* %29, align 8
  %765 = load i32, i32* %28, align 4
  %766 = sext i32 %765 to i64
  %767 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %766) #3
  %768 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %767, i32 0, i32 1
  %769 = load i64, i64* %2, align 8
  %770 = load i64, i64* %29, align 8
  %771 = sdiv i64 %769, %770
  store i64 %771, i64* %31, align 8
  %772 = load i32, i32* @x.29
  %773 = load i32, i32* @y.30
  %774 = sub i32 %772, -524520551
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -524520551
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  br i1 %796, label %798, label %2334

; <label>:798:                                    ; preds = %747
  %799 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %768, i64* dereferenceable(8) %31)
          to label %800 unwind label %838

; <label>:800:                                    ; preds = %798
  %801 = load i64, i64* %799, align 8
  store i64 %801, i64* %30, align 8
  %802 = load i64, i64* %29, align 8
  %803 = load i64, i64* %30, align 8
  %804 = mul nsw i64 %802, %803
  %805 = load i64, i64* %2, align 8
  %806 = sub i64 %805, 2780308882085456324
  %807 = sub i64 %806, %804
  %808 = add i64 %807, 2780308882085456324
  %809 = sub nsw i64 %805, %804
  store i64 %808, i64* %2, align 8
  %810 = load i64, i64* %29, align 8
  %811 = load i64, i64* %30, align 8
  %812 = mul nsw i64 %810, %811
  %813 = load i64, i64* %3, align 8
  %814 = sub i64 %813, 3332969382148606794
  %815 = sub i64 %814, %812
  %816 = add i64 %815, 3332969382148606794
  %817 = sub nsw i64 %813, %812
  store i64 %816, i64* %3, align 8
  %818 = load i64, i64* %30, align 8
  %819 = load i32, i32* %28, align 4
  %820 = sext i32 %819 to i64
  %821 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %820) #3
  %822 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %821, i32 0, i32 1
  %823 = load i64, i64* %822, align 8
  %824 = sub i64 0, %818
  %825 = add i64 %823, %824
  %826 = sub nsw i64 %823, %818
  store i64 %825, i64* %822, align 8
  %827 = load i32, i32* %28, align 4
  %828 = sext i32 %827 to i64
  %829 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %828) #3
  %830 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %829, i32 0, i32 1
  %831 = load i64, i64* %830, align 8
  %832 = icmp sgt i64 %831, 0
  br i1 %832, label %833, label %883

; <label>:833:                                    ; preds = %800
  br label %915

; <label>:834:                                    ; preds = %628
  %835 = landingpad { i8*, i32 }
          cleanup
  %836 = extractvalue { i8*, i32 } %835, 0
  store i8* %836, i8** %12, align 8
  %837 = extractvalue { i8*, i32 } %835, 1
  store i32 %837, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.1"* %23) #3
  br label %2191

; <label>:838:                                    ; preds = %2185, %2089, %1985, %1980, %1936, %1928, %1925, %1917, %1915, %1718, %1713, %1657, %1608, %1605, %1604, %1553, %1512, %1507, %1450, %1404, %1356, %1355, %1300, %1207, %1202, %1157, %1149, %1146, %1145, %1059, %1052, %984, %981, %973, %970, %969, %884, %798, %730, %698, %636, %633, %631
  %839 = load i32, i32* @x.29
  %840 = load i32, i32* @y.30
  %841 = add i32 %839, 729497419
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 729497419
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  br i1 %851, label %853, label %2409

; <label>:853:                                    ; preds = %838, %2409
  %854 = landingpad { i8*, i32 }
          cleanup
  %855 = extractvalue { i8*, i32 } %854, 0
  store i8* %855, i8** %12, align 8
  %856 = extractvalue { i8*, i32 } %854, 1
  store i32 %856, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %857 = load i32, i32* @x.29
  %858 = load i32, i32* @y.30
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  br i1 %880, label %882, label %2409

; <label>:882:                                    ; preds = %853
  br label %2191

; <label>:883:                                    ; preds = %800
  br label %884

; <label>:884:                                    ; preds = %883
  invoke void @_ZN5range1IppEv(%"struct.range::I"* %26)
          to label %885 unwind label %838

; <label>:885:                                    ; preds = %884
  %886 = load i32, i32* @x.29
  %887 = load i32, i32* @y.30
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  br i1 %897, label %899, label %2413

; <label>:899:                                    ; preds = %885, %2413
  %900 = load i32, i32* @x.29
  %901 = load i32, i32* @y.30
  %902 = sub i32 %900, 1754645763
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1754645763
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  br i1 %912, label %914, label %2413

; <label>:914:                                    ; preds = %899
  br label %644

; <label>:915:                                    ; preds = %833, %700
  %916 = load i32, i32* @x.29
  %917 = load i32, i32* @y.30
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  br i1 %939, label %941, label %2414

; <label>:941:                                    ; preds = %915, %2414
  %942 = load i32, i32* %21, align 4
  %943 = load i32, i32* @x.29
  %944 = load i32, i32* @y.30
  %945 = sub i32 %943, 1739022885
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 1739022885
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  br i1 %967, label %969, label %2414

; <label>:969:                                    ; preds = %941
  invoke void @_ZN5rangeC2Ei(%class.range* %33, i32 %942)
          to label %970 unwind label %838

; <label>:970:                                    ; preds = %969
  store %class.range* %33, %class.range** %32, align 8
  %971 = load %class.range*, %class.range** %32, align 8
  %972 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range5beginEv(%class.range* %971)
          to label %973 unwind label %838

; <label>:973:                                    ; preds = %970
  %974 = bitcast %"struct.range::I"* %34 to i8*
  %975 = bitcast %"struct.range::I"* %972 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %974, i8* %975, i64 4, i32 4, i1 false)
  %976 = load %class.range*, %class.range** %32, align 8
  %977 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range3endEv(%class.range* %976)
          to label %978 unwind label %838

; <label>:978:                                    ; preds = %973
  %979 = bitcast %"struct.range::I"* %35 to i8*
  %980 = bitcast %"struct.range::I"* %977 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %979, i8* %980, i64 4, i32 4, i1 false)
  br label %981

; <label>:981:                                    ; preds = %2186, %978
  %982 = invoke zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %34, %"struct.range::I"* dereferenceable(4) %35)
          to label %983 unwind label %838

; <label>:983:                                    ; preds = %981
  br i1 %982, label %984, label %2187

; <label>:984:                                    ; preds = %983
  %985 = invoke i32 @_ZN5range1IdeEv(%"struct.range::I"* %34)
          to label %986 unwind label %838

; <label>:986:                                    ; preds = %984
  store i32 %985, i32* %36, align 4
  %987 = load i64, i64* %3, align 8
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %989, label %1019

; <label>:989:                                    ; preds = %986
  %990 = load i32, i32* @x.29
  %991 = load i32, i32* @y.30
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
  br i1 %1001, label %1003, label %2416

; <label>:1003:                                   ; preds = %989, %2416
  %1004 = load i32, i32* @x.29
  %1005 = load i32, i32* @y.30
  %1006 = sub i32 %1004, -324949616
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -324949616
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  br i1 %1016, label %1018, label %2416

; <label>:1018:                                   ; preds = %1003
  br label %2187

; <label>:1019:                                   ; preds = %986
  %1020 = load i32, i32* %36, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %1021) #3
  %1023 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1022, i32 0, i32 0
  %1024 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1023, i32 0, i32 0
  %1025 = load i64, i64* %1024, align 8
  %1026 = load i32, i32* %36, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %1027) #3
  %1029 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1028, i32 0, i32 0
  %1030 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1029, i32 0, i32 1
  %1031 = load i64, i64* %1030, align 8
  %1032 = sub i64 0, %1025
  %1033 = sub i64 0, %1031
  %1034 = add i64 %1032, %1033
  %1035 = sub i64 0, %1034
  %1036 = add nsw i64 %1025, %1031
  store i64 %1035, i64* %37, align 8
  br label %1037

; <label>:1037:                                   ; preds = %2130, %1019
  %1038 = load i64, i64* %3, align 8
  %1039 = icmp sgt i64 %1038, 0
  br i1 %1039, label %1040, label %1047

; <label>:1040:                                   ; preds = %1037
  %1041 = load i32, i32* %36, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %1042) #3
  %1044 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1043, i32 0, i32 1
  %1045 = load i64, i64* %1044, align 8
  %1046 = icmp sgt i64 %1045, 0
  br label %1047

; <label>:1047:                                   ; preds = %1040, %1037
  %1048 = phi i1 [ false, %1037 ], [ %1046, %1040 ]
  br i1 %1048, label %1049, label %2131

; <label>:1049:                                   ; preds = %1047
  %1050 = load i64, i64* %2, align 8
  %1051 = icmp sgt i64 %1050, 0
  br i1 %1051, label %1052, label %1556

; <label>:1052:                                   ; preds = %1049
  %1053 = load i32, i32* %36, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %1054) #3
  %1056 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1055, i32 0, i32 0
  %1057 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1056, i32 0, i32 0
  %1058 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %1057)
          to label %1059 unwind label %838

; <label>:1059:                                   ; preds = %1052
  %1060 = load i64, i64* %1058, align 8
  store i64 %1060, i64* %38, align 8
  %1061 = load i64, i64* %38, align 8
  %1062 = load i64, i64* %2, align 8
  %1063 = sub i64 %1062, 4683154800374992022
  %1064 = sub i64 %1063, %1061
  %1065 = add i64 %1064, 4683154800374992022
  %1066 = sub nsw i64 %1062, %1061
  store i64 %1065, i64* %2, align 8
  %1067 = load i64, i64* %38, align 8
  %1068 = load i64, i64* %3, align 8
  %1069 = add i64 %1068, 8320564511533072888
  %1070 = sub i64 %1069, %1067
  %1071 = sub i64 %1070, 8320564511533072888
  %1072 = sub nsw i64 %1068, %1067
  store i64 %1071, i64* %3, align 8
  %1073 = load i32, i32* %36, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %1074) #3
  %1076 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1075, i32 0, i32 0
  %1077 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1076, i32 0, i32 1
  %1078 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %1077)
          to label %1079 unwind label %838

; <label>:1079:                                   ; preds = %1059
  %1080 = load i32, i32* @x.29
  %1081 = load i32, i32* @y.30
  %1082 = add i32 %1080, 1545141232
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 1545141232
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  br i1 %1092, label %1094, label %2417

; <label>:1094:                                   ; preds = %1079, %2417
  %1095 = load i64, i64* %1078, align 8
  store i64 %1095, i64* %39, align 8
  %1096 = load i64, i64* %39, align 8
  %1097 = load i64, i64* %2, align 8
  %1098 = sub i64 %1097, -2443365131739765624
  %1099 = sub i64 %1098, %1096
  %1100 = add i64 %1099, -2443365131739765624
  %1101 = sub nsw i64 %1097, %1096
  store i64 %1100, i64* %2, align 8
  %1102 = load i64, i64* %39, align 8
  %1103 = load i64, i64* %3, align 8
  %1104 = sub i64 %1103, 3514299433118325412
  %1105 = sub i64 %1104, %1102
  %1106 = add i64 %1105, 3514299433118325412
  %1107 = sub nsw i64 %1103, %1102
  store i64 %1106, i64* %3, align 8
  %1108 = load i32, i32* %36, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %1109) #3
  %1111 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1110, i32 0, i32 0
  %1112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1111, i32 0, i32 0
  %1113 = load i64, i64* %1112, align 8
  %1114 = load i64, i64* %38, align 8
  %1115 = add i64 %1113, -8344604649752124328
  %1116 = sub i64 %1115, %1114
  %1117 = sub i64 %1116, -8344604649752124328
  %1118 = sub nsw i64 %1113, %1114
  %1119 = trunc i64 %1117 to i32
  %1120 = load i32, i32* @x.29
  %1121 = load i32, i32* @y.30
  %1122 = sub i32 0, 1
  %1123 = add i32 %1120, %1122
  %1124 = sub i32 %1120, 1
  %1125 = mul i32 %1120, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1121, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 false, true
  %1132 = and i1 %1129, false
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, false
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 false, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  br i1 %1143, label %1145, label %2417

; <label>:1145:                                   ; preds = %1094
  invoke void @_ZN5rangeC2Ei(%class.range* %41, i32 %1119)
          to label %1146 unwind label %838

; <label>:1146:                                   ; preds = %1145
  store %class.range* %41, %class.range** %40, align 8
  %1147 = load %class.range*, %class.range** %40, align 8
  %1148 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range5beginEv(%class.range* %1147)
          to label %1149 unwind label %838

; <label>:1149:                                   ; preds = %1146
  %1150 = bitcast %"struct.range::I"* %42 to i8*
  %1151 = bitcast %"struct.range::I"* %1148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1150, i8* %1151, i64 4, i32 4, i1 false)
  %1152 = load %class.range*, %class.range** %40, align 8
  %1153 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range3endEv(%class.range* %1152)
          to label %1154 unwind label %838

; <label>:1154:                                   ; preds = %1149
  %1155 = bitcast %"struct.range::I"* %43 to i8*
  %1156 = bitcast %"struct.range::I"* %1153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1155, i8* %1156, i64 4, i32 4, i1 false)
  br label %1157

; <label>:1157:                                   ; preds = %1301, %1154
  %1158 = invoke zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %42, %"struct.range::I"* dereferenceable(4) %43)
          to label %1159 unwind label %838

; <label>:1159:                                   ; preds = %1157
  %1160 = load i32, i32* @x.29
  %1161 = load i32, i32* @y.30
  %1162 = add i32 %1160, -850683105
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -850683105
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 true, true
  %1173 = and i1 %1170, true
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, true
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 true, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  br i1 %1184, label %1186, label %2534

; <label>:1186:                                   ; preds = %1159, %2534
  %1187 = load i32, i32* @x.29
  %1188 = load i32, i32* @y.30
  %1189 = add i32 %1187, 929280057
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, 929280057
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = and i1 %1195, %1196
  %1198 = xor i1 %1195, %1196
  %1199 = or i1 %1197, %1198
  %1200 = or i1 %1195, %1196
  br i1 %1199, label %1201, label %2534

; <label>:1201:                                   ; preds = %1186
  br i1 %1158, label %1202, label %1302

; <label>:1202:                                   ; preds = %1201
  %1203 = invoke i32 @_ZN5range1IdeEv(%"struct.range::I"* %42)
          to label %1204 unwind label %838

; <label>:1204:                                   ; preds = %1202
  store i32 %1203, i32* %44, align 4
  %1205 = load i64, i64* %3, align 8
  %1206 = icmp sgt i64 %1205, 0
  br i1 %1206, label %1207, label %1214

; <label>:1207:                                   ; preds = %1204
  %1208 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %1209 unwind label %838

; <label>:1209:                                   ; preds = %1207
  %1210 = load i64, i64* %3, align 8
  %1211 = sub i64 0, -1
  %1212 = sub i64 %1210, %1211
  %1213 = add nsw i64 %1210, -1
  store i64 %1212, i64* %3, align 8
  br label %1269

; <label>:1214:                                   ; preds = %1204
  %1215 = load i32, i32* @x.29
  %1216 = load i32, i32* @y.30
  %1217 = add i32 %1215, 333544234
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, 333544234
  %1220 = sub i32 %1215, 1
  %1221 = mul i32 %1215, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1216, 10
  %1225 = xor i1 %1223, true
  %1226 = xor i1 %1224, true
  %1227 = xor i1 false, true
  %1228 = and i1 %1225, false
  %1229 = and i1 %1223, %1227
  %1230 = and i1 %1226, false
  %1231 = and i1 %1224, %1227
  %1232 = or i1 %1228, %1229
  %1233 = or i1 %1230, %1231
  %1234 = xor i1 %1232, %1233
  %1235 = or i1 %1225, %1226
  %1236 = xor i1 %1235, true
  %1237 = or i1 false, %1227
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1234, %1238
  %1240 = or i1 %1223, %1224
  br i1 %1239, label %1241, label %2535

; <label>:1241:                                   ; preds = %1214, %2535
  %1242 = load i32, i32* @x.29
  %1243 = load i32, i32* @y.30
  %1244 = add i32 %1242, -902368316
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, -902368316
  %1247 = sub i32 %1242, 1
  %1248 = mul i32 %1242, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1243, 10
  %1252 = xor i1 %1250, true
  %1253 = xor i1 %1251, true
  %1254 = xor i1 true, true
  %1255 = and i1 %1252, true
  %1256 = and i1 %1250, %1254
  %1257 = and i1 %1253, true
  %1258 = and i1 %1251, %1254
  %1259 = or i1 %1255, %1256
  %1260 = or i1 %1257, %1258
  %1261 = xor i1 %1259, %1260
  %1262 = or i1 %1252, %1253
  %1263 = xor i1 %1262, true
  %1264 = or i1 true, %1254
  %1265 = and i1 %1263, %1264
  %1266 = or i1 %1261, %1265
  %1267 = or i1 %1250, %1251
  br i1 %1266, label %1268, label %2535

; <label>:1268:                                   ; preds = %1241
  br label %1302

; <label>:1269:                                   ; preds = %1209
  br label %1270

; <label>:1270:                                   ; preds = %1269
  %1271 = load i32, i32* @x.29
  %1272 = load i32, i32* @y.30
  %1273 = add i32 %1271, 2101954240
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 2101954240
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = and i1 %1279, %1280
  %1282 = xor i1 %1279, %1280
  %1283 = or i1 %1281, %1282
  %1284 = or i1 %1279, %1280
  br i1 %1283, label %1285, label %2536

; <label>:1285:                                   ; preds = %1270, %2536
  %1286 = load i32, i32* @x.29
  %1287 = load i32, i32* @y.30
  %1288 = add i32 %1286, -241735269
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, -241735269
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1286, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1287, 10
  %1296 = and i1 %1294, %1295
  %1297 = xor i1 %1294, %1295
  %1298 = or i1 %1296, %1297
  %1299 = or i1 %1294, %1295
  br i1 %1298, label %1300, label %2536

; <label>:1300:                                   ; preds = %1285
  invoke void @_ZN5range1IppEv(%"struct.range::I"* %42)
          to label %1301 unwind label %838

; <label>:1301:                                   ; preds = %1300
  br label %1157

; <label>:1302:                                   ; preds = %1268, %1201
  %1303 = load i32, i32* @x.29
  %1304 = load i32, i32* @y.30
  %1305 = sub i32 %1303, -1979145323
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, -1979145323
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1303, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1304, 10
  %1313 = and i1 %1311, %1312
  %1314 = xor i1 %1311, %1312
  %1315 = or i1 %1313, %1314
  %1316 = or i1 %1311, %1312
  br i1 %1315, label %1317, label %2537

; <label>:1317:                                   ; preds = %1302, %2537
  %1318 = load i32, i32* %36, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %1319) #3
  %1321 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1320, i32 0, i32 0
  %1322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1321, i32 0, i32 1
  %1323 = load i64, i64* %1322, align 8
  %1324 = load i64, i64* %39, align 8
  %1325 = sub i64 %1323, 4883766810457619210
  %1326 = sub i64 %1325, %1324
  %1327 = add i64 %1326, 4883766810457619210
  %1328 = sub nsw i64 %1323, %1324
  %1329 = trunc i64 %1327 to i32
  %1330 = load i32, i32* @x.29
  %1331 = load i32, i32* @y.30
  %1332 = sub i32 0, 1
  %1333 = add i32 %1330, %1332
  %1334 = sub i32 %1330, 1
  %1335 = mul i32 %1330, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1331, 10
  %1339 = xor i1 %1337, true
  %1340 = xor i1 %1338, true
  %1341 = xor i1 false, true
  %1342 = and i1 %1339, false
  %1343 = and i1 %1337, %1341
  %1344 = and i1 %1340, false
  %1345 = and i1 %1338, %1341
  %1346 = or i1 %1342, %1343
  %1347 = or i1 %1344, %1345
  %1348 = xor i1 %1346, %1347
  %1349 = or i1 %1339, %1340
  %1350 = xor i1 %1349, true
  %1351 = or i1 false, %1341
  %1352 = and i1 %1350, %1351
  %1353 = or i1 %1348, %1352
  %1354 = or i1 %1337, %1338
  br i1 %1353, label %1355, label %2537

; <label>:1355:                                   ; preds = %1317
  invoke void @_ZN5rangeC2Ei(%class.range* %46, i32 %1329)
          to label %1356 unwind label %838

; <label>:1356:                                   ; preds = %1355
  store %class.range* %46, %class.range** %45, align 8
  %1357 = load %class.range*, %class.range** %45, align 8
  %1358 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range5beginEv(%class.range* %1357)
          to label %1359 unwind label %838

; <label>:1359:                                   ; preds = %1356
  %1360 = load i32, i32* @x.29
  %1361 = load i32, i32* @y.30
  %1362 = add i32 %1360, 1456238477
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, 1456238477
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = and i1 %1368, %1369
  %1371 = xor i1 %1368, %1369
  %1372 = or i1 %1370, %1371
  %1373 = or i1 %1368, %1369
  br i1 %1372, label %1374, label %2563

; <label>:1374:                                   ; preds = %1359, %2563
  %1375 = bitcast %"struct.range::I"* %47 to i8*
  %1376 = bitcast %"struct.range::I"* %1358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1375, i8* %1376, i64 4, i32 4, i1 false)
  %1377 = load %class.range*, %class.range** %45, align 8
  %1378 = load i32, i32* @x.29
  %1379 = load i32, i32* @y.30
  %1380 = add i32 %1378, 1209227207
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, 1209227207
  %1383 = sub i32 %1378, 1
  %1384 = mul i32 %1378, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1379, 10
  %1388 = xor i1 %1386, true
  %1389 = xor i1 %1387, true
  %1390 = xor i1 true, true
  %1391 = and i1 %1388, true
  %1392 = and i1 %1386, %1390
  %1393 = and i1 %1389, true
  %1394 = and i1 %1387, %1390
  %1395 = or i1 %1391, %1392
  %1396 = or i1 %1393, %1394
  %1397 = xor i1 %1395, %1396
  %1398 = or i1 %1388, %1389
  %1399 = xor i1 %1398, true
  %1400 = or i1 true, %1390
  %1401 = and i1 %1399, %1400
  %1402 = or i1 %1397, %1401
  %1403 = or i1 %1386, %1387
  br i1 %1402, label %1404, label %2563

; <label>:1404:                                   ; preds = %1374
  %1405 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range3endEv(%class.range* %1377)
          to label %1406 unwind label %838

; <label>:1406:                                   ; preds = %1404
  %1407 = load i32, i32* @x.29
  %1408 = load i32, i32* @y.30
  %1409 = sub i32 %1407, -1448814154
  %1410 = sub i32 %1409, 1
  %1411 = add i32 %1410, -1448814154
  %1412 = sub i32 %1407, 1
  %1413 = mul i32 %1407, %1411
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1408, 10
  %1417 = xor i1 %1415, true
  %1418 = xor i1 %1416, true
  %1419 = xor i1 true, true
  %1420 = and i1 %1417, true
  %1421 = and i1 %1415, %1419
  %1422 = and i1 %1418, true
  %1423 = and i1 %1416, %1419
  %1424 = or i1 %1420, %1421
  %1425 = or i1 %1422, %1423
  %1426 = xor i1 %1424, %1425
  %1427 = or i1 %1417, %1418
  %1428 = xor i1 %1427, true
  %1429 = or i1 true, %1419
  %1430 = and i1 %1428, %1429
  %1431 = or i1 %1426, %1430
  %1432 = or i1 %1415, %1416
  br i1 %1431, label %1433, label %2567

; <label>:1433:                                   ; preds = %1406, %2567
  %1434 = bitcast %"struct.range::I"* %48 to i8*
  %1435 = bitcast %"struct.range::I"* %1405 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1434, i8* %1435, i64 4, i32 4, i1 false)
  %1436 = load i32, i32* @x.29
  %1437 = load i32, i32* @y.30
  %1438 = sub i32 0, 1
  %1439 = add i32 %1436, %1438
  %1440 = sub i32 %1436, 1
  %1441 = mul i32 %1436, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1437, 10
  %1445 = and i1 %1443, %1444
  %1446 = xor i1 %1443, %1444
  %1447 = or i1 %1445, %1446
  %1448 = or i1 %1443, %1444
  br i1 %1447, label %1449, label %2567

; <label>:1449:                                   ; preds = %1433
  br label %1450

; <label>:1450:                                   ; preds = %1554, %1449
  %1451 = invoke zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %47, %"struct.range::I"* dereferenceable(4) %48)
          to label %1452 unwind label %838

; <label>:1452:                                   ; preds = %1450
  %1453 = load i32, i32* @x.29
  %1454 = load i32, i32* @y.30
  %1455 = sub i32 %1453, 700115254
  %1456 = sub i32 %1455, 1
  %1457 = add i32 %1456, 700115254
  %1458 = sub i32 %1453, 1
  %1459 = mul i32 %1453, %1457
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1454, 10
  %1463 = xor i1 %1461, true
  %1464 = xor i1 %1462, true
  %1465 = xor i1 false, true
  %1466 = and i1 %1463, false
  %1467 = and i1 %1461, %1465
  %1468 = and i1 %1464, false
  %1469 = and i1 %1462, %1465
  %1470 = or i1 %1466, %1467
  %1471 = or i1 %1468, %1469
  %1472 = xor i1 %1470, %1471
  %1473 = or i1 %1463, %1464
  %1474 = xor i1 %1473, true
  %1475 = or i1 false, %1465
  %1476 = and i1 %1474, %1475
  %1477 = or i1 %1472, %1476
  %1478 = or i1 %1461, %1462
  br i1 %1477, label %1479, label %2570

; <label>:1479:                                   ; preds = %1452, %2570
  %1480 = load i32, i32* @x.29
  %1481 = load i32, i32* @y.30
  %1482 = sub i32 %1480, 1009155826
  %1483 = sub i32 %1482, 1
  %1484 = add i32 %1483, 1009155826
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = xor i1 %1488, true
  %1491 = xor i1 %1489, true
  %1492 = xor i1 false, true
  %1493 = and i1 %1490, false
  %1494 = and i1 %1488, %1492
  %1495 = and i1 %1491, false
  %1496 = and i1 %1489, %1492
  %1497 = or i1 %1493, %1494
  %1498 = or i1 %1495, %1496
  %1499 = xor i1 %1497, %1498
  %1500 = or i1 %1490, %1491
  %1501 = xor i1 %1500, true
  %1502 = or i1 false, %1492
  %1503 = and i1 %1501, %1502
  %1504 = or i1 %1499, %1503
  %1505 = or i1 %1488, %1489
  br i1 %1504, label %1506, label %2570

; <label>:1506:                                   ; preds = %1479
  br i1 %1451, label %1507, label %1555

; <label>:1507:                                   ; preds = %1506
  %1508 = invoke i32 @_ZN5range1IdeEv(%"struct.range::I"* %47)
          to label %1509 unwind label %838

; <label>:1509:                                   ; preds = %1507
  store i32 %1508, i32* %49, align 4
  %1510 = load i64, i64* %3, align 8
  %1511 = icmp sgt i64 %1510, 0
  br i1 %1511, label %1512, label %1521

; <label>:1512:                                   ; preds = %1509
  %1513 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %1514 unwind label %838

; <label>:1514:                                   ; preds = %1512
  %1515 = load i64, i64* %3, align 8
  %1516 = sub i64 0, %1515
  %1517 = sub i64 0, -1
  %1518 = add i64 %1516, %1517
  %1519 = sub i64 0, %1518
  %1520 = add nsw i64 %1515, -1
  store i64 %1519, i64* %3, align 8
  br label %1552

; <label>:1521:                                   ; preds = %1509
  %1522 = load i32, i32* @x.29
  %1523 = load i32, i32* @y.30
  %1524 = sub i32 %1522, -1647738102
  %1525 = sub i32 %1524, 1
  %1526 = add i32 %1525, -1647738102
  %1527 = sub i32 %1522, 1
  %1528 = mul i32 %1522, %1526
  %1529 = urem i32 %1528, 2
  %1530 = icmp eq i32 %1529, 0
  %1531 = icmp slt i32 %1523, 10
  %1532 = and i1 %1530, %1531
  %1533 = xor i1 %1530, %1531
  %1534 = or i1 %1532, %1533
  %1535 = or i1 %1530, %1531
  br i1 %1534, label %1536, label %2571

; <label>:1536:                                   ; preds = %1521, %2571
  %1537 = load i32, i32* @x.29
  %1538 = load i32, i32* @y.30
  %1539 = sub i32 %1537, 832184038
  %1540 = sub i32 %1539, 1
  %1541 = add i32 %1540, 832184038
  %1542 = sub i32 %1537, 1
  %1543 = mul i32 %1537, %1541
  %1544 = urem i32 %1543, 2
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp slt i32 %1538, 10
  %1547 = and i1 %1545, %1546
  %1548 = xor i1 %1545, %1546
  %1549 = or i1 %1547, %1548
  %1550 = or i1 %1545, %1546
  br i1 %1549, label %1551, label %2571

; <label>:1551:                                   ; preds = %1536
  br label %1555

; <label>:1552:                                   ; preds = %1514
  br label %1553

; <label>:1553:                                   ; preds = %1552
  invoke void @_ZN5range1IppEv(%"struct.range::I"* %47)
          to label %1554 unwind label %838

; <label>:1554:                                   ; preds = %1553
  br label %1450

; <label>:1555:                                   ; preds = %1551, %1506
  br label %2092

; <label>:1556:                                   ; preds = %1049
  %1557 = load i32, i32* @x.29
  %1558 = load i32, i32* @y.30
  %1559 = sub i32 %1557, -1273754103
  %1560 = sub i32 %1559, 1
  %1561 = add i32 %1560, -1273754103
  %1562 = sub i32 %1557, 1
  %1563 = mul i32 %1557, %1561
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1558, 10
  %1567 = and i1 %1565, %1566
  %1568 = xor i1 %1565, %1566
  %1569 = or i1 %1567, %1568
  %1570 = or i1 %1565, %1566
  br i1 %1569, label %1571, label %2572

; <label>:1571:                                   ; preds = %1556, %2572
  %1572 = load i32, i32* %36, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %1573) #3
  %1575 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1574, i32 0, i32 0
  %1576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1575, i32 0, i32 0
  %1577 = load i64, i64* %1576, align 8
  %1578 = trunc i64 %1577 to i32
  %1579 = load i32, i32* @x.29
  %1580 = load i32, i32* @y.30
  %1581 = sub i32 0, 1
  %1582 = add i32 %1579, %1581
  %1583 = sub i32 %1579, 1
  %1584 = mul i32 %1579, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1580, 10
  %1588 = xor i1 %1586, true
  %1589 = xor i1 %1587, true
  %1590 = xor i1 true, true
  %1591 = and i1 %1588, true
  %1592 = and i1 %1586, %1590
  %1593 = and i1 %1589, true
  %1594 = and i1 %1587, %1590
  %1595 = or i1 %1591, %1592
  %1596 = or i1 %1593, %1594
  %1597 = xor i1 %1595, %1596
  %1598 = or i1 %1588, %1589
  %1599 = xor i1 %1598, true
  %1600 = or i1 true, %1590
  %1601 = and i1 %1599, %1600
  %1602 = or i1 %1597, %1601
  %1603 = or i1 %1586, %1587
  br i1 %1602, label %1604, label %2572

; <label>:1604:                                   ; preds = %1571
  invoke void @_ZN5rangeC2Ei(%class.range* %51, i32 %1578)
          to label %1605 unwind label %838

; <label>:1605:                                   ; preds = %1604
  store %class.range* %51, %class.range** %50, align 8
  %1606 = load %class.range*, %class.range** %50, align 8
  %1607 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range5beginEv(%class.range* %1606)
          to label %1608 unwind label %838

; <label>:1608:                                   ; preds = %1605
  %1609 = bitcast %"struct.range::I"* %52 to i8*
  %1610 = bitcast %"struct.range::I"* %1607 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1609, i8* %1610, i64 4, i32 4, i1 false)
  %1611 = load %class.range*, %class.range** %50, align 8
  %1612 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range3endEv(%class.range* %1611)
          to label %1613 unwind label %838

; <label>:1613:                                   ; preds = %1608
  %1614 = load i32, i32* @x.29
  %1615 = load i32, i32* @y.30
  %1616 = add i32 %1614, 337637148
  %1617 = sub i32 %1616, 1
  %1618 = sub i32 %1617, 337637148
  %1619 = sub i32 %1614, 1
  %1620 = mul i32 %1614, %1618
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1615, 10
  %1624 = xor i1 %1622, true
  %1625 = xor i1 %1623, true
  %1626 = xor i1 false, true
  %1627 = and i1 %1624, false
  %1628 = and i1 %1622, %1626
  %1629 = and i1 %1625, false
  %1630 = and i1 %1623, %1626
  %1631 = or i1 %1627, %1628
  %1632 = or i1 %1629, %1630
  %1633 = xor i1 %1631, %1632
  %1634 = or i1 %1624, %1625
  %1635 = xor i1 %1634, true
  %1636 = or i1 false, %1626
  %1637 = and i1 %1635, %1636
  %1638 = or i1 %1633, %1637
  %1639 = or i1 %1622, %1623
  br i1 %1638, label %1640, label %2580

; <label>:1640:                                   ; preds = %1613, %2580
  %1641 = bitcast %"struct.range::I"* %53 to i8*
  %1642 = bitcast %"struct.range::I"* %1612 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1641, i8* %1642, i64 4, i32 4, i1 false)
  %1643 = load i32, i32* @x.29
  %1644 = load i32, i32* @y.30
  %1645 = sub i32 0, 1
  %1646 = add i32 %1643, %1645
  %1647 = sub i32 %1643, 1
  %1648 = mul i32 %1643, %1646
  %1649 = urem i32 %1648, 2
  %1650 = icmp eq i32 %1649, 0
  %1651 = icmp slt i32 %1644, 10
  %1652 = and i1 %1650, %1651
  %1653 = xor i1 %1650, %1651
  %1654 = or i1 %1652, %1653
  %1655 = or i1 %1650, %1651
  br i1 %1654, label %1656, label %2580

; <label>:1656:                                   ; preds = %1640
  br label %1657

; <label>:1657:                                   ; preds = %1916, %1656
  %1658 = invoke zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %52, %"struct.range::I"* dereferenceable(4) %53)
          to label %1659 unwind label %838

; <label>:1659:                                   ; preds = %1657
  br i1 %1658, label %1660, label %1917

; <label>:1660:                                   ; preds = %1659
  %1661 = load i32, i32* @x.29
  %1662 = load i32, i32* @y.30
  %1663 = add i32 %1661, 850197489
  %1664 = sub i32 %1663, 1
  %1665 = sub i32 %1664, 850197489
  %1666 = sub i32 %1661, 1
  %1667 = mul i32 %1661, %1665
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1662, 10
  %1671 = xor i1 %1669, true
  %1672 = xor i1 %1670, true
  %1673 = xor i1 true, true
  %1674 = and i1 %1671, true
  %1675 = and i1 %1669, %1673
  %1676 = and i1 %1672, true
  %1677 = and i1 %1670, %1673
  %1678 = or i1 %1674, %1675
  %1679 = or i1 %1676, %1677
  %1680 = xor i1 %1678, %1679
  %1681 = or i1 %1671, %1672
  %1682 = xor i1 %1681, true
  %1683 = or i1 true, %1673
  %1684 = and i1 %1682, %1683
  %1685 = or i1 %1680, %1684
  %1686 = or i1 %1669, %1670
  br i1 %1685, label %1687, label %2583

; <label>:1687:                                   ; preds = %1660, %2583
  %1688 = load i32, i32* @x.29
  %1689 = load i32, i32* @y.30
  %1690 = sub i32 0, 1
  %1691 = add i32 %1688, %1690
  %1692 = sub i32 %1688, 1
  %1693 = mul i32 %1688, %1691
  %1694 = urem i32 %1693, 2
  %1695 = icmp eq i32 %1694, 0
  %1696 = icmp slt i32 %1689, 10
  %1697 = xor i1 %1695, true
  %1698 = xor i1 %1696, true
  %1699 = xor i1 false, true
  %1700 = and i1 %1697, false
  %1701 = and i1 %1695, %1699
  %1702 = and i1 %1698, false
  %1703 = and i1 %1696, %1699
  %1704 = or i1 %1700, %1701
  %1705 = or i1 %1702, %1703
  %1706 = xor i1 %1704, %1705
  %1707 = or i1 %1697, %1698
  %1708 = xor i1 %1707, true
  %1709 = or i1 false, %1699
  %1710 = and i1 %1708, %1709
  %1711 = or i1 %1706, %1710
  %1712 = or i1 %1695, %1696
  br i1 %1711, label %1713, label %2583

; <label>:1713:                                   ; preds = %1687
  %1714 = invoke i32 @_ZN5range1IdeEv(%"struct.range::I"* %52)
          to label %1715 unwind label %838

; <label>:1715:                                   ; preds = %1713
  store i32 %1714, i32* %54, align 4
  %1716 = load i64, i64* %3, align 8
  %1717 = icmp sgt i64 %1716, 0
  br i1 %1717, label %1718, label %1777

; <label>:1718:                                   ; preds = %1715
  %1719 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %1720 unwind label %838

; <label>:1720:                                   ; preds = %1718
  %1721 = load i32, i32* @x.29
  %1722 = load i32, i32* @y.30
  %1723 = sub i32 0, 1
  %1724 = add i32 %1721, %1723
  %1725 = sub i32 %1721, 1
  %1726 = mul i32 %1721, %1724
  %1727 = urem i32 %1726, 2
  %1728 = icmp eq i32 %1727, 0
  %1729 = icmp slt i32 %1722, 10
  %1730 = xor i1 %1728, true
  %1731 = xor i1 %1729, true
  %1732 = xor i1 true, true
  %1733 = and i1 %1730, true
  %1734 = and i1 %1728, %1732
  %1735 = and i1 %1731, true
  %1736 = and i1 %1729, %1732
  %1737 = or i1 %1733, %1734
  %1738 = or i1 %1735, %1736
  %1739 = xor i1 %1737, %1738
  %1740 = or i1 %1730, %1731
  %1741 = xor i1 %1740, true
  %1742 = or i1 true, %1732
  %1743 = and i1 %1741, %1742
  %1744 = or i1 %1739, %1743
  %1745 = or i1 %1728, %1729
  br i1 %1744, label %1746, label %2584

; <label>:1746:                                   ; preds = %1720, %2584
  %1747 = load i64, i64* %3, align 8
  %1748 = sub i64 0, -1
  %1749 = sub i64 %1747, %1748
  %1750 = add nsw i64 %1747, -1
  store i64 %1749, i64* %3, align 8
  %1751 = load i32, i32* @x.29
  %1752 = load i32, i32* @y.30
  %1753 = sub i32 0, 1
  %1754 = add i32 %1751, %1753
  %1755 = sub i32 %1751, 1
  %1756 = mul i32 %1751, %1754
  %1757 = urem i32 %1756, 2
  %1758 = icmp eq i32 %1757, 0
  %1759 = icmp slt i32 %1752, 10
  %1760 = xor i1 %1758, true
  %1761 = xor i1 %1759, true
  %1762 = xor i1 true, true
  %1763 = and i1 %1760, true
  %1764 = and i1 %1758, %1762
  %1765 = and i1 %1761, true
  %1766 = and i1 %1759, %1762
  %1767 = or i1 %1763, %1764
  %1768 = or i1 %1765, %1766
  %1769 = xor i1 %1767, %1768
  %1770 = or i1 %1760, %1761
  %1771 = xor i1 %1770, true
  %1772 = or i1 true, %1762
  %1773 = and i1 %1771, %1772
  %1774 = or i1 %1769, %1773
  %1775 = or i1 %1758, %1759
  br i1 %1774, label %1776, label %2584

; <label>:1776:                                   ; preds = %1746
  br label %1831

; <label>:1777:                                   ; preds = %1715
  %1778 = load i32, i32* @x.29
  %1779 = load i32, i32* @y.30
  %1780 = add i32 %1778, -309182140
  %1781 = sub i32 %1780, 1
  %1782 = sub i32 %1781, -309182140
  %1783 = sub i32 %1778, 1
  %1784 = mul i32 %1778, %1782
  %1785 = urem i32 %1784, 2
  %1786 = icmp eq i32 %1785, 0
  %1787 = icmp slt i32 %1779, 10
  %1788 = xor i1 %1786, true
  %1789 = xor i1 %1787, true
  %1790 = xor i1 true, true
  %1791 = and i1 %1788, true
  %1792 = and i1 %1786, %1790
  %1793 = and i1 %1789, true
  %1794 = and i1 %1787, %1790
  %1795 = or i1 %1791, %1792
  %1796 = or i1 %1793, %1794
  %1797 = xor i1 %1795, %1796
  %1798 = or i1 %1788, %1789
  %1799 = xor i1 %1798, true
  %1800 = or i1 true, %1790
  %1801 = and i1 %1799, %1800
  %1802 = or i1 %1797, %1801
  %1803 = or i1 %1786, %1787
  br i1 %1802, label %1804, label %2599

; <label>:1804:                                   ; preds = %1777, %2599
  %1805 = load i32, i32* @x.29
  %1806 = load i32, i32* @y.30
  %1807 = sub i32 0, 1
  %1808 = add i32 %1805, %1807
  %1809 = sub i32 %1805, 1
  %1810 = mul i32 %1805, %1808
  %1811 = urem i32 %1810, 2
  %1812 = icmp eq i32 %1811, 0
  %1813 = icmp slt i32 %1806, 10
  %1814 = xor i1 %1812, true
  %1815 = xor i1 %1813, true
  %1816 = xor i1 true, true
  %1817 = and i1 %1814, true
  %1818 = and i1 %1812, %1816
  %1819 = and i1 %1815, true
  %1820 = and i1 %1813, %1816
  %1821 = or i1 %1817, %1818
  %1822 = or i1 %1819, %1820
  %1823 = xor i1 %1821, %1822
  %1824 = or i1 %1814, %1815
  %1825 = xor i1 %1824, true
  %1826 = or i1 true, %1816
  %1827 = and i1 %1825, %1826
  %1828 = or i1 %1823, %1827
  %1829 = or i1 %1812, %1813
  br i1 %1828, label %1830, label %2599

; <label>:1830:                                   ; preds = %1804
  br label %1917

; <label>:1831:                                   ; preds = %1776
  %1832 = load i32, i32* @x.29
  %1833 = load i32, i32* @y.30
  %1834 = sub i32 %1832, -1226549496
  %1835 = sub i32 %1834, 1
  %1836 = add i32 %1835, -1226549496
  %1837 = sub i32 %1832, 1
  %1838 = mul i32 %1832, %1836
  %1839 = urem i32 %1838, 2
  %1840 = icmp eq i32 %1839, 0
  %1841 = icmp slt i32 %1833, 10
  %1842 = xor i1 %1840, true
  %1843 = xor i1 %1841, true
  %1844 = xor i1 false, true
  %1845 = and i1 %1842, false
  %1846 = and i1 %1840, %1844
  %1847 = and i1 %1843, false
  %1848 = and i1 %1841, %1844
  %1849 = or i1 %1845, %1846
  %1850 = or i1 %1847, %1848
  %1851 = xor i1 %1849, %1850
  %1852 = or i1 %1842, %1843
  %1853 = xor i1 %1852, true
  %1854 = or i1 false, %1844
  %1855 = and i1 %1853, %1854
  %1856 = or i1 %1851, %1855
  %1857 = or i1 %1840, %1841
  br i1 %1856, label %1858, label %2600

; <label>:1858:                                   ; preds = %1831, %2600
  %1859 = load i32, i32* @x.29
  %1860 = load i32, i32* @y.30
  %1861 = sub i32 %1859, -48098187
  %1862 = sub i32 %1861, 1
  %1863 = add i32 %1862, -48098187
  %1864 = sub i32 %1859, 1
  %1865 = mul i32 %1859, %1863
  %1866 = urem i32 %1865, 2
  %1867 = icmp eq i32 %1866, 0
  %1868 = icmp slt i32 %1860, 10
  %1869 = xor i1 %1867, true
  %1870 = xor i1 %1868, true
  %1871 = xor i1 true, true
  %1872 = and i1 %1869, true
  %1873 = and i1 %1867, %1871
  %1874 = and i1 %1870, true
  %1875 = and i1 %1868, %1871
  %1876 = or i1 %1872, %1873
  %1877 = or i1 %1874, %1875
  %1878 = xor i1 %1876, %1877
  %1879 = or i1 %1869, %1870
  %1880 = xor i1 %1879, true
  %1881 = or i1 true, %1871
  %1882 = and i1 %1880, %1881
  %1883 = or i1 %1878, %1882
  %1884 = or i1 %1867, %1868
  br i1 %1883, label %1885, label %2600

; <label>:1885:                                   ; preds = %1858
  br label %1886

; <label>:1886:                                   ; preds = %1885
  %1887 = load i32, i32* @x.29
  %1888 = load i32, i32* @y.30
  %1889 = add i32 %1887, 936290725
  %1890 = sub i32 %1889, 1
  %1891 = sub i32 %1890, 936290725
  %1892 = sub i32 %1887, 1
  %1893 = mul i32 %1887, %1891
  %1894 = urem i32 %1893, 2
  %1895 = icmp eq i32 %1894, 0
  %1896 = icmp slt i32 %1888, 10
  %1897 = and i1 %1895, %1896
  %1898 = xor i1 %1895, %1896
  %1899 = or i1 %1897, %1898
  %1900 = or i1 %1895, %1896
  br i1 %1899, label %1901, label %2601

; <label>:1901:                                   ; preds = %1886, %2601
  %1902 = load i32, i32* @x.29
  %1903 = load i32, i32* @y.30
  %1904 = sub i32 0, 1
  %1905 = add i32 %1902, %1904
  %1906 = sub i32 %1902, 1
  %1907 = mul i32 %1902, %1905
  %1908 = urem i32 %1907, 2
  %1909 = icmp eq i32 %1908, 0
  %1910 = icmp slt i32 %1903, 10
  %1911 = and i1 %1909, %1910
  %1912 = xor i1 %1909, %1910
  %1913 = or i1 %1911, %1912
  %1914 = or i1 %1909, %1910
  br i1 %1913, label %1915, label %2601

; <label>:1915:                                   ; preds = %1901
  invoke void @_ZN5range1IppEv(%"struct.range::I"* %52)
          to label %1916 unwind label %838

; <label>:1916:                                   ; preds = %1915
  br label %1657

; <label>:1917:                                   ; preds = %1830, %1659
  %1918 = load i32, i32* %36, align 4
  %1919 = sext i32 %1918 to i64
  %1920 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %1919) #3
  %1921 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1920, i32 0, i32 0
  %1922 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1921, i32 0, i32 1
  %1923 = load i64, i64* %1922, align 8
  %1924 = trunc i64 %1923 to i32
  invoke void @_ZN5rangeC2Ei(%class.range* %56, i32 %1924)
          to label %1925 unwind label %838

; <label>:1925:                                   ; preds = %1917
  store %class.range* %56, %class.range** %55, align 8
  %1926 = load %class.range*, %class.range** %55, align 8
  %1927 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range5beginEv(%class.range* %1926)
          to label %1928 unwind label %838

; <label>:1928:                                   ; preds = %1925
  %1929 = bitcast %"struct.range::I"* %57 to i8*
  %1930 = bitcast %"struct.range::I"* %1927 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1929, i8* %1930, i64 4, i32 4, i1 false)
  %1931 = load %class.range*, %class.range** %55, align 8
  %1932 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range3endEv(%class.range* %1931)
          to label %1933 unwind label %838

; <label>:1933:                                   ; preds = %1928
  %1934 = bitcast %"struct.range::I"* %58 to i8*
  %1935 = bitcast %"struct.range::I"* %1932 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1934, i8* %1935, i64 4, i32 4, i1 false)
  br label %1936

; <label>:1936:                                   ; preds = %2090, %1933
  %1937 = invoke zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %57, %"struct.range::I"* dereferenceable(4) %58)
          to label %1938 unwind label %838

; <label>:1938:                                   ; preds = %1936
  br i1 %1937, label %1939, label %2091

; <label>:1939:                                   ; preds = %1938
  %1940 = load i32, i32* @x.29
  %1941 = load i32, i32* @y.30
  %1942 = sub i32 %1940, -810943820
  %1943 = sub i32 %1942, 1
  %1944 = add i32 %1943, -810943820
  %1945 = sub i32 %1940, 1
  %1946 = mul i32 %1940, %1944
  %1947 = urem i32 %1946, 2
  %1948 = icmp eq i32 %1947, 0
  %1949 = icmp slt i32 %1941, 10
  %1950 = and i1 %1948, %1949
  %1951 = xor i1 %1948, %1949
  %1952 = or i1 %1950, %1951
  %1953 = or i1 %1948, %1949
  br i1 %1952, label %1954, label %2602

; <label>:1954:                                   ; preds = %1939, %2602
  %1955 = load i32, i32* @x.29
  %1956 = load i32, i32* @y.30
  %1957 = sub i32 0, 1
  %1958 = add i32 %1955, %1957
  %1959 = sub i32 %1955, 1
  %1960 = mul i32 %1955, %1958
  %1961 = urem i32 %1960, 2
  %1962 = icmp eq i32 %1961, 0
  %1963 = icmp slt i32 %1956, 10
  %1964 = xor i1 %1962, true
  %1965 = xor i1 %1963, true
  %1966 = xor i1 true, true
  %1967 = and i1 %1964, true
  %1968 = and i1 %1962, %1966
  %1969 = and i1 %1965, true
  %1970 = and i1 %1963, %1966
  %1971 = or i1 %1967, %1968
  %1972 = or i1 %1969, %1970
  %1973 = xor i1 %1971, %1972
  %1974 = or i1 %1964, %1965
  %1975 = xor i1 %1974, true
  %1976 = or i1 true, %1966
  %1977 = and i1 %1975, %1976
  %1978 = or i1 %1973, %1977
  %1979 = or i1 %1962, %1963
  br i1 %1978, label %1980, label %2602

; <label>:1980:                                   ; preds = %1954
  %1981 = invoke i32 @_ZN5range1IdeEv(%"struct.range::I"* %57)
          to label %1982 unwind label %838

; <label>:1982:                                   ; preds = %1980
  store i32 %1981, i32* %59, align 4
  %1983 = load i64, i64* %3, align 8
  %1984 = icmp sgt i64 %1983, 0
  br i1 %1984, label %1985, label %2034

; <label>:1985:                                   ; preds = %1982
  %1986 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %1987 unwind label %838

; <label>:1987:                                   ; preds = %1985
  %1988 = load i32, i32* @x.29
  %1989 = load i32, i32* @y.30
  %1990 = sub i32 0, 1
  %1991 = add i32 %1988, %1990
  %1992 = sub i32 %1988, 1
  %1993 = mul i32 %1988, %1991
  %1994 = urem i32 %1993, 2
  %1995 = icmp eq i32 %1994, 0
  %1996 = icmp slt i32 %1989, 10
  %1997 = and i1 %1995, %1996
  %1998 = xor i1 %1995, %1996
  %1999 = or i1 %1997, %1998
  %2000 = or i1 %1995, %1996
  br i1 %1999, label %2001, label %2603

; <label>:2001:                                   ; preds = %1987, %2603
  %2002 = load i64, i64* %3, align 8
  %2003 = add i64 %2002, -6196758955704974520
  %2004 = add i64 %2003, -1
  %2005 = sub i64 %2004, -6196758955704974520
  %2006 = add nsw i64 %2002, -1
  store i64 %2005, i64* %3, align 8
  %2007 = load i32, i32* @x.29
  %2008 = load i32, i32* @y.30
  %2009 = add i32 %2007, -1636228793
  %2010 = sub i32 %2009, 1
  %2011 = sub i32 %2010, -1636228793
  %2012 = sub i32 %2007, 1
  %2013 = mul i32 %2007, %2011
  %2014 = urem i32 %2013, 2
  %2015 = icmp eq i32 %2014, 0
  %2016 = icmp slt i32 %2008, 10
  %2017 = xor i1 %2015, true
  %2018 = xor i1 %2016, true
  %2019 = xor i1 true, true
  %2020 = and i1 %2017, true
  %2021 = and i1 %2015, %2019
  %2022 = and i1 %2018, true
  %2023 = and i1 %2016, %2019
  %2024 = or i1 %2020, %2021
  %2025 = or i1 %2022, %2023
  %2026 = xor i1 %2024, %2025
  %2027 = or i1 %2017, %2018
  %2028 = xor i1 %2027, true
  %2029 = or i1 true, %2019
  %2030 = and i1 %2028, %2029
  %2031 = or i1 %2026, %2030
  %2032 = or i1 %2015, %2016
  br i1 %2031, label %2033, label %2603

; <label>:2033:                                   ; preds = %2001
  br label %2088

; <label>:2034:                                   ; preds = %1982
  %2035 = load i32, i32* @x.29
  %2036 = load i32, i32* @y.30
  %2037 = add i32 %2035, 307403671
  %2038 = sub i32 %2037, 1
  %2039 = sub i32 %2038, 307403671
  %2040 = sub i32 %2035, 1
  %2041 = mul i32 %2035, %2039
  %2042 = urem i32 %2041, 2
  %2043 = icmp eq i32 %2042, 0
  %2044 = icmp slt i32 %2036, 10
  %2045 = xor i1 %2043, true
  %2046 = xor i1 %2044, true
  %2047 = xor i1 true, true
  %2048 = and i1 %2045, true
  %2049 = and i1 %2043, %2047
  %2050 = and i1 %2046, true
  %2051 = and i1 %2044, %2047
  %2052 = or i1 %2048, %2049
  %2053 = or i1 %2050, %2051
  %2054 = xor i1 %2052, %2053
  %2055 = or i1 %2045, %2046
  %2056 = xor i1 %2055, true
  %2057 = or i1 true, %2047
  %2058 = and i1 %2056, %2057
  %2059 = or i1 %2054, %2058
  %2060 = or i1 %2043, %2044
  br i1 %2059, label %2061, label %2635

; <label>:2061:                                   ; preds = %2034, %2635
  %2062 = load i32, i32* @x.29
  %2063 = load i32, i32* @y.30
  %2064 = sub i32 0, 1
  %2065 = add i32 %2062, %2064
  %2066 = sub i32 %2062, 1
  %2067 = mul i32 %2062, %2065
  %2068 = urem i32 %2067, 2
  %2069 = icmp eq i32 %2068, 0
  %2070 = icmp slt i32 %2063, 10
  %2071 = xor i1 %2069, true
  %2072 = xor i1 %2070, true
  %2073 = xor i1 false, true
  %2074 = and i1 %2071, false
  %2075 = and i1 %2069, %2073
  %2076 = and i1 %2072, false
  %2077 = and i1 %2070, %2073
  %2078 = or i1 %2074, %2075
  %2079 = or i1 %2076, %2077
  %2080 = xor i1 %2078, %2079
  %2081 = or i1 %2071, %2072
  %2082 = xor i1 %2081, true
  %2083 = or i1 false, %2073
  %2084 = and i1 %2082, %2083
  %2085 = or i1 %2080, %2084
  %2086 = or i1 %2069, %2070
  br i1 %2085, label %2087, label %2635

; <label>:2087:                                   ; preds = %2061
  br label %2091

; <label>:2088:                                   ; preds = %2033
  br label %2089

; <label>:2089:                                   ; preds = %2088
  invoke void @_ZN5range1IppEv(%"struct.range::I"* %57)
          to label %2090 unwind label %838

; <label>:2090:                                   ; preds = %2089
  br label %1936

; <label>:2091:                                   ; preds = %2087, %1938
  br label %2092

; <label>:2092:                                   ; preds = %2091, %1555
  %2093 = load i32, i32* @x.29
  %2094 = load i32, i32* @y.30
  %2095 = add i32 %2093, 578953753
  %2096 = sub i32 %2095, 1
  %2097 = sub i32 %2096, 578953753
  %2098 = sub i32 %2093, 1
  %2099 = mul i32 %2093, %2097
  %2100 = urem i32 %2099, 2
  %2101 = icmp eq i32 %2100, 0
  %2102 = icmp slt i32 %2094, 10
  %2103 = and i1 %2101, %2102
  %2104 = xor i1 %2101, %2102
  %2105 = or i1 %2103, %2104
  %2106 = or i1 %2101, %2102
  br i1 %2105, label %2107, label %2636

; <label>:2107:                                   ; preds = %2092, %2636
  %2108 = load i32, i32* %36, align 4
  %2109 = sext i32 %2108 to i64
  %2110 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %2109) #3
  %2111 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2110, i32 0, i32 1
  %2112 = load i64, i64* %2111, align 8
  %2113 = sub i64 0, -1
  %2114 = sub i64 %2112, %2113
  %2115 = add nsw i64 %2112, -1
  store i64 %2114, i64* %2111, align 8
  %2116 = load i32, i32* @x.29
  %2117 = load i32, i32* @y.30
  %2118 = sub i32 %2116, 1915878675
  %2119 = sub i32 %2118, 1
  %2120 = add i32 %2119, 1915878675
  %2121 = sub i32 %2116, 1
  %2122 = mul i32 %2116, %2120
  %2123 = urem i32 %2122, 2
  %2124 = icmp eq i32 %2123, 0
  %2125 = icmp slt i32 %2117, 10
  %2126 = and i1 %2124, %2125
  %2127 = xor i1 %2124, %2125
  %2128 = or i1 %2126, %2127
  %2129 = or i1 %2124, %2125
  br i1 %2128, label %2130, label %2636

; <label>:2130:                                   ; preds = %2107
  br label %1037

; <label>:2131:                                   ; preds = %1047
  %2132 = load i32, i32* @x.29
  %2133 = load i32, i32* @y.30
  %2134 = add i32 %2132, -296068372
  %2135 = sub i32 %2134, 1
  %2136 = sub i32 %2135, -296068372
  %2137 = sub i32 %2132, 1
  %2138 = mul i32 %2132, %2136
  %2139 = urem i32 %2138, 2
  %2140 = icmp eq i32 %2139, 0
  %2141 = icmp slt i32 %2133, 10
  %2142 = xor i1 %2140, true
  %2143 = xor i1 %2141, true
  %2144 = xor i1 true, true
  %2145 = and i1 %2142, true
  %2146 = and i1 %2140, %2144
  %2147 = and i1 %2143, true
  %2148 = and i1 %2141, %2144
  %2149 = or i1 %2145, %2146
  %2150 = or i1 %2147, %2148
  %2151 = xor i1 %2149, %2150
  %2152 = or i1 %2142, %2143
  %2153 = xor i1 %2152, true
  %2154 = or i1 true, %2144
  %2155 = and i1 %2153, %2154
  %2156 = or i1 %2151, %2155
  %2157 = or i1 %2140, %2141
  br i1 %2156, label %2158, label %2662

; <label>:2158:                                   ; preds = %2131, %2662
  %2159 = load i32, i32* @x.29
  %2160 = load i32, i32* @y.30
  %2161 = sub i32 0, 1
  %2162 = add i32 %2159, %2161
  %2163 = sub i32 %2159, 1
  %2164 = mul i32 %2159, %2162
  %2165 = urem i32 %2164, 2
  %2166 = icmp eq i32 %2165, 0
  %2167 = icmp slt i32 %2160, 10
  %2168 = xor i1 %2166, true
  %2169 = xor i1 %2167, true
  %2170 = xor i1 false, true
  %2171 = and i1 %2168, false
  %2172 = and i1 %2166, %2170
  %2173 = and i1 %2169, false
  %2174 = and i1 %2167, %2170
  %2175 = or i1 %2171, %2172
  %2176 = or i1 %2173, %2174
  %2177 = xor i1 %2175, %2176
  %2178 = or i1 %2168, %2169
  %2179 = xor i1 %2178, true
  %2180 = or i1 false, %2170
  %2181 = and i1 %2179, %2180
  %2182 = or i1 %2177, %2181
  %2183 = or i1 %2166, %2167
  br i1 %2182, label %2184, label %2662

; <label>:2184:                                   ; preds = %2158
  br label %2185

; <label>:2185:                                   ; preds = %2184
  invoke void @_ZN5range1IppEv(%"struct.range::I"* %34)
          to label %2186 unwind label %838

; <label>:2186:                                   ; preds = %2185
  br label %981

; <label>:2187:                                   ; preds = %1018, %983
  store i1 true, i1* %22, align 1
  %2188 = load i1, i1* %22, align 1
  br i1 %2188, label %2190, label %2189

; <label>:2189:                                   ; preds = %2187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %2190

; <label>:2190:                                   ; preds = %2189, %2187
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::vector"* %7) #3
  ret void

; <label>:2191:                                   ; preds = %882, %834, %102
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::vector"* %7) #3
  br label %2192

; <label>:2192:                                   ; preds = %2191
  %2193 = load i8*, i8** %12, align 8
  %2194 = load i32, i32* %13, align 4
  %2195 = insertvalue { i8*, i32 } undef, i8* %2193, 0
  %2196 = insertvalue { i8*, i32 } %2195, i32 %2194, 1
  resume { i8*, i32 } %2196

; <label>:2197:                                   ; preds = %128, %113
  %2198 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %2199 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2198, i32 0, i32 0
  %2200 = load i64, i64* %2199, align 8
  %2201 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2198, i32 0, i32 1
  %2202 = load i64, i64* %2201, align 8
  br label %128

; <label>:2203:                                   ; preds = %178, %151
  %2204 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %2205 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2204, i32 0, i32 0
  %2206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2205, i32 0, i32 0
  %2207 = load i64, i64* %2206, align 8
  %2208 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %2209 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2208, i32 0, i32 1
  %2210 = load i64, i64* %2209, align 8
  %2211 = sub i64 0, -8643981358069420445
  %2212 = sub i64 %2211, %2207
  %2213 = add i64 %2212, -8643981358069420445
  %2214 = sub i64 0, %2207
  %2215 = add i64 %2213, -6761766917692399910
  %2216 = add i64 %2215, %2210
  %2217 = sub i64 %2216, -6761766917692399910
  %2218 = add i64 %2213, %2210
  %2219 = shl i64 %2207, %2210
  %2220 = sub i64 %2207, 7093247465336656502
  %2221 = sub i64 %2220, %2210
  %2222 = add i64 %2221, 7093247465336656502
  %2223 = sub i64 %2207, %2210
  %2224 = mul i64 %2222, %2210
  %2225 = sub i64 0, %2207
  %2226 = add i64 0, %2225
  %2227 = sub i64 0, %2207
  %2228 = sub i64 0, %2210
  %2229 = sub i64 %2226, %2228
  %2230 = add i64 %2226, %2210
  %2231 = mul nsw i64 %2207, %2210
  %2232 = load i64, i64* %5, align 8
  %2233 = shl i64 %2232, %2231
  %2234 = add i64 0, -7172952485297955622
  %2235 = sub i64 %2234, %2232
  %2236 = sub i64 %2235, -7172952485297955622
  %2237 = sub i64 0, %2232
  %2238 = sub i64 0, %2236
  %2239 = sub i64 0, %2231
  %2240 = add i64 %2238, %2239
  %2241 = sub i64 0, %2240
  %2242 = add i64 %2236, %2231
  %2243 = sub i64 0, 3392335432769775823
  %2244 = sub i64 %2243, %2232
  %2245 = add i64 %2244, 3392335432769775823
  %2246 = sub i64 0, %2232
  %2247 = sub i64 0, %2245
  %2248 = sub i64 0, %2231
  %2249 = add i64 %2247, %2248
  %2250 = sub i64 0, %2249
  %2251 = add i64 %2245, %2231
  %2252 = add i64 0, 7988839964877293700
  %2253 = sub i64 %2252, %2232
  %2254 = sub i64 %2253, 7988839964877293700
  %2255 = sub i64 0, %2232
  %2256 = add i64 %2254, -7374089401778799719
  %2257 = add i64 %2256, %2231
  %2258 = sub i64 %2257, -7374089401778799719
  %2259 = add i64 %2254, %2231
  %2260 = shl i64 %2232, %2231
  %2261 = sub i64 0, %2232
  %2262 = add i64 0, %2261
  %2263 = sub i64 0, %2232
  %2264 = sub i64 0, %2262
  %2265 = sub i64 0, %2231
  %2266 = add i64 %2264, %2265
  %2267 = sub i64 0, %2266
  %2268 = add i64 %2262, %2231
  %2269 = add i64 %2232, 6042905975120958509
  %2270 = sub i64 %2269, %2231
  %2271 = sub i64 %2270, 6042905975120958509
  %2272 = sub nsw i64 %2232, %2231
  store i64 %2271, i64* %5, align 8
  %2273 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %2274 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2273, i32 0, i32 0
  %2275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2274, i32 0, i32 1
  %2276 = load i64, i64* %2275, align 8
  %2277 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %7) #3
  %2278 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2277, i32 0, i32 1
  %2279 = load i64, i64* %2278, align 8
  %2280 = shl i64 %2276, %2279
  %2281 = mul nsw i64 %2276, %2279
  %2282 = load i64, i64* %6, align 8
  %2283 = shl i64 %2282, %2281
  %2284 = sub i64 0, %2282
  %2285 = add i64 0, %2284
  %2286 = sub i64 0, %2282
  %2287 = add i64 %2285, -7074006733438814168
  %2288 = add i64 %2287, %2281
  %2289 = sub i64 %2288, -7074006733438814168
  %2290 = add i64 %2285, %2281
  %2291 = sub i64 0, %2282
  %2292 = add i64 0, %2291
  %2293 = sub i64 0, %2282
  %2294 = add i64 %2292, 2732829575959912697
  %2295 = add i64 %2294, %2281
  %2296 = sub i64 %2295, 2732829575959912697
  %2297 = add i64 %2292, %2281
  %2298 = shl i64 %2282, %2281
  %2299 = sub i64 0, %2281
  %2300 = add i64 %2282, %2299
  %2301 = sub i64 %2282, %2281
  %2302 = mul i64 %2300, %2281
  %2303 = shl i64 %2282, %2281
  %2304 = add i64 %2282, -6807798218391120548
  %2305 = sub i64 %2304, %2281
  %2306 = sub i64 %2305, -6807798218391120548
  %2307 = sub nsw i64 %2282, %2281
  store i64 %2306, i64* %6, align 8
  br label %178

; <label>:2308:                                   ; preds = %258, %231
  %2309 = load i64, i64* %5, align 8
  %2310 = load i64, i64* %6, align 8
  %2311 = load i64, i64* %4, align 8
  br label %258

; <label>:2312:                                   ; preds = %305, %278
  %2313 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %2314 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2313, i32 0, i32 0
  %2315 = extractvalue { i64, i64 } %277, 0
  store i64 %2315, i64* %2314, align 8
  %2316 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2313, i32 0, i32 1
  %2317 = extractvalue { i64, i64 } %277, 1
  store i64 %2317, i64* %2316, align 8
  %2318 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %2319 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2318, i32 0, i32 0
  %2320 = load i64, i64* %2319, align 8
  %2321 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2318, i32 0, i32 1
  %2322 = load i64, i64* %2321, align 8
  br label %305

; <label>:2323:                                   ; preds = %375, %360
  br label %375

; <label>:2324:                                   ; preds = %502, %475
  store i64 1, i64* %20, align 8
  br label %502

; <label>:2325:                                   ; preds = %538, %523
  %2326 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %2327 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2326, i32 0, i32 0
  %2328 = load i64, i64* %2327, align 8
  %2329 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2326, i32 0, i32 1
  %2330 = load i64, i64* %2329, align 8
  br label %538

; <label>:2331:                                   ; preds = %586, %560
  br label %586

; <label>:2332:                                   ; preds = %671, %644
  br label %671

; <label>:2333:                                   ; preds = %716, %701
  br label %716

; <label>:2334:                                   ; preds = %747, %732
  store i32 %731, i32* %28, align 4
  %2335 = load i32, i32* %28, align 4
  %2336 = sext i32 %2335 to i64
  %2337 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %2336) #3
  %2338 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2337, i32 0, i32 0
  %2339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2338, i32 0, i32 0
  %2340 = load i64, i64* %2339, align 8
  %2341 = load i32, i32* %28, align 4
  %2342 = sext i32 %2341 to i64
  %2343 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %2342) #3
  %2344 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2343, i32 0, i32 0
  %2345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2344, i32 0, i32 1
  %2346 = load i64, i64* %2345, align 8
  %2347 = shl i64 %2340, %2346
  %2348 = add i64 0, -1694976143041720470
  %2349 = sub i64 %2348, %2340
  %2350 = sub i64 %2349, -1694976143041720470
  %2351 = sub i64 0, %2340
  %2352 = sub i64 0, %2350
  %2353 = sub i64 0, %2346
  %2354 = add i64 %2352, %2353
  %2355 = sub i64 0, %2354
  %2356 = add i64 %2350, %2346
  %2357 = sub i64 0, -5441107223502969529
  %2358 = sub i64 %2357, %2340
  %2359 = add i64 %2358, -5441107223502969529
  %2360 = sub i64 0, %2340
  %2361 = add i64 %2359, 5971190341307408962
  %2362 = add i64 %2361, %2346
  %2363 = sub i64 %2362, 5971190341307408962
  %2364 = add i64 %2359, %2346
  %2365 = sub i64 0, 4698984336895218724
  %2366 = sub i64 %2365, %2340
  %2367 = add i64 %2366, 4698984336895218724
  %2368 = sub i64 0, %2340
  %2369 = sub i64 %2367, -7188820045064606575
  %2370 = add i64 %2369, %2346
  %2371 = add i64 %2370, -7188820045064606575
  %2372 = add i64 %2367, %2346
  %2373 = add i64 %2340, -6882648586444402551
  %2374 = sub i64 %2373, %2346
  %2375 = sub i64 %2374, -6882648586444402551
  %2376 = sub i64 %2340, %2346
  %2377 = mul i64 %2375, %2346
  %2378 = sub i64 0, %2340
  %2379 = add i64 0, %2378
  %2380 = sub i64 0, %2340
  %2381 = sub i64 0, %2346
  %2382 = sub i64 %2379, %2381
  %2383 = add i64 %2379, %2346
  %2384 = sub i64 0, %2340
  %2385 = add i64 0, %2384
  %2386 = sub i64 0, %2340
  %2387 = sub i64 %2385, 5018009825972085152
  %2388 = add i64 %2387, %2346
  %2389 = add i64 %2388, 5018009825972085152
  %2390 = add i64 %2385, %2346
  %2391 = sub i64 %2340, -2621702018034389992
  %2392 = add i64 %2391, %2346
  %2393 = add i64 %2392, -2621702018034389992
  %2394 = add nsw i64 %2340, %2346
  store i64 %2393, i64* %29, align 8
  %2395 = load i32, i32* %28, align 4
  %2396 = sext i32 %2395 to i64
  %2397 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %2396) #3
  %2398 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2397, i32 0, i32 1
  %2399 = load i64, i64* %2, align 8
  %2400 = load i64, i64* %29, align 8
  %2401 = shl i64 %2399, %2400
  %2402 = shl i64 %2399, %2400
  %2403 = sub i64 %2399, 1999494296121724933
  %2404 = sub i64 %2403, %2400
  %2405 = add i64 %2404, 1999494296121724933
  %2406 = sub i64 %2399, %2400
  %2407 = mul i64 %2405, %2400
  %2408 = sdiv i64 %2399, %2400
  store i64 %2408, i64* %31, align 8
  br label %747

; <label>:2409:                                   ; preds = %853, %838
  %2410 = landingpad { i8*, i32 }
          cleanup
  %2411 = extractvalue { i8*, i32 } %2410, 0
  store i8* %2411, i8** %12, align 8
  %2412 = extractvalue { i8*, i32 } %2410, 1
  store i32 %2412, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %853

; <label>:2413:                                   ; preds = %899, %885
  br label %899

; <label>:2414:                                   ; preds = %941, %915
  %2415 = load i32, i32* %21, align 4
  br label %941

; <label>:2416:                                   ; preds = %1003, %989
  br label %1003

; <label>:2417:                                   ; preds = %1094, %1079
  %2418 = load i64, i64* %1078, align 8
  store i64 %2418, i64* %39, align 8
  %2419 = load i64, i64* %39, align 8
  %2420 = load i64, i64* %2, align 8
  %2421 = shl i64 %2420, %2419
  %2422 = sub i64 0, -7764901638465587816
  %2423 = sub i64 %2422, %2420
  %2424 = add i64 %2423, -7764901638465587816
  %2425 = sub i64 0, %2420
  %2426 = sub i64 0, %2424
  %2427 = sub i64 0, %2419
  %2428 = add i64 %2426, %2427
  %2429 = sub i64 0, %2428
  %2430 = add i64 %2424, %2419
  %2431 = shl i64 %2420, %2419
  %2432 = add i64 %2420, 1929348712276233744
  %2433 = sub i64 %2432, %2419
  %2434 = sub i64 %2433, 1929348712276233744
  %2435 = sub nsw i64 %2420, %2419
  store i64 %2434, i64* %2, align 8
  %2436 = load i64, i64* %39, align 8
  %2437 = load i64, i64* %3, align 8
  %2438 = sub i64 0, %2437
  %2439 = add i64 0, %2438
  %2440 = sub i64 0, %2437
  %2441 = sub i64 0, %2439
  %2442 = sub i64 0, %2436
  %2443 = add i64 %2441, %2442
  %2444 = sub i64 0, %2443
  %2445 = add i64 %2439, %2436
  %2446 = sub i64 0, 8941679434927083047
  %2447 = sub i64 %2446, %2437
  %2448 = add i64 %2447, 8941679434927083047
  %2449 = sub i64 0, %2437
  %2450 = sub i64 %2448, 8981369024534770604
  %2451 = add i64 %2450, %2436
  %2452 = add i64 %2451, 8981369024534770604
  %2453 = add i64 %2448, %2436
  %2454 = add i64 0, -1179811291224804821
  %2455 = sub i64 %2454, %2437
  %2456 = sub i64 %2455, -1179811291224804821
  %2457 = sub i64 0, %2437
  %2458 = add i64 %2456, 3469217729401902034
  %2459 = add i64 %2458, %2436
  %2460 = sub i64 %2459, 3469217729401902034
  %2461 = add i64 %2456, %2436
  %2462 = add i64 %2437, 8476528043900948143
  %2463 = sub i64 %2462, %2436
  %2464 = sub i64 %2463, 8476528043900948143
  %2465 = sub i64 %2437, %2436
  %2466 = mul i64 %2464, %2436
  %2467 = sub i64 0, %2437
  %2468 = add i64 0, %2467
  %2469 = sub i64 0, %2437
  %2470 = sub i64 0, %2436
  %2471 = sub i64 %2468, %2470
  %2472 = add i64 %2468, %2436
  %2473 = sub i64 0, %2436
  %2474 = add i64 %2437, %2473
  %2475 = sub i64 %2437, %2436
  %2476 = mul i64 %2474, %2436
  %2477 = add i64 0, -1975073124965437183
  %2478 = sub i64 %2477, %2437
  %2479 = sub i64 %2478, -1975073124965437183
  %2480 = sub i64 0, %2437
  %2481 = add i64 %2479, -9207135435186937078
  %2482 = add i64 %2481, %2436
  %2483 = sub i64 %2482, -9207135435186937078
  %2484 = add i64 %2479, %2436
  %2485 = sub i64 %2437, 1387139737722387465
  %2486 = sub i64 %2485, %2436
  %2487 = add i64 %2486, 1387139737722387465
  %2488 = sub nsw i64 %2437, %2436
  store i64 %2487, i64* %3, align 8
  %2489 = load i32, i32* %36, align 4
  %2490 = sext i32 %2489 to i64
  %2491 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %2490) #3
  %2492 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2491, i32 0, i32 0
  %2493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2492, i32 0, i32 0
  %2494 = load i64, i64* %2493, align 8
  %2495 = load i64, i64* %38, align 8
  %2496 = add i64 0, 3779839544344668296
  %2497 = sub i64 %2496, %2494
  %2498 = sub i64 %2497, 3779839544344668296
  %2499 = sub i64 0, %2494
  %2500 = sub i64 %2498, 800478695139643233
  %2501 = add i64 %2500, %2495
  %2502 = add i64 %2501, 800478695139643233
  %2503 = add i64 %2498, %2495
  %2504 = add i64 0, -8895685302928673730
  %2505 = sub i64 %2504, %2494
  %2506 = sub i64 %2505, -8895685302928673730
  %2507 = sub i64 0, %2494
  %2508 = sub i64 0, %2506
  %2509 = sub i64 0, %2495
  %2510 = add i64 %2508, %2509
  %2511 = sub i64 0, %2510
  %2512 = add i64 %2506, %2495
  %2513 = sub i64 0, -4361140440477490693
  %2514 = sub i64 %2513, %2494
  %2515 = add i64 %2514, -4361140440477490693
  %2516 = sub i64 0, %2494
  %2517 = sub i64 0, %2515
  %2518 = sub i64 0, %2495
  %2519 = add i64 %2517, %2518
  %2520 = sub i64 0, %2519
  %2521 = add i64 %2515, %2495
  %2522 = shl i64 %2494, %2495
  %2523 = shl i64 %2494, %2495
  %2524 = sub i64 %2494, 5888503022939974884
  %2525 = sub i64 %2524, %2495
  %2526 = add i64 %2525, 5888503022939974884
  %2527 = sub i64 %2494, %2495
  %2528 = mul i64 %2526, %2495
  %2529 = sub i64 %2494, 5691056313249323394
  %2530 = sub i64 %2529, %2495
  %2531 = add i64 %2530, 5691056313249323394
  %2532 = sub nsw i64 %2494, %2495
  %2533 = trunc i64 %2531 to i32
  br label %1094

; <label>:2534:                                   ; preds = %1186, %1159
  br label %1186

; <label>:2535:                                   ; preds = %1241, %1214
  br label %1241

; <label>:2536:                                   ; preds = %1285, %1270
  br label %1285

; <label>:2537:                                   ; preds = %1317, %1302
  %2538 = load i32, i32* %36, align 4
  %2539 = sext i32 %2538 to i64
  %2540 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %2539) #3
  %2541 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2540, i32 0, i32 0
  %2542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2541, i32 0, i32 1
  %2543 = load i64, i64* %2542, align 8
  %2544 = load i64, i64* %39, align 8
  %2545 = add i64 %2543, -2515492973371105886
  %2546 = sub i64 %2545, %2544
  %2547 = sub i64 %2546, -2515492973371105886
  %2548 = sub i64 %2543, %2544
  %2549 = mul i64 %2547, %2544
  %2550 = add i64 %2543, -7196558127397984395
  %2551 = sub i64 %2550, %2544
  %2552 = sub i64 %2551, -7196558127397984395
  %2553 = sub i64 %2543, %2544
  %2554 = mul i64 %2552, %2544
  %2555 = sub i64 0, %2544
  %2556 = add i64 %2543, %2555
  %2557 = sub i64 %2543, %2544
  %2558 = mul i64 %2556, %2544
  %2559 = sub i64 0, %2544
  %2560 = add i64 %2543, %2559
  %2561 = sub nsw i64 %2543, %2544
  %2562 = trunc i64 %2560 to i32
  br label %1317

; <label>:2563:                                   ; preds = %1374, %1359
  %2564 = bitcast %"struct.range::I"* %47 to i8*
  %2565 = bitcast %"struct.range::I"* %1358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2564, i8* %2565, i64 4, i32 4, i1 false)
  %2566 = load %class.range*, %class.range** %45, align 8
  br label %1374

; <label>:2567:                                   ; preds = %1433, %1406
  %2568 = bitcast %"struct.range::I"* %48 to i8*
  %2569 = bitcast %"struct.range::I"* %1405 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2568, i8* %2569, i64 4, i32 4, i1 false)
  br label %1433

; <label>:2570:                                   ; preds = %1479, %1452
  br label %1479

; <label>:2571:                                   ; preds = %1536, %1521
  br label %1536

; <label>:2572:                                   ; preds = %1571, %1556
  %2573 = load i32, i32* %36, align 4
  %2574 = sext i32 %2573 to i64
  %2575 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %2574) #3
  %2576 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2575, i32 0, i32 0
  %2577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2576, i32 0, i32 0
  %2578 = load i64, i64* %2577, align 8
  %2579 = trunc i64 %2578 to i32
  br label %1571

; <label>:2580:                                   ; preds = %1640, %1613
  %2581 = bitcast %"struct.range::I"* %53 to i8*
  %2582 = bitcast %"struct.range::I"* %1612 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2581, i8* %2582, i64 4, i32 4, i1 false)
  br label %1640

; <label>:2583:                                   ; preds = %1687, %1660
  br label %1687

; <label>:2584:                                   ; preds = %1746, %1720
  %2585 = load i64, i64* %3, align 8
  %2586 = add i64 0, 5418570835193986305
  %2587 = sub i64 %2586, %2585
  %2588 = sub i64 %2587, 5418570835193986305
  %2589 = sub i64 0, %2585
  %2590 = sub i64 %2588, -2433298271405749677
  %2591 = add i64 %2590, -1
  %2592 = add i64 %2591, -2433298271405749677
  %2593 = add i64 %2588, -1
  %2594 = sub i64 0, %2585
  %2595 = sub i64 0, -1
  %2596 = add i64 %2594, %2595
  %2597 = sub i64 0, %2596
  %2598 = add nsw i64 %2585, -1
  store i64 %2597, i64* %3, align 8
  br label %1746

; <label>:2599:                                   ; preds = %1804, %1777
  br label %1804

; <label>:2600:                                   ; preds = %1858, %1831
  br label %1858

; <label>:2601:                                   ; preds = %1901, %1886
  br label %1901

; <label>:2602:                                   ; preds = %1954, %1939
  br label %1954

; <label>:2603:                                   ; preds = %2001, %1987
  %2604 = load i64, i64* %3, align 8
  %2605 = add i64 %2604, -3100542969664324897
  %2606 = sub i64 %2605, -1
  %2607 = sub i64 %2606, -3100542969664324897
  %2608 = sub i64 %2604, -1
  %2609 = mul i64 %2607, -1
  %2610 = shl i64 %2604, -1
  %2611 = shl i64 %2604, -1
  %2612 = shl i64 %2604, -1
  %2613 = sub i64 0, 8027615575731550939
  %2614 = sub i64 %2613, %2604
  %2615 = add i64 %2614, 8027615575731550939
  %2616 = sub i64 0, %2604
  %2617 = add i64 %2615, 6660095453304965559
  %2618 = add i64 %2617, -1
  %2619 = sub i64 %2618, 6660095453304965559
  %2620 = add i64 %2615, -1
  %2621 = add i64 0, 2257858428491703658
  %2622 = sub i64 %2621, %2604
  %2623 = sub i64 %2622, 2257858428491703658
  %2624 = sub i64 0, %2604
  %2625 = sub i64 0, %2623
  %2626 = sub i64 0, -1
  %2627 = add i64 %2625, %2626
  %2628 = sub i64 0, %2627
  %2629 = add i64 %2623, -1
  %2630 = sub i64 0, %2604
  %2631 = sub i64 0, -1
  %2632 = add i64 %2630, %2631
  %2633 = sub i64 0, %2632
  %2634 = add nsw i64 %2604, -1
  store i64 %2633, i64* %3, align 8
  br label %2001

; <label>:2635:                                   ; preds = %2061, %2034
  br label %2061

; <label>:2636:                                   ; preds = %2107, %2092
  %2637 = load i32, i32* %36, align 4
  %2638 = sext i32 %2637 to i64
  %2639 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %7, i64 %2638) #3
  %2640 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2639, i32 0, i32 1
  %2641 = load i64, i64* %2640, align 8
  %2642 = shl i64 %2641, -1
  %2643 = sub i64 0, %2641
  %2644 = add i64 0, %2643
  %2645 = sub i64 0, %2641
  %2646 = add i64 %2644, 7858129604674112658
  %2647 = add i64 %2646, -1
  %2648 = sub i64 %2647, 7858129604674112658
  %2649 = add i64 %2644, -1
  %2650 = sub i64 %2641, -7303031149062745668
  %2651 = sub i64 %2650, -1
  %2652 = add i64 %2651, -7303031149062745668
  %2653 = sub i64 %2641, -1
  %2654 = mul i64 %2652, -1
  %2655 = shl i64 %2641, -1
  %2656 = shl i64 %2641, -1
  %2657 = sub i64 0, %2641
  %2658 = sub i64 0, -1
  %2659 = add i64 %2657, %2658
  %2660 = sub i64 0, %2659
  %2661 = add nsw i64 %2641, -1
  store i64 %2660, i64* %2640, align 8
  br label %2107

; <label>:2662:                                   ; preds = %2158, %2131
  br label %2158
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = sub i32 %7, -407065471
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -407065471
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %62

; <label>:33:                                     ; preds = %6, %62
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #10
  %36 = load i32, i32* @x.31
  %37 = load i32, i32* @y.32
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
  br i1 %59, label %61, label %62

; <label>:61:                                     ; preds = %33
  unreachable

; <label>:62:                                     ; preds = %33, %6
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #10
  br label %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE5frontEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %5, %"struct.std::pair.0"** %6, align 8
  %7 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  ret %"struct.std::pair.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 1889968140
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1889968140
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 824060490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 824060490, label %19
    i32 852072053, label %27
    i32 -1841626259, label %64
    i32 542185901, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 852072053, i32 542185901
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE3endEv(%"class.std::vector"* %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair.0"* %32, %"struct.std::pair.0"** %33, align 8
  %34 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %29, i64 1) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair.0"* %34, %"struct.std::pair.0"** %35, align 8
  %36 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  store %"struct.std::pair.0"* %36, %"struct.std::pair.0"** %2
  %37 = load i32, i32* @x.37
  %38 = load i32, i32* @y.38
  %39 = sub i32 %37, 1661429946
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1661429946
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
  %63 = select i1 %61, i32 -1841626259, i32 542185901
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %71 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE3endEv(%"class.std::vector"* %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %"struct.std::pair.0"* %71, %"struct.std::pair.0"** %72, align 8
  %73 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %68, i64 1) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %"struct.std::pair.0"* %73, %"struct.std::pair.0"** %74, align 8
  %75 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  store i32 852072053, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxRxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.0"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.0"* %11 to i64
  %14 = sub i64 %12, -4892511115271538220
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4892511115271538220
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.1"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.1"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5rangeC2Ei(%class.range*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.range*, align 8
  %4 = alloca i32, align 4
  store %class.range* %0, %class.range** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.range*, %class.range** %3, align 8
  %6 = getelementptr inbounds %class.range, %class.range* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %6, i32 0, i32 0
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %class.range, %class.range* %5, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %8, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.range::I"* @_ZN5range5beginEv(%class.range*) #4 comdat align 2 {
  %2 = alloca %class.range*, align 8
  store %class.range* %0, %class.range** %2, align 8
  %3 = load %class.range*, %class.range** %2, align 8
  %4 = getelementptr inbounds %class.range, %class.range* %3, i32 0, i32 0
  ret %"struct.range::I"* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.range::I"* @_ZN5range3endEv(%class.range*) #4 comdat align 2 {
  %2 = alloca %class.range*, align 8
  store %class.range* %0, %class.range** %2, align 8
  %3 = load %class.range*, %class.range** %2, align 8
  %4 = getelementptr inbounds %class.range, %class.range* %3, i32 0, i32 1
  ret %"struct.range::I"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"*, %"struct.range::I"* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca %"struct.range::I"*, align 8
  %4 = alloca %"struct.range::I"*, align 8
  store %"struct.range::I"* %0, %"struct.range::I"** %3, align 8
  store %"struct.range::I"* %1, %"struct.range::I"** %4, align 8
  %5 = load %"struct.range::I"*, %"struct.range::I"** %3, align 8
  %6 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.range::I"*, %"struct.range::I"** %4, align 8
  %9 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN5range1IdeEv(%"struct.range::I"*) #4 comdat align 2 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = add i32 %5, 1475778485
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1475778485
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1418335914, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1418335914, label %19
    i32 -1428878890, label %27
    i32 248203365, label %46
    i32 765297480, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1428878890, i32 765297480
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.range::I"*, align 8
  store %"struct.range::I"* %0, %"struct.range::I"** %28, align 8
  %29 = load %"struct.range::I"*, %"struct.range::I"** %28, align 8
  %30 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2
  %32 = load i32, i32* @x.53
  %33 = load i32, i32* @y.54
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
  %45 = select i1 %43, i32 248203365, i32 765297480
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32, i32* %2
  ret i32 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.range::I"*, align 8
  store %"struct.range::I"* %0, %"struct.range::I"** %49, align 8
  %50 = load %"struct.range::I"*, %"struct.range::I"** %49, align 8
  %51 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  store i32 -1428878890, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 %10
  ret %"struct.std::pair.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5range1IppEv(%"struct.range::I"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
  %6 = sub i32 %4, 841820134
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 841820134
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1224093194, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1224093194, label %18
    i32 129784057, label %26
    i32 1041576561, label %60
    i32 -2080830406, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 129784057, i32 -2080830406
  store i32 %25, i32* %14
  br label %75

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.range::I"*, align 8
  store %"struct.range::I"* %0, %"struct.range::I"** %27, align 8
  %28 = load %"struct.range::I"*, %"struct.range::I"** %27, align 8
  %29 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %29, align 4
  %34 = load i32, i32* @x.57
  %35 = load i32, i32* @y.58
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
  %59 = select i1 %57, i32 1041576561, i32 -2080830406
  store i32 %59, i32* %14
  br label %75

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.range::I"*, align 8
  store %"struct.range::I"* %0, %"struct.range::I"** %62, align 8
  %63 = load %"struct.range::I"*, %"struct.range::I"** %62, align 8
  %64 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = add i32 0, %66
  %68 = sub i32 0, %65
  %69 = sub i32 0, 1
  %70 = sub i32 %67, %69
  %71 = add i32 %67, 1
  %72 = sub i32 0, 1
  %73 = sub i32 %65, %72
  %74 = add nsw i32 %65, 1
  store i32 %73, i32* %64, align 4
  store i32 129784057, i32* %14
  br label %75

; <label>:75:                                     ; preds = %61, %26, %18, %17
  br label %15
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = add i32 %2, -2138333145
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2138333145
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %84

; <label>:16:                                     ; preds = %1, %84
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.59
  %32 = load i32, i32* @y.60
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
  br i1 %42, label %44, label %84

; <label>:44:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IxxExES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"* %24, %"struct.std::pair.0"* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %45 unwind label %47

; <label>:45:                                     ; preds = %44
  %46 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* %46) #3
  ret void

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.59
  %49 = load i32, i32* @y.60
  %50 = add i32 %48, 1107657518
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1107657518
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %99

; <label>:62:                                     ; preds = %47, %99
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %18, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %19, align 4
  %66 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* %66) #3
  %67 = load i32, i32* @x.59
  %68 = load i32, i32* @y.60
  %69 = add i32 %67, 1025167533
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1025167533
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %99

; <label>:81:                                     ; preds = %62
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %83) #10
  unreachable

; <label>:84:                                     ; preds = %16, %1
  %85 = alloca %"class.std::vector"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %85, align 8
  %88 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %91, align 8
  %93 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %95, align 8
  %97 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %98 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %97) #3
  br label %16

; <label>:99:                                     ; preds = %62, %47
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %18, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %19, align 4
  %103 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* %103) #3
  br label %62
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.range*, align 8
  %4 = alloca %class.range, align 4
  %5 = alloca %"struct.range::I", align 4
  %6 = alloca %"struct.range::I", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  call void @_ZN5rangeC2Ei(%class.range* %4, i32 %12)
  store %class.range* %4, %class.range** %3, align 8
  %13 = load %class.range*, %class.range** %3, align 8
  %14 = call dereferenceable(4) %"struct.range::I"* @_ZN5range5beginEv(%class.range* %13)
  %15 = bitcast %"struct.range::I"* %5 to i8*
  %16 = bitcast %"struct.range::I"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 4, i1 false)
  %17 = load %class.range*, %class.range** %3, align 8
  %18 = call dereferenceable(4) %"struct.range::I"* @_ZN5range3endEv(%class.range* %17)
  %19 = bitcast %"struct.range::I"* %6 to i8*
  %20 = bitcast %"struct.range::I"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 4, i32 4, i1 false)
  br label %21

; <label>:21:                                     ; preds = %75, %0
  %22 = call zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %5, %"struct.range::I"* dereferenceable(4) %6)
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %21
  %24 = call i32 @_ZN5range1IdeEv(%"struct.range::I"* %5)
  store i32 %24, i32* %7, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @B)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @C)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @D)
  call void @_Z5solveB5cxx11v(%"class.std::__cxx11::basic_string"* sret %8)
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %30 unwind label %76

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = add i32 %31, -262648023
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -262648023
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  br i1 %55, label %57, label %127

; <label>:57:                                     ; preds = %30, %127
  %58 = load i32, i32* @x.61
  %59 = load i32, i32* @y.62
  %60 = sub i32 %58, 61876101
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 61876101
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %127

; <label>:72:                                     ; preds = %57
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %74 unwind label %76

; <label>:74:                                     ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %75

; <label>:75:                                     ; preds = %74
  call void @_ZN5range1IppEv(%"struct.range::I"* %5)
  br label %21

; <label>:76:                                     ; preds = %72, %23
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %9, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %122

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.61
  %82 = load i32, i32* @y.62
  %83 = add i32 %81, 957084943
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 957084943
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %128

; <label>:95:                                     ; preds = %80, %128
  %96 = load i32, i32* @x.61
  %97 = load i32, i32* @y.62
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  br i1 %119, label %121, label %128

; <label>:121:                                    ; preds = %95
  ret i32 0

; <label>:122:                                    ; preds = %76
  %123 = load i8*, i8** %9, align 8
  %124 = load i32, i32* %10, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %57, %30
  br label %57

; <label>:128:                                    ; preds = %95, %80
  br label %95
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 1351688985
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1351688985
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 6244707, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 6244707, label %19
    i32 -1276778304, label %27
    i32 -2000454755, label %56
    i32 1341403953, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1276778304, i32 1341403953
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -2000454755, i32 1341403953
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1276778304, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, -1949639847
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1949639847
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1649822219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1649822219, label %19
    i32 1048642297, label %39
    i32 138560610, label %56
    i32 -1352350635, label %58
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
  %38 = select i1 %36, i32 1048642297, i32 -1352350635
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
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
  %55 = select i1 %53, i32 138560610, i32 -1352350635
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1048642297, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"struct.std::pair.0"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.71
  %9 = load i32, i32* @y.72
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
  store i32 953790811, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %176
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 953790811, label %21
    i32 -1676252327, label %29
    i32 575863772, label %72
    i32 -7165362, label %75
    i32 -264166624, label %103
    i32 -211366350, label %137
    i32 -407314821, label %138
    i32 -1932223615, label %143
    i32 328826882, label %144
    i32 1347763750, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %176

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1676252327, i32 328826882
  store i32 %28, i32* %17
  br label %176

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %31, %"struct.std::pair.0"*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %32 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %33, %"class.std::vector"** %4
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %37, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %42, align 8
  %44 = icmp ne %"struct.std::pair.0"* %38, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.71
  %46 = load i32, i32* @y.72
  %47 = sub i32 %45, 130674189
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 130674189
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
  %71 = select i1 %69, i32 575863772, i32 328826882
  store i32 %71, i32* %17
  br label %176

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -7165362, i32 -407314821
  store i32 %74, i32* %17
  br label %176

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.71
  %77 = load i32, i32* @y.72
  %78 = sub i32 %76, 2092806432
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2092806432
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -264166624, i32 1347763750
  store i32 %102, i32* %17
  br label %176

; <label>:103:                                    ; preds = %18
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %106 to %"class.std::allocator"*
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %109 = bitcast %"class.std::vector"* %108 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %111, align 8
  %113 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  %114 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %113, align 8
  %115 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %114) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %107, %"struct.std::pair.0"* %112, %"struct.std::pair.0"* dereferenceable(24) %115)
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %117 = bitcast %"class.std::vector"* %116 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %120, i32 1
  store %"struct.std::pair.0"* %121, %"struct.std::pair.0"** %119, align 8
  %122 = load i32, i32* @x.71
  %123 = load i32, i32* @y.72
  %124 = add i32 %122, 583098819
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 583098819
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -211366350, i32 1347763750
  store i32 %136, i32* %17
  br label %176

; <label>:137:                                    ; preds = %18
  store i32 -1932223615, i32* %17
  br label %176

; <label>:138:                                    ; preds = %18
  %139 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  %140 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %139, align 8
  %141 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %140) #3
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %142, %"struct.std::pair.0"* dereferenceable(24) %141)
  store i32 -1932223615, i32* %17
  br label %176

; <label>:143:                                    ; preds = %18
  ret void

; <label>:144:                                    ; preds = %18
  %145 = alloca %"class.std::vector"*, align 8
  %146 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %145, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %146, align 8
  %147 = load %"class.std::vector"*, %"class.std::vector"** %145, align 8
  %148 = bitcast %"class.std::vector"* %147 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %149, i32 0, i32 1
  %151 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %150, align 8
  %152 = bitcast %"class.std::vector"* %147 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %153, i32 0, i32 2
  %155 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %154, align 8
  %156 = icmp ne %"struct.std::pair.0"* %151, %155
  store i32 -1676252327, i32* %17
  br label %176

; <label>:157:                                    ; preds = %18
  %158 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %159 = bitcast %"class.std::vector"* %158 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %160 to %"class.std::allocator"*
  %162 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %163 = bitcast %"class.std::vector"* %162 to %"struct.std::_Vector_base"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %164, i32 0, i32 1
  %166 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %165, align 8
  %167 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  %168 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %167, align 8
  %169 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %168) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %161, %"struct.std::pair.0"* %166, %"struct.std::pair.0"* dereferenceable(24) %169)
  %170 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %171 = bitcast %"class.std::vector"* %170 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %172, i32 0, i32 1
  %174 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %174, i32 1
  store %"struct.std::pair.0"* %175, %"struct.std::pair.0"** %173, align 8
  store i32 -264166624, i32* %17
  br label %176

; <label>:176:                                    ; preds = %157, %144, %138, %137, %103, %75, %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %11 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair.0"* %9, %"struct.std::pair.0"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, -2021976617
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2021976617
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1523355907, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1523355907, label %19
    i32 1506249914, label %39
    i32 -1930013472, label %69
    i32 103700918, label %71
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
  %38 = select i1 %36, i32 1506249914, i32 103700918
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %40, align 8
  %41 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %40, align 8
  store %"struct.std::pair.0"* %41, %"struct.std::pair.0"** %2
  %42 = load i32, i32* @x.77
  %43 = load i32, i32* @y.78
  %44 = add i32 %42, 1835636953
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1835636953
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
  %68 = select i1 %66, i32 -1930013472, i32 103700918
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %72, align 8
  %73 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %72, align 8
  store i32 1506249914, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
  %5 = add i32 %3, 1213608574
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1213608574
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
  br i1 %27, label %29, label %364

; <label>:29:                                     ; preds = %2, %364
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"struct.std::pair.0"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::pair.0"*, align 8
  %34 = alloca %"struct.std::pair.0"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %"struct.std::pair.0"* %41, %"struct.std::pair.0"** %33, align 8
  %42 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %33, align 8
  store %"struct.std::pair.0"* %42, %"struct.std::pair.0"** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %33, align 8
  %47 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i64 %47
  %49 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %31, align 8
  %50 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %49) #3
  %51 = load i32, i32* @x.79
  %52 = load i32, i32* @y.80
  %53 = add i32 %51, -1873307909
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1873307909
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %364

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %"struct.std::pair.0"* %48, %"struct.std::pair.0"* dereferenceable(24) %50)
          to label %66 unwind label %82

; <label>:66:                                     ; preds = %65
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %34, align 8
  %67 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %69, align 8
  %71 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %73, align 8
  %75 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %33, align 8
  %76 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = invoke %"struct.std::pair.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IxxExES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.0"* %70, %"struct.std::pair.0"* %74, %"struct.std::pair.0"* %75, %"class.std::allocator"* dereferenceable(1) %77)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %66
  store %"struct.std::pair.0"* %78, %"struct.std::pair.0"** %34, align 8
  %80 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %34, align 8
  %81 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %80, i32 1
  store %"struct.std::pair.0"* %81, %"struct.std::pair.0"** %34, align 8
  br label %253

; <label>:82:                                     ; preds = %66, %65
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %35, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %36, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %35, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %34, align 8
  %90 = icmp ne %"struct.std::pair.0"* %89, null
  br i1 %90, label %133, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %93 to %"class.std::allocator"*
  %95 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %33, align 8
  %96 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %37) #3
  %97 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %94, %"struct.std::pair.0"* %97)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %91
  br label %193

; <label>:99:                                     ; preds = %251, %250, %133, %91
  %100 = load i32, i32* @x.79
  %101 = load i32, i32* @y.80
  %102 = add i32 %100, -931621240
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -931621240
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %386

; <label>:114:                                    ; preds = %99, %386
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %35, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %36, align 4
  %118 = load i32, i32* @x.79
  %119 = load i32, i32* @y.80
  %120 = sub i32 %118, -81310498
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -81310498
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %386

; <label>:132:                                    ; preds = %114
  invoke void @__cxa_end_catch()
          to label %252 unwind label %331

; <label>:133:                                    ; preds = %86
  %134 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %33, align 8
  %135 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %34, align 8
  %136 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %137 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %136) #3
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IxxExES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"* %134, %"struct.std::pair.0"* %135, %"class.std::allocator"* dereferenceable(1) %137)
          to label %138 unwind label %99

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x.79
  %140 = load i32, i32* @y.80
  %141 = sub i32 %139, -824859239
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -824859239
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
  br i1 %163, label %165, label %390

; <label>:165:                                    ; preds = %138, %390
  %166 = load i32, i32* @x.79
  %167 = load i32, i32* @y.80
  %168 = add i32 %166, 1811525664
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1811525664
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %390

; <label>:192:                                    ; preds = %165
  br label %193

; <label>:193:                                    ; preds = %192, %98
  %194 = load i32, i32* @x.79
  %195 = load i32, i32* @y.80
  %196 = sub i32 %194, -1879451263
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1879451263
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %391

; <label>:220:                                    ; preds = %193, %391
  %221 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %222 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %33, align 8
  %223 = load i64, i64* %32, align 8
  %224 = load i32, i32* @x.79
  %225 = load i32, i32* @y.80
  %226 = add i32 %224, -1892252468
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1892252468
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %391

; <label>:250:                                    ; preds = %220
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %221, %"struct.std::pair.0"* %222, i64 %223)
          to label %251 unwind label %99

; <label>:251:                                    ; preds = %250
  invoke void @__cxa_rethrow() #12
          to label %363 unwind label %99

; <label>:252:                                    ; preds = %132
  br label %297

; <label>:253:                                    ; preds = %79
  %254 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %255, i32 0, i32 0
  %257 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %256, align 8
  %258 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %259, i32 0, i32 1
  %261 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %260, align 8
  %262 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %263 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %262) #3
  call void @_ZSt8_DestroyIPSt4pairIS0_IxxExES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"* %257, %"struct.std::pair.0"* %261, %"class.std::allocator"* dereferenceable(1) %263)
  %264 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %265 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %266, i32 0, i32 0
  %268 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %267, align 8
  %269 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %270, i32 0, i32 2
  %272 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %271, align 8
  %273 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %274, i32 0, i32 0
  %276 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %275, align 8
  %277 = ptrtoint %"struct.std::pair.0"* %272 to i64
  %278 = ptrtoint %"struct.std::pair.0"* %276 to i64
  %279 = sub i64 0, %278
  %280 = add i64 %277, %279
  %281 = sub i64 %277, %278
  %282 = sdiv exact i64 %280, 24
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %264, %"struct.std::pair.0"* %268, i64 %282)
  %283 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %33, align 8
  %284 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %285, i32 0, i32 0
  store %"struct.std::pair.0"* %283, %"struct.std::pair.0"** %286, align 8
  %287 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %34, align 8
  %288 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %289, i32 0, i32 1
  store %"struct.std::pair.0"* %287, %"struct.std::pair.0"** %290, align 8
  %291 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %33, align 8
  %292 = load i64, i64* %32, align 8
  %293 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %291, i64 %292
  %294 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %295, i32 0, i32 2
  store %"struct.std::pair.0"* %293, %"struct.std::pair.0"** %296, align 8
  ret void

; <label>:297:                                    ; preds = %252
  %298 = load i32, i32* @x.79
  %299 = load i32, i32* @y.80
  %300 = sub i32 %298, 332733225
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 332733225
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %395

; <label>:312:                                    ; preds = %297, %395
  %313 = load i8*, i8** %35, align 8
  %314 = load i32, i32* %36, align 4
  %315 = insertvalue { i8*, i32 } undef, i8* %313, 0
  %316 = insertvalue { i8*, i32 } %315, i32 %314, 1
  %317 = load i32, i32* @x.79
  %318 = load i32, i32* @y.80
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %395

; <label>:330:                                    ; preds = %312
  resume { i8*, i32 } %316

; <label>:331:                                    ; preds = %132
  %332 = load i32, i32* @x.79
  %333 = load i32, i32* @y.80
  %334 = sub i32 %332, 1123363678
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1123363678
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %400

; <label>:346:                                    ; preds = %331, %400
  %347 = landingpad { i8*, i32 }
          catch i8* null
  %348 = extractvalue { i8*, i32 } %347, 0
  call void @__clang_call_terminate(i8* %348) #10
  %349 = load i32, i32* @x.79
  %350 = load i32, i32* @y.80
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %400

; <label>:362:                                    ; preds = %346
  unreachable

; <label>:363:                                    ; preds = %251
  unreachable

; <label>:364:                                    ; preds = %29, %2
  %365 = alloca %"class.std::vector"*, align 8
  %366 = alloca %"struct.std::pair.0"*, align 8
  %367 = alloca i64, align 8
  %368 = alloca %"struct.std::pair.0"*, align 8
  %369 = alloca %"struct.std::pair.0"*, align 8
  %370 = alloca i8*
  %371 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %365, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %366, align 8
  %372 = load %"class.std::vector"*, %"class.std::vector"** %365, align 8
  %373 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %372, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %373, i64* %367, align 8
  %374 = bitcast %"class.std::vector"* %372 to %"struct.std::_Vector_base"*
  %375 = load i64, i64* %367, align 8
  %376 = call %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %374, i64 %375)
  store %"struct.std::pair.0"* %376, %"struct.std::pair.0"** %368, align 8
  %377 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %368, align 8
  store %"struct.std::pair.0"* %377, %"struct.std::pair.0"** %369, align 8
  %378 = bitcast %"class.std::vector"* %372 to %"struct.std::_Vector_base"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %378, i32 0, i32 0
  %380 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %379 to %"class.std::allocator"*
  %381 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %368, align 8
  %382 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %372) #3
  %383 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %381, i64 %382
  %384 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %366, align 8
  %385 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %384) #3
  br label %29

; <label>:386:                                    ; preds = %114, %99
  %387 = landingpad { i8*, i32 }
          cleanup
  %388 = extractvalue { i8*, i32 } %387, 0
  store i8* %388, i8** %35, align 8
  %389 = extractvalue { i8*, i32 } %387, 1
  store i32 %389, i32* %36, align 4
  br label %114

; <label>:390:                                    ; preds = %165, %138
  br label %165

; <label>:391:                                    ; preds = %220, %193
  %392 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %393 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %33, align 8
  %394 = load i64, i64* %32, align 8
  br label %220

; <label>:395:                                    ; preds = %312, %297
  %396 = load i8*, i8** %35, align 8
  %397 = load i32, i32* %36, align 4
  %398 = insertvalue { i8*, i32 } undef, i8* %396, 0
  %399 = insertvalue { i8*, i32 } %398, i32 %397, 1
  br label %312

; <label>:400:                                    ; preds = %346, %331
  %401 = landingpad { i8*, i32 }
          catch i8* null
  %402 = extractvalue { i8*, i32 } %401, 0
  call void @__clang_call_terminate(i8* %402) #10
  br label %346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %9 = bitcast %"struct.std::pair.0"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.0"*
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::pair.0"* %10 to i8*
  %14 = bitcast %"struct.std::pair.0"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = add i64 %14, 7762915932757490966
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 7762915932757490966
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -484094369, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %63
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -484094369, label %27
    i32 1350598429, label %32
    i32 151591050, label %34
    i32 -1187481259, label %50
    i32 -11625965, label %56
    i32 1880610673, label %59
    i32 -1639711483, label %61
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 1350598429, i32 151591050
  store i32 %31, i32* %22
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %36, -8844064674256955636
  %42 = add i64 %41, %40
  %43 = sub i64 %42, -8844064674256955636
  %44 = add i64 %36, %40
  store i64 %43, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -11625965, i32 -1187481259
  store i32 %49, i32* %22
  br label %63

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %10, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %53 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE8max_sizeEv(%"class.std::vector"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 -11625965, i32 1880610673
  store i32 %55, i32* %22
  br label %63

; <label>:56:                                     ; preds = %24
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %58 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE8max_sizeEv(%"class.std::vector"* %57) #3
  store i32 -1639711483, i32* %22
  store i64 %58, i64* %23
  br label %63

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %10, align 8
  store i32 -1639711483, i32* %22
  store i64 %60, i64* %23
  br label %63

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %23
  ret i64 %62

; <label>:63:                                     ; preds = %59, %56, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -756248423, i32* %9
  %10 = alloca %"struct.std::pair.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -756248423, label %14
    i32 1376376985, label %18
    i32 -2074030702, label %24
    i32 -379687444, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1376376985, i32 -2074030702
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -379687444, i32* %9
  store %"struct.std::pair.0"* %23, %"struct.std::pair.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -379687444, i32* %9
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %10
  ret %"struct.std::pair.0"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IxxExES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %12 = call %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxExESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.0"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.0"* %12, %"struct.std::pair.0"** %13, align 8
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %15 = call %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxExESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.0"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.0"* %15, %"struct.std::pair.0"** %16, align 8
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8
  %23 = call %"struct.std::pair.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IxxExEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.0"* %20, %"struct.std::pair.0"* %22, %"struct.std::pair.0"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair.0"* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
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
  store i32 -664148655, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -664148655, label %18
    i32 -1769163785, label %26
    i32 539221304, label %57
    i32 745669006, label %59
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
  %25 = select i1 %23, i32 -1769163785, i32 745669006
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.89
  %32 = load i32, i32* @y.90
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 539221304, i32 745669006
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %60, align 8
  %61 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %62 to %"class.std::allocator"*
  store i32 -1769163785, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.0"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIS0_IxxExES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIS0_IxxExEEvT_S4_(%"struct.std::pair.0"* %7, %"struct.std::pair.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.std::pair.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  store %"struct.std::pair.0"* %10, %"struct.std::pair.0"** %4
  %11 = alloca i32
  store i32 -436656645, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -436656645, label %15
    i32 1473911664, label %19
    i32 -114225939, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %4
  %17 = icmp ne %"struct.std::pair.0"* %16, null
  %18 = select i1 %17, i32 1473911664, i32 -114225939
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::pair.0"* %23, i64 %24)
  store i32 -114225939, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = sub i32 %5, 680278693
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 680278693
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2072443984, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2072443984, label %19
    i32 -1848560761, label %39
    i32 -1249850115, label %72
    i32 -1120822396, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -1848560761, i32 -1120822396
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.99
  %46 = load i32, i32* @y.100
  %47 = add i32 %45, -1417548452
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1417548452
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
  %71 = select i1 %69, i32 -1249850115, i32 -1120822396
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  %79 = call i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %78) #3
  store i32 -1848560761, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 1894576347, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1894576347, label %16
    i32 -10075288, label %21
    i32 2035701403, label %23
    i32 1803988919, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -10075288, i32 2035701403
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1803988919, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1803988919, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
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
  store i32 1436465136, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1436465136, label %18
    i32 -1736040219, label %38
    i32 1963345018, label %70
    i32 -1287182804, label %72
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
  %37 = select i1 %35, i32 -1736040219, i32 -1287182804
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.103
  %44 = load i32, i32* @y.104
  %45 = sub i32 %43, 1273442254
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1273442254
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1963345018, i32 -1287182804
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  %74 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %75 = bitcast %"class.std::allocator"* %74 to %"class.__gnu_cxx::new_allocator"*
  %76 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %75) #3
  store i32 -1736040219, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -438579782, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -438579782, label %17
    i32 2104532761, label %22
    i32 -138747546, label %23
    i32 1089450539, label %39
    i32 1342504779, label %70
    i32 1860857403, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 2104532761, i32 -138747546
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.111
  %25 = load i32, i32* @y.112
  %26 = add i32 %24, 1016380266
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1016380266
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1089450539, i32 1860857403
  store i32 %38, i32* %13
  br label %86

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.std::pair.0"*
  store %"struct.std::pair.0"* %43, %"struct.std::pair.0"** %4
  %44 = load i32, i32* @x.111
  %45 = load i32, i32* @y.112
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
  %69 = select i1 %67, i32 1342504779, i32 1860857403
  store i32 %69, i32* %13
  br label %86

; <label>:70:                                     ; preds = %14
  %71 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %4
  ret %"struct.std::pair.0"* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 %73, -7599184497436974983
  %75 = sub i64 %74, 24
  %76 = add i64 %75, -7599184497436974983
  %77 = sub i64 %73, 24
  %78 = mul i64 %76, 24
  %79 = sub i64 0, 24
  %80 = add i64 %73, %79
  %81 = sub i64 %73, 24
  %82 = mul i64 %80, 24
  %83 = mul i64 %73, 24
  %84 = call i8* @_Znwm(i64 %83)
  %85 = bitcast i8* %84 to %"struct.std::pair.0"*
  store i32 1089450539, i32* %13
  br label %86

; <label>:86:                                     ; preds = %72, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IxxExEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.0"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.113
  %9 = load i32, i32* @y.114
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
  store i32 1012225096, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1012225096, label %21
    i32 1498901702, label %29
    i32 1622892394, label %63
    i32 -1528708760, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1498901702, i32 -1528708760
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"struct.std::pair.0"*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %37, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %45, align 8
  %47 = call %"struct.std::pair.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IxxExEES4_ET0_T_S7_S6_(%"struct.std::pair.0"* %44, %"struct.std::pair.0"* %46, %"struct.std::pair.0"* %42)
  store %"struct.std::pair.0"* %47, %"struct.std::pair.0"** %5
  %48 = load i32, i32* @x.113
  %49 = load i32, i32* @y.114
  %50 = sub i32 %48, 1652009677
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1652009677
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1622892394, i32 -1528708760
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %5
  ret %"struct.std::pair.0"* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"struct.std::pair.0"*, align 8
  %69 = alloca %"class.std::allocator"*, align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %73, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %68, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %69, align 8
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.std::move_iterator"* %71 to i8*
  %77 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %68, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %80 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %79, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %81, align 8
  %83 = call %"struct.std::pair.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IxxExEES4_ET0_T_S7_S6_(%"struct.std::pair.0"* %80, %"struct.std::pair.0"* %82, %"struct.std::pair.0"* %78)
  store i32 1498901702, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxExESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.0"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIS0_IxxExEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair.0"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  ret %"struct.std::pair.0"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IxxExEES4_ET0_T_S7_S6_(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %11, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8
  %21 = call %"struct.std::pair.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IxxExEES6_EET0_T_S9_S8_(%"struct.std::pair.0"* %18, %"struct.std::pair.0"* %20, %"struct.std::pair.0"* %16)
  ret %"struct.std::pair.0"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IxxExEES6_EET0_T_S9_S8_(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.119
  %5 = load i32, i32* @y.120
  %6 = sub i32 %4, -1913246258
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1913246258
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %414

; <label>:18:                                     ; preds = %3, %414
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"class.std::move_iterator", align 8
  %21 = alloca %"struct.std::pair.0"*, align 8
  %22 = alloca %"struct.std::pair.0"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %20, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %26, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %21, align 8
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8
  store %"struct.std::pair.0"* %27, %"struct.std::pair.0"** %22, align 8
  %28 = load i32, i32* @x.119
  %29 = load i32, i32* @y.120
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
  br i1 %39, label %41, label %414

; <label>:41:                                     ; preds = %18
  br label %42

; <label>:42:                                     ; preds = %167, %41
  %43 = load i32, i32* @x.119
  %44 = load i32, i32* @y.120
  %45 = sub i32 %43, 1873221467
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1873221467
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  br i1 %67, label %69, label %424

; <label>:69:                                     ; preds = %42, %424
  %70 = load i32, i32* @x.119
  %71 = load i32, i32* @y.120
  %72 = add i32 %70, -1666299594
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1666299594
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %424

; <label>:84:                                     ; preds = %69
  %85 = invoke zeroext i1 @_ZStneIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %19, %"class.std::move_iterator"* dereferenceable(8) %20)
          to label %86 unwind label %168

; <label>:86:                                     ; preds = %84
  br i1 %85, label %87, label %262

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.119
  %89 = load i32, i32* @y.120
  %90 = add i32 %88, 1227393645
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1227393645
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %425

; <label>:102:                                    ; preds = %87, %425
  %103 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8
  %104 = call %"struct.std::pair.0"* @_ZSt11__addressofISt4pairIS0_IxxExEEPT_RS3_(%"struct.std::pair.0"* dereferenceable(24) %103) #3
  %105 = load i32, i32* @x.119
  %106 = load i32, i32* @y.120
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
  br i1 %116, label %118, label %425

; <label>:118:                                    ; preds = %102
  %119 = invoke dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEEdeEv(%"class.std::move_iterator"* %19)
          to label %120 unwind label %168

; <label>:120:                                    ; preds = %118
  invoke void @_ZSt10_ConstructISt4pairIS0_IxxExEJS2_EEvPT_DpOT0_(%"struct.std::pair.0"* %104, %"struct.std::pair.0"* dereferenceable(24) %119)
          to label %121 unwind label %168

; <label>:121:                                    ; preds = %120
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IxxExEEppEv(%"class.std::move_iterator"* %19)
          to label %124 unwind label %168

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x.119
  %126 = load i32, i32* @y.120
  %127 = add i32 %125, 1770526690
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1770526690
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
  br i1 %149, label %151, label %428

; <label>:151:                                    ; preds = %124, %428
  %152 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8
  %153 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %152, i32 1
  store %"struct.std::pair.0"* %153, %"struct.std::pair.0"** %22, align 8
  %154 = load i32, i32* @x.119
  %155 = load i32, i32* @y.120
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
  br i1 %165, label %167, label %428

; <label>:167:                                    ; preds = %151
  br label %42

; <label>:168:                                    ; preds = %122, %120, %118, %84
  %169 = load i32, i32* @x.119
  %170 = load i32, i32* @y.120
  %171 = add i32 %169, 905245195
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 905245195
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
  br i1 %193, label %195, label %431

; <label>:195:                                    ; preds = %168, %431
  %196 = landingpad { i8*, i32 }
          catch i8* null
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %23, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %24, align 4
  %199 = load i32, i32* @x.119
  %200 = load i32, i32* @y.120
  %201 = sub i32 %199, -1303788441
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1303788441
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %431

; <label>:225:                                    ; preds = %195
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i8*, i8** %23, align 8
  %228 = call i8* @__cxa_begin_catch(i8* %227) #3
  %229 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8
  %230 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IxxExEEvT_S4_(%"struct.std::pair.0"* %229, %"struct.std::pair.0"* %230)
          to label %231 unwind label %305

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* @x.119
  %233 = load i32, i32* @y.120
  %234 = sub i32 %232, -1450382327
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1450382327
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %435

; <label>:246:                                    ; preds = %231, %435
  %247 = load i32, i32* @x.119
  %248 = load i32, i32* @y.120
  %249 = sub i32 %247, -9929079
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -9929079
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %435

; <label>:261:                                    ; preds = %246
  invoke void @__cxa_rethrow() #12
          to label %413 unwind label %305

; <label>:262:                                    ; preds = %86
  %263 = load i32, i32* @x.119
  %264 = load i32, i32* @y.120
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
  br i1 %286, label %288, label %436

; <label>:288:                                    ; preds = %262, %436
  %289 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8
  %290 = load i32, i32* @x.119
  %291 = load i32, i32* @y.120
  %292 = sub i32 %290, -166758009
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -166758009
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %436

; <label>:304:                                    ; preds = %288
  ret %"struct.std::pair.0"* %289

; <label>:305:                                    ; preds = %261, %226
  %306 = load i32, i32* @x.119
  %307 = load i32, i32* @y.120
  %308 = sub i32 %306, -817426666
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -817426666
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %438

; <label>:332:                                    ; preds = %305, %438
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = extractvalue { i8*, i32 } %333, 0
  store i8* %334, i8** %23, align 8
  %335 = extractvalue { i8*, i32 } %333, 1
  store i32 %335, i32* %24, align 4
  %336 = load i32, i32* @x.119
  %337 = load i32, i32* @y.120
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %438

; <label>:361:                                    ; preds = %332
  invoke void @__cxa_end_catch()
          to label %362 unwind label %410

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.119
  %364 = load i32, i32* @y.120
  %365 = sub i32 %363, -1526263539
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1526263539
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %442

; <label>:377:                                    ; preds = %362, %442
  %378 = load i32, i32* @x.119
  %379 = load i32, i32* @y.120
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  br i1 %401, label %403, label %442

; <label>:403:                                    ; preds = %377
  br label %405
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:405:                                    ; preds = %403
  %406 = load i8*, i8** %23, align 8
  %407 = load i32, i32* %24, align 4
  %408 = insertvalue { i8*, i32 } undef, i8* %406, 0
  %409 = insertvalue { i8*, i32 } %408, i32 %407, 1
  resume { i8*, i32 } %409

; <label>:410:                                    ; preds = %361
  %411 = landingpad { i8*, i32 }
          catch i8* null
  %412 = extractvalue { i8*, i32 } %411, 0
  call void @__clang_call_terminate(i8* %412) #10
  unreachable

; <label>:413:                                    ; preds = %261
  unreachable

; <label>:414:                                    ; preds = %18, %3
  %415 = alloca %"class.std::move_iterator", align 8
  %416 = alloca %"class.std::move_iterator", align 8
  %417 = alloca %"struct.std::pair.0"*, align 8
  %418 = alloca %"struct.std::pair.0"*, align 8
  %419 = alloca i8*
  %420 = alloca i32
  %421 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %415, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %421, align 8
  %422 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %416, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %422, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %417, align 8
  %423 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %417, align 8
  store %"struct.std::pair.0"* %423, %"struct.std::pair.0"** %418, align 8
  br label %18

; <label>:424:                                    ; preds = %69, %42
  br label %69

; <label>:425:                                    ; preds = %102, %87
  %426 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8
  %427 = call %"struct.std::pair.0"* @_ZSt11__addressofISt4pairIS0_IxxExEEPT_RS3_(%"struct.std::pair.0"* dereferenceable(24) %426) #3
  br label %102

; <label>:428:                                    ; preds = %151, %124
  %429 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8
  %430 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %429, i32 1
  store %"struct.std::pair.0"* %430, %"struct.std::pair.0"** %22, align 8
  br label %151

; <label>:431:                                    ; preds = %195, %168
  %432 = landingpad { i8*, i32 }
          catch i8* null
  %433 = extractvalue { i8*, i32 } %432, 0
  store i8* %433, i8** %23, align 8
  %434 = extractvalue { i8*, i32 } %432, 1
  store i32 %434, i32* %24, align 4
  br label %195

; <label>:435:                                    ; preds = %246, %231
  br label %246

; <label>:436:                                    ; preds = %288, %262
  %437 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8
  br label %288

; <label>:438:                                    ; preds = %332, %305
  %439 = landingpad { i8*, i32 }
          cleanup
  %440 = extractvalue { i8*, i32 } %439, 0
  store i8* %440, i8** %23, align 8
  %441 = extractvalue { i8*, i32 } %439, 1
  store i32 %441, i32* %24, align 4
  br label %332

; <label>:442:                                    ; preds = %377, %362
  br label %377
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
  %8 = add i32 %6, -657695370
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -657695370
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1105917316, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1105917316, label %20
    i32 756752679, label %40
    i32 820377593, label %72
    i32 -464669982, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %116

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
  %39 = select i1 %37, i32 756752679, i32 -464669982
  store i32 %39, i32* %16
  br label %116

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %43, %"class.std::move_iterator"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 false, %46
  %48 = xor i1 false, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, false
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %3
  %57 = load i32, i32* @x.121
  %58 = load i32, i32* @y.122
  %59 = sub i32 %57, -457403897
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -457403897
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 820377593, i32 -464669982
  store i32 %71, i32* %16
  br label %116

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %3
  ret i1 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::move_iterator"*, align 8
  %76 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %75, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %76, align 8
  %77 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %75, align 8
  %78 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %76, align 8
  %79 = call zeroext i1 @_ZSteqIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %77, %"class.std::move_iterator"* dereferenceable(8) %78)
  %80 = shl i1 %79, true
  %81 = sub i1 false, %79
  %82 = add i1 false, %81
  %83 = sub i1 false, %79
  %84 = sub i1 false, true
  %85 = sub i1 %82, %84
  %86 = add i1 %82, true
  %87 = shl i1 %79, true
  %88 = shl i1 %79, true
  %89 = sub i1 false, true
  %90 = sub i1 %89, %79
  %91 = add i1 %90, true
  %92 = sub i1 false, %79
  %93 = sub i1 false, true
  %94 = sub i1 %91, %93
  %95 = add i1 %91, true
  %96 = add i1 false, true
  %97 = sub i1 %96, %79
  %98 = sub i1 %97, true
  %99 = sub i1 false, %79
  %100 = sub i1 false, %98
  %101 = sub i1 false, true
  %102 = add i1 %100, %101
  %103 = sub i1 false, %102
  %104 = add i1 %98, true
  %105 = sub i1 false, true
  %106 = add i1 %79, %105
  %107 = sub i1 %79, true
  %108 = mul i1 %106, true
  %109 = shl i1 %79, true
  %110 = xor i1 %79, true
  %111 = and i1 true, %110
  %112 = xor i1 true, true
  %113 = and i1 %79, %112
  %114 = or i1 %111, %113
  %115 = xor i1 %79, true
  store i32 756752679, i32* %16
  br label %116

; <label>:116:                                    ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIS0_IxxExEJS2_EEvPT_DpOT0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = bitcast %"struct.std::pair.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.0"*
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.std::pair.0"* %7 to i8*
  %11 = bitcast %"struct.std::pair.0"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt11__addressofISt4pairIS0_IxxExEEPT_RS3_(%"struct.std::pair.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = bitcast %"struct.std::pair.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IxxExEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 1
  store %"struct.std::pair.0"* %6, %"struct.std::pair.0"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIS0_IxxExEEvT_S4_(%"struct.std::pair.0"*, %"struct.std::pair.0"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
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
  store i32 -838880074, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -838880074, label %18
    i32 -201699821, label %26
    i32 -224300071, label %46
    i32 -252433269, label %47
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
  %25 = select i1 %23, i32 -201699821, i32 -252433269
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair.0"*, align 8
  %28 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %27, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %28, align 8
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  %30 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IxxExEEEvT_S6_(%"struct.std::pair.0"* %29, %"struct.std::pair.0"* %30)
  %31 = load i32, i32* @x.131
  %32 = load i32, i32* @y.132
  %33 = sub i32 %31, 589233121
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 589233121
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -224300071, i32 -252433269
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair.0"*, align 8
  %49 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %48, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %49, align 8
  %50 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %48, align 8
  %51 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %49, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IxxExEEEvT_S6_(%"struct.std::pair.0"* %50, %"struct.std::pair.0"* %51)
  store i32 -201699821, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.133
  %7 = load i32, i32* @y.134
  %8 = sub i32 %6, -1711648989
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1711648989
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 173424011, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 173424011, label %20
    i32 -2018783950, label %28
    i32 773026384, label %63
    i32 1559047839, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2018783950, i32 1559047839
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEE4baseEv(%"class.std::move_iterator"* %31)
  %33 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %34 = call %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEE4baseEv(%"class.std::move_iterator"* %33)
  %35 = icmp eq %"struct.std::pair.0"* %32, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.133
  %37 = load i32, i32* @y.134
  %38 = sub i32 %36, 425085931
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 425085931
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
  %62 = select i1 %60, i32 773026384, i32 1559047839
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::move_iterator"*, align 8
  %67 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %66, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %67, align 8
  %68 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %66, align 8
  %69 = call %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEE4baseEv(%"class.std::move_iterator"* %68)
  %70 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %67, align 8
  %71 = call %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEE4baseEv(%"class.std::move_iterator"* %70)
  %72 = icmp eq %"struct.std::pair.0"* %69, %71
  store i32 -2018783950, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IxxExEEEvT_S6_(%"struct.std::pair.0"*, %"struct.std::pair.0"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIS0_IxxExEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair.0"*) unnamed_addr #4 comdat align 2 {
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
  store i32 -274023302, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -274023302, label %18
    i32 2125749929, label %26
    i32 -2034498338, label %46
    i32 -1771056330, label %47
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
  %25 = select i1 %23, i32 2125749929, i32 -1771056330
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  store %"struct.std::pair.0"* %31, %"struct.std::pair.0"** %30, align 8
  %32 = load i32, i32* @x.139
  %33 = load i32, i32* @y.140
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
  %45 = select i1 %43, i32 -2034498338, i32 -1771056330
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::move_iterator"*, align 8
  %49 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %48, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %49, align 8
  %50 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %48, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %52 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %49, align 8
  store %"struct.std::pair.0"* %52, %"struct.std::pair.0"** %51, align 8
  store i32 2125749929, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.0"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.0"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %9 = bitcast %"struct.std::pair.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIS_IxxExEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxExEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.151
  %5 = load i32, i32* @y.152
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
  store i32 -490878431, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -490878431, label %17
    i32 880229809, label %37
    i32 849632253, label %56
    i32 382926051, label %57
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
  %36 = select i1 %34, i32 880229809, i32 382926051
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.151
  %42 = load i32, i32* @y.152
  %43 = sub i32 %41, -377621747
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -377621747
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 849632253, i32 382926051
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 880229809, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.0"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.0"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair.0"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.155
  %30 = load i32, i32* @y.156
  %31 = add i32 %29, -153911187
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -153911187
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
  br i1 %53, label %55, label %84

; <label>:55:                                     ; preds = %28, %84
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #10
  %57 = load i32, i32* @x.155
  %58 = load i32, i32* @y.156
  %59 = sub i32 %57, 493112237
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 493112237
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %84

; <label>:83:                                     ; preds = %55
  unreachable

; <label>:84:                                     ; preds = %55, %28
  %85 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %85) #10
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIS_IxxExEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxExEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.161
  %5 = load i32, i32* @y.162
  %6 = add i32 %4, 394211264
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 394211264
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1937413160, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1937413160, label %18
    i32 378213501, label %38
    i32 -520853069, label %56
    i32 -483792934, label %57
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
  %37 = select i1 %35, i32 378213501, i32 -483792934
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.161
  %42 = load i32, i32* @y.162
  %43 = add i32 %41, 695550484
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 695550484
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -520853069, i32 -483792934
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 378213501, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.0"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  ret %"struct.std::pair.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = add i32 %5, -910491600
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -910491600
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -667314088, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -667314088, label %19
    i32 1925683090, label %27
    i32 -1441888241, label %59
    i32 895885201, label %61
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
  %26 = select i1 %24, i32 1925683090, i32 895885201
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  store %"struct.std::pair.0"* %31, %"struct.std::pair.0"** %2
  %32 = load i32, i32* @x.165
  %33 = load i32, i32* @y.166
  %34 = add i32 %32, -527261775
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -527261775
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
  %58 = select i1 %56, i32 -1441888241, i32 895885201
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %64, align 8
  store i32 1925683090, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair.0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = add i32 %5, -831151191
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -831151191
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1758997335, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1758997335, label %19
    i32 -610452659, label %39
    i32 1912275656, label %60
    i32 -518244971, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -610452659, i32 -518244971
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"struct.std::pair.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"struct.std::pair.0"** %1, %"struct.std::pair.0"*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %41, align 8
  %45 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %44, align 8
  store %"struct.std::pair.0"* %45, %"struct.std::pair.0"** %43, align 8
  %46 = load i32, i32* @x.167
  %47 = load i32, i32* @y.168
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
  %59 = select i1 %57, i32 1912275656, i32 -518244971
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca %"struct.std::pair.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store %"struct.std::pair.0"** %1, %"struct.std::pair.0"*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %63, align 8
  %67 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %66, align 8
  store %"struct.std::pair.0"* %67, %"struct.std::pair.0"** %65, align 8
  store i32 -610452659, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.0"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  ret %"struct.std::pair.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 %12
  store %"struct.std::pair.0"* %14, %"struct.std::pair.0"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair.0"** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  ret %"struct.std::pair.0"* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429920255.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.173
  %4 = load i32, i32* @y.174
  %5 = add i32 %3, -567668896
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -567668896
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -202757831, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -202757831, label %17
    i32 -1544204527, label %25
    i32 -1509552895, label %41
    i32 748789990, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1544204527, i32 748789990
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.173
  %27 = load i32, i32* @y.174
  %28 = add i32 %26, 782839181
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 782839181
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1509552895, i32 748789990
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1544204527, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
