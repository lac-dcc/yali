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
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %2, %72
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp slt i64 %14, %15
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %26, %78
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13) #3
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %44, %25
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %45, %79
  %55 = load i64, i64* %13, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %13, align 8
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %13, align 8
  %59 = add nsw i64 %57, %58
  %60 = sub nsw i64 %59, 1
  %61 = load i64, i64* %13, align 8
  %62 = sdiv i64 %60, %61
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %54
  ret i64 %62

; <label>:72:                                     ; preds = %11, %2
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  store i64 %1, i64* %74, align 8
  %75 = load i64, i64* %73, align 8
  %76 = load i64, i64* %74, align 8
  %77 = icmp slt i64 %75, %76
  br label %11

; <label>:78:                                     ; preds = %35, %26
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13) #3
  br label %35

; <label>:79:                                     ; preds = %54, %45
  %80 = load i64, i64* %13, align 8
  %81 = shl i64 %80, 1
  %82 = shl i64 %80, 1
  %83 = sub i64 0, %80
  %84 = add i64 %83, 1
  %85 = shl i64 %80, 1
  %86 = sub i64 %80, 1
  %87 = mul i64 %86, 1
  %88 = add nsw i64 %80, 1
  store i64 %88, i64* %13, align 8
  %89 = load i64, i64* %12, align 8
  %90 = load i64, i64* %13, align 8
  %91 = sub i64 %89, %90
  %92 = mul i64 %91, %90
  %93 = sub i64 %89, %90
  %94 = mul i64 %93, %90
  %95 = add nsw i64 %89, %90
  %96 = sub i64 0, %95
  %97 = add i64 %96, 1
  %98 = sub i64 %95, 1
  %99 = mul i64 %98, 1
  %100 = shl i64 %95, 1
  %101 = shl i64 %95, 1
  %102 = sub i64 0, %95
  %103 = add i64 %102, 1
  %104 = sub i64 %95, 1
  %105 = mul i64 %104, 1
  %106 = sub i64 0, %95
  %107 = add i64 %106, 1
  %108 = sub nsw i64 %95, 1
  %109 = load i64, i64* %13, align 8
  %110 = shl i64 %108, %109
  %111 = sub i64 0, %108
  %112 = add i64 %111, %109
  %113 = sub i64 %108, %109
  %114 = mul i64 %113, %109
  %115 = sub i64 0, %108
  %116 = add i64 %115, %109
  %117 = sub i64 0, %108
  %118 = add i64 %117, %109
  %119 = shl i64 %108, %109
  %120 = sub i64 0, %108
  %121 = add i64 %120, %109
  %122 = sdiv i64 %108, %109
  br label %54
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
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %84

; <label>:14:                                     ; preds = %5, %84
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  store i64 %4, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %25 = load i64, i64* %15, align 8
  %26 = load i64, i64* %16, align 8
  %27 = add nsw i64 %25, %26
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %21, align 8
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %84

; <label>:37:                                     ; preds = %14
  br label %38

; <label>:38:                                     ; preds = %81, %37
  %39 = load i64, i64* %21, align 8
  %40 = load i64, i64* %20, align 8
  %41 = sub nsw i64 %39, %40
  %42 = icmp sgt i64 %41, 1
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %20, align 8
  %45 = load i64, i64* %21, align 8
  %46 = add nsw i64 %44, %45
  %47 = sdiv i64 %46, 2
  store i64 %47, i64* %22, align 8
  %48 = load i64, i64* %15, align 8
  %49 = load i64, i64* %17, align 8
  %50 = load i64, i64* %22, align 8
  %51 = mul nsw i64 %49, %50
  %52 = sub nsw i64 %48, %51
  store i64 %52, i64* %23, align 8
  %53 = load i64, i64* %16, align 8
  %54 = load i64, i64* %18, align 8
  %55 = load i64, i64* %22, align 8
  %56 = mul nsw i64 %54, %55
  %57 = sub nsw i64 %53, %56
  store i64 %57, i64* %24, align 8
  %58 = load i64, i64* %23, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %77, label %60

; <label>:60:                                     ; preds = %43
  %61 = load i64, i64* %24, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %77, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %24, align 8
  %65 = load i64, i64* %19, align 8
  %66 = load i64, i64* %23, align 8
  %67 = mul nsw i64 %65, %66
  %68 = icmp sgt i64 %64, %67
  br i1 %68, label %77, label %69

; <label>:69:                                     ; preds = %63
  %70 = load i64, i64* %23, align 8
  %71 = load i64, i64* %19, align 8
  %72 = sub nsw i64 %70, %71
  %73 = load i64, i64* %19, align 8
  %74 = load i64, i64* %24, align 8
  %75 = mul nsw i64 %73, %74
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %69, %63, %60, %43
  %78 = load i64, i64* %22, align 8
  store i64 %78, i64* %21, align 8
  br label %81

; <label>:79:                                     ; preds = %69
  %80 = load i64, i64* %22, align 8
  store i64 %80, i64* %20, align 8
  br label %81

; <label>:81:                                     ; preds = %79, %77
  br label %38

; <label>:82:                                     ; preds = %38
  %83 = load i64, i64* %20, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %14, %5
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  store i64 %0, i64* %85, align 8
  store i64 %1, i64* %86, align 8
  store i64 %2, i64* %87, align 8
  store i64 %3, i64* %88, align 8
  store i64 %4, i64* %89, align 8
  store i64 0, i64* %90, align 8
  %95 = load i64, i64* %85, align 8
  %96 = load i64, i64* %86, align 8
  %97 = sub i64 %95, %96
  %98 = mul i64 %97, %96
  %99 = shl i64 %95, %96
  %100 = sub i64 0, %95
  %101 = add i64 %100, %96
  %102 = shl i64 %95, %96
  %103 = sub i64 %95, %96
  %104 = mul i64 %103, %96
  %105 = add nsw i64 %95, %96
  %106 = sub i64 %105, 1
  %107 = mul i64 %106, 1
  %108 = sub i64 0, %105
  %109 = add i64 %108, 1
  %110 = sub i64 %105, 1
  %111 = mul i64 %110, 1
  %112 = add nsw i64 %105, 1
  store i64 %112, i64* %91, align 8
  br label %14
}

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z1gxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %3, %83
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %18, align 8
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %83

; <label>:36:                                     ; preds = %12
  br label %37

; <label>:37:                                     ; preds = %64, %36
  %38 = load i64, i64* %18, align 8
  %39 = load i64, i64* %17, align 8
  %40 = sub nsw i64 %38, %39
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %37
  %43 = load i64, i64* %17, align 8
  %44 = load i64, i64* %18, align 8
  %45 = add nsw i64 %43, %44
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %19, align 8
  %47 = load i64, i64* %14, align 8
  %48 = load i64, i64* %19, align 8
  %49 = sub nsw i64 %47, %48
  store i64 %49, i64* %20, align 8
  %50 = load i64, i64* %16, align 8
  %51 = load i64, i64* %20, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %22, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %22)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %21, align 8
  %55 = load i64, i64* %15, align 8
  %56 = load i64, i64* %21, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load i64, i64* %16, align 8
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %42
  %61 = load i64, i64* %19, align 8
  store i64 %61, i64* %18, align 8
  br label %64

; <label>:62:                                     ; preds = %42
  %63 = load i64, i64* %19, align 8
  store i64 %63, i64* %17, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %60
  br label %37

; <label>:65:                                     ; preds = %37
  %66 = load i64, i64* %15, align 8
  %67 = load i64, i64* %16, align 8
  %68 = load i64, i64* %14, align 8
  %69 = load i64, i64* %17, align 8
  %70 = sub nsw i64 %68, %69
  %71 = mul nsw i64 %67, %70
  store i64 %71, i64* %24, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %24)
  %73 = load i64, i64* %72, align 8
  %74 = sub nsw i64 %66, %73
  store i64 %74, i64* %23, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %13, i64* dereferenceable(8) %17, i64* dereferenceable(8) %23)
  %75 = load i64, i64* %17, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %65
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %79 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %78, i64 1)
  br label %80

; <label>:80:                                     ; preds = %77, %65
  %81 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %82 = load { i64, i64 }, { i64, i64 }* %81, align 8
  ret { i64, i64 } %82

; <label>:83:                                     ; preds = %12, %3
  %84 = alloca %"struct.std::pair", align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store i64 %0, i64* %85, align 8
  store i64 %1, i64* %86, align 8
  store i64 %2, i64* %87, align 8
  store i64 0, i64* %88, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %85, i64* dereferenceable(8) %87)
  %97 = load i64, i64* %96, align 8
  %98 = shl i64 %97, 1
  %99 = shl i64 %97, 1
  %100 = shl i64 %97, 1
  %101 = shl i64 %97, 1
  %102 = sub i64 %97, 1
  %103 = mul i64 %102, 1
  %104 = shl i64 %97, 1
  %105 = shl i64 %97, 1
  %106 = add nsw i64 %97, 1
  store i64 %106, i64* %89, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i64*, i64** %14, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %17, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i64*, i64** %15, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %21, align 8
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i64*, i64** %36, align 8
  %41 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %40) #3
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %39, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %44 = load i64*, i64** %37, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %43, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %2, %73
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = icmp slt i64 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %14, align 1
  %20 = load i8, i8* %14, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %52

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %31, %84
  %41 = load i64, i64* %13, align 8
  %42 = load i64*, i64** %12, align 8
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %51, %30
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %52, %87
  %62 = load i8, i8* %14, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %61
  ret i1 %63

; <label>:73:                                     ; preds = %11, %2
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
  br label %11

; <label>:84:                                     ; preds = %40, %31
  %85 = load i64, i64* %13, align 8
  %86 = load i64*, i64** %12, align 8
  store i64 %85, i64* %86, align 8
  br label %40

; <label>:87:                                     ; preds = %61, %52
  %88 = load i8, i8* %14, align 1
  %89 = trunc i8 %88 to i1
  br label %61
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* dereferenceable(24), i64, i64, i64) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.0", align 8
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %1, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %2, i64* %12, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %3, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %44

; <label>:20:                                     ; preds = %4
  %21 = load i64, i64* %8, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %23, %46
  store i1 false, i1* %5, align 1
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %32
  br label %44

; <label>:42:                                     ; preds = %20
  %43 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  call void @_ZNSt4pairIS_IxxExEC2IRS0_RxvEEOT_OT0_(%"struct.std::pair.0"* %9, %"struct.std::pair"* dereferenceable(16) %6, i64* dereferenceable(8) %8)
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE9push_backEOS2_(%"class.std::vector"* %43, %"struct.std::pair.0"* dereferenceable(24) %9)
  store i1 true, i1* %5, align 1
  br label %44

; <label>:44:                                     ; preds = %42, %41, %19
  %45 = load i1, i1* %5, align 1
  ret i1 %45

; <label>:46:                                     ; preds = %32, %23
  store i1 false, i1* %5, align 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE9push_backEOS2_(%"class.std::vector"*, %"struct.std::pair.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %16 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(24) %15) #3
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %14, %"struct.std::pair.0"* dereferenceable(24) %16)
  %17 = load i32, i32* @x.25
  %18 = load i32, i32* @y.26
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
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  %31 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIS0_IxxExEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.0"* dereferenceable(24) %30) #3
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %29, %"struct.std::pair.0"* dereferenceable(24) %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IxxExEC2IRS0_RxvEEOT_OT0_(%"struct.std::pair.0"*, %"struct.std::pair"* dereferenceable(16), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"struct.std::pair.0"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %18) #3
  %20 = bitcast %"struct.std::pair"* %17 to i8*
  %21 = bitcast %"struct.std::pair"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 1
  %23 = load i64*, i64** %15, align 8
  %24 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %23) #3
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %22, align 8
  %26 = load i32, i32* @x.27
  %27 = load i32, i32* @y.28
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %12
  ret void

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"struct.std::pair.0"*, align 8
  %37 = alloca %"struct.std::pair"*, align 8
  %38 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %36, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  store i64* %2, i64** %38, align 8
  %39 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %36, align 8
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %41) #3
  %43 = bitcast %"struct.std::pair"* %40 to i8*
  %44 = bitcast %"struct.std::pair"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i32 0, i32 1
  %46 = load i64*, i64** %38, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %45, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5solveB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %1422

; <label>:10:                                     ; preds = %1, %1422
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca %"class.std::allocator.1", align 1
  %33 = alloca %class.range*, align 8
  %34 = alloca %class.range, align 4
  %35 = alloca %"struct.range::I", align 4
  %36 = alloca %"struct.range::I", align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %class.range*, align 8
  %42 = alloca %class.range, align 4
  %43 = alloca %"struct.range::I", align 4
  %44 = alloca %"struct.range::I", align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca %class.range*, align 8
  %50 = alloca %class.range, align 4
  %51 = alloca %"struct.range::I", align 4
  %52 = alloca %"struct.range::I", align 4
  %53 = alloca i32, align 4
  %54 = alloca %class.range*, align 8
  %55 = alloca %class.range, align 4
  %56 = alloca %"struct.range::I", align 4
  %57 = alloca %"struct.range::I", align 4
  %58 = alloca i32, align 4
  %59 = alloca %class.range*, align 8
  %60 = alloca %class.range, align 4
  %61 = alloca %"struct.range::I", align 4
  %62 = alloca %"struct.range::I", align 4
  %63 = alloca i32, align 4
  %64 = alloca %class.range*, align 8
  %65 = alloca %class.range, align 4
  %66 = alloca %"struct.range::I", align 4
  %67 = alloca %"struct.range::I", align 4
  %68 = alloca i32, align 4
  %69 = load i64, i64* @C, align 8
  store i64 %69, i64* %11, align 8
  %70 = load i64, i64* @D, align 8
  store i64 %70, i64* %12, align 8
  %71 = load i64, i64* %11, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %11, align 8
  %73 = load i64, i64* @A, align 8
  %74 = load i64, i64* @B, align 8
  %75 = call i64 @_Z4calcxx(i64 %73, i64 %74)
  store i64 %75, i64* %13, align 8
  %76 = load i64, i64* @A, align 8
  store i64 %76, i64* %14, align 8
  %77 = load i64, i64* @B, align 8
  store i64 %77, i64* %15, align 8
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEC2Ev(%"class.std::vector"* %16) #3
  store i64 0, i64* %18, align 8
  %78 = load i64, i64* %15, align 8
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %14, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %20, align 8
  %82 = load i32, i32* @x.29
  %83 = load i32, i32* @y.30
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %1422

; <label>:90:                                     ; preds = %10
  %91 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %20)
          to label %92 unwind label %146

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.29
  %94 = load i32, i32* @y.30
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1513

; <label>:101:                                    ; preds = %92, %1513
  %102 = load i64, i64* %91, align 8
  %103 = sub nsw i64 %78, %102
  store i64 %103, i64* %19, align 8
  %104 = load i32, i32* @x.29
  %105 = load i32, i32* @y.30
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1513

; <label>:112:                                    ; preds = %101
  invoke void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %17, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
          to label %113 unwind label %146

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.29
  %115 = load i32, i32* @y.30
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1521

; <label>:122:                                    ; preds = %113, %1521
  %123 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %123, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %123, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* @x.29
  %129 = load i32, i32* @y.30
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %1521

; <label>:136:                                    ; preds = %122
  %137 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* dereferenceable(24) %16, i64 %125, i64 %127, i64 1)
          to label %138 unwind label %146

; <label>:138:                                    ; preds = %136
  br i1 %137, label %139, label %150

; <label>:139:                                    ; preds = %138
  %140 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE5frontEv(%"class.std::vector"* %16) #3
  %141 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %15, align 8
  %145 = sub nsw i64 %144, %143
  store i64 %145, i64* %15, align 8
  br label %150

; <label>:146:                                    ; preds = %380, %374, %373, %339, %334, %310, %280, %279, %237, %204, %157, %151, %150, %136, %112, %90
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %21, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %22, align 4
  br label %1380

; <label>:150:                                    ; preds = %139, %138
  store i64 1, i64* %24, align 8
  invoke void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %23, i64* dereferenceable(8) %13, i64* dereferenceable(8) %24)
          to label %151 unwind label %146

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %14, align 8
  %153 = load i64, i64* %15, align 8
  %154 = load i64, i64* %13, align 8
  %155 = load i64, i64* %13, align 8
  %156 = invoke i64 @_Z1fxxxxx(i64 %152, i64 %153, i64 %154, i64 1, i64 %155)
          to label %157 unwind label %146

; <label>:157:                                    ; preds = %151
  %158 = bitcast %"struct.std::pair"* %23 to { i64, i64 }*
  %159 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %158, i32 0, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %158, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* dereferenceable(24) %16, i64 %160, i64 %162, i64 %156)
          to label %164 unwind label %146

; <label>:164:                                    ; preds = %157
  br i1 %163, label %165, label %204

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.29
  %167 = load i32, i32* @y.30
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %1527

; <label>:174:                                    ; preds = %165, %1527
  %175 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %176 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i32 0, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %180 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %179, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %178, %181
  %183 = load i64, i64* %14, align 8
  %184 = sub nsw i64 %183, %182
  store i64 %184, i64* %14, align 8
  %185 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %186 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %190 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %189, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %188, %191
  %193 = load i64, i64* %15, align 8
  %194 = sub nsw i64 %193, %192
  store i64 %194, i64* %15, align 8
  %195 = load i32, i32* @x.29
  %196 = load i32, i32* @y.30
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %1527

; <label>:203:                                    ; preds = %174
  br label %204

; <label>:204:                                    ; preds = %203, %164
  %205 = load i64, i64* %14, align 8
  %206 = load i64, i64* %15, align 8
  %207 = load i64, i64* %13, align 8
  %208 = invoke { i64, i64 } @_Z1gxxx(i64 %205, i64 %206, i64 %207)
          to label %209 unwind label %146

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @x.29
  %211 = load i32, i32* @y.30
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %1564

; <label>:218:                                    ; preds = %209, %1564
  %219 = bitcast %"struct.std::pair"* %25 to { i64, i64 }*
  %220 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %219, i32 0, i32 0
  %221 = extractvalue { i64, i64 } %208, 0
  store i64 %221, i64* %220, align 8
  %222 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %219, i32 0, i32 1
  %223 = extractvalue { i64, i64 } %208, 1
  store i64 %223, i64* %222, align 8
  %224 = bitcast %"struct.std::pair"* %25 to { i64, i64 }*
  %225 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %224, i32 0, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %224, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = load i32, i32* @x.29
  %230 = load i32, i32* @y.30
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %1564

; <label>:237:                                    ; preds = %218
  %238 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* dereferenceable(24) %16, i64 %226, i64 %228, i64 1)
          to label %239 unwind label %146

; <label>:239:                                    ; preds = %237
  br i1 %238, label %240, label %279

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.29
  %242 = load i32, i32* @y.30
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1575

; <label>:249:                                    ; preds = %240, %1575
  %250 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %251 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i32 0, i32 0
  %253 = load i64, i64* %252, align 8
  %254 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %255 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %254, i32 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = mul nsw i64 %253, %256
  %258 = load i64, i64* %14, align 8
  %259 = sub nsw i64 %258, %257
  store i64 %259, i64* %14, align 8
  %260 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %261 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %265 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %264, i32 0, i32 1
  %266 = load i64, i64* %265, align 8
  %267 = mul nsw i64 %263, %266
  %268 = load i64, i64* %15, align 8
  %269 = sub nsw i64 %268, %267
  store i64 %269, i64* %15, align 8
  %270 = load i32, i32* @x.29
  %271 = load i32, i32* @y.30
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1575

; <label>:278:                                    ; preds = %249
  br label %279

; <label>:279:                                    ; preds = %278, %239
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %26, i64* dereferenceable(8) %13, i64* dereferenceable(8) %13)
          to label %280 unwind label %146

; <label>:280:                                    ; preds = %279
  %281 = load i64, i64* %14, align 8
  %282 = load i64, i64* %15, align 8
  %283 = load i64, i64* %13, align 8
  %284 = load i64, i64* %13, align 8
  %285 = load i64, i64* %13, align 8
  %286 = invoke i64 @_Z1fxxxxx(i64 %281, i64 %282, i64 %283, i64 %284, i64 %285)
          to label %287 unwind label %146

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* @x.29
  %289 = load i32, i32* @y.30
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1605

; <label>:296:                                    ; preds = %287, %1605
  %297 = bitcast %"struct.std::pair"* %26 to { i64, i64 }*
  %298 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %297, i32 0, i32 0
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %297, i32 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* @x.29
  %303 = load i32, i32* @y.30
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1605

; <label>:310:                                    ; preds = %296
  %311 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* dereferenceable(24) %16, i64 %299, i64 %301, i64 %286)
          to label %312 unwind label %146

; <label>:312:                                    ; preds = %310
  br i1 %311, label %313, label %334

; <label>:313:                                    ; preds = %312
  %314 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %315 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i32 0, i32 0
  %317 = load i64, i64* %316, align 8
  %318 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %319 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %318, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = mul nsw i64 %317, %320
  %322 = load i64, i64* %14, align 8
  %323 = sub nsw i64 %322, %321
  store i64 %323, i64* %14, align 8
  %324 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %325 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i32 0, i32 1
  %327 = load i64, i64* %326, align 8
  %328 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %329 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %328, i32 0, i32 1
  %330 = load i64, i64* %329, align 8
  %331 = mul nsw i64 %327, %330
  %332 = load i64, i64* %15, align 8
  %333 = sub nsw i64 %332, %331
  store i64 %333, i64* %15, align 8
  br label %334

; <label>:334:                                    ; preds = %313, %312
  %335 = load i64, i64* %14, align 8
  %336 = load i64, i64* %15, align 8
  %337 = load i64, i64* %13, align 8
  %338 = invoke { i64, i64 } @_Z1gxxx(i64 %335, i64 %336, i64 %337)
          to label %339 unwind label %146

; <label>:339:                                    ; preds = %334
  %340 = bitcast %"struct.std::pair"* %27 to { i64, i64 }*
  %341 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %340, i32 0, i32 0
  %342 = extractvalue { i64, i64 } %338, 0
  store i64 %342, i64* %341, align 8
  %343 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %340, i32 0, i32 1
  %344 = extractvalue { i64, i64 } %338, 1
  store i64 %344, i64* %343, align 8
  %345 = bitcast %"struct.std::pair"* %27 to { i64, i64 }*
  %346 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %345, i32 0, i32 0
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %345, i32 0, i32 1
  %349 = load i64, i64* %348, align 8
  %350 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* dereferenceable(24) %16, i64 %347, i64 %349, i64 1)
          to label %351 unwind label %146

; <label>:351:                                    ; preds = %339
  br i1 %350, label %352, label %373

; <label>:352:                                    ; preds = %351
  %353 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %354 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i32 0, i32 0
  %356 = load i64, i64* %355, align 8
  %357 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %358 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %357, i32 0, i32 1
  %359 = load i64, i64* %358, align 8
  %360 = mul nsw i64 %356, %359
  %361 = load i64, i64* %14, align 8
  %362 = sub nsw i64 %361, %360
  store i64 %362, i64* %14, align 8
  %363 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %364 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i32 0, i32 1
  %366 = load i64, i64* %365, align 8
  %367 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %368 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %367, i32 0, i32 1
  %369 = load i64, i64* %368, align 8
  %370 = mul nsw i64 %366, %369
  %371 = load i64, i64* %15, align 8
  %372 = sub nsw i64 %371, %370
  store i64 %372, i64* %15, align 8
  br label %373

; <label>:373:                                    ; preds = %352, %351
  store i64 1, i64* %29, align 8
  invoke void @_ZNSt4pairIxxEC2IxRxvEEOT_OT0_(%"struct.std::pair"* %28, i64* dereferenceable(8) %29, i64* dereferenceable(8) %13)
          to label %374 unwind label %146

; <label>:374:                                    ; preds = %373
  %375 = load i64, i64* %14, align 8
  %376 = load i64, i64* %15, align 8
  %377 = load i64, i64* %13, align 8
  %378 = load i64, i64* %13, align 8
  %379 = invoke i64 @_Z1fxxxxx(i64 %375, i64 %376, i64 1, i64 %377, i64 %378)
          to label %380 unwind label %146

; <label>:380:                                    ; preds = %374
  %381 = bitcast %"struct.std::pair"* %28 to { i64, i64 }*
  %382 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %381, i32 0, i32 0
  %383 = load i64, i64* %382, align 8
  %384 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %381, i32 0, i32 1
  %385 = load i64, i64* %384, align 8
  %386 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* dereferenceable(24) %16, i64 %383, i64 %385, i64 %379)
          to label %387 unwind label %146

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* @x.29
  %389 = load i32, i32* @y.30
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1611

; <label>:396:                                    ; preds = %387, %1611
  %397 = load i32, i32* @x.29
  %398 = load i32, i32* @y.30
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1611

; <label>:405:                                    ; preds = %396
  br i1 %386, label %406, label %445

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.29
  %408 = load i32, i32* @y.30
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1612

; <label>:415:                                    ; preds = %406, %1612
  %416 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %417 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i32 0, i32 0
  %419 = load i64, i64* %418, align 8
  %420 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %421 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %420, i32 0, i32 1
  %422 = load i64, i64* %421, align 8
  %423 = mul nsw i64 %419, %422
  %424 = load i64, i64* %14, align 8
  %425 = sub nsw i64 %424, %423
  store i64 %425, i64* %14, align 8
  %426 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %427 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i32 0, i32 1
  %429 = load i64, i64* %428, align 8
  %430 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %431 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %430, i32 0, i32 1
  %432 = load i64, i64* %431, align 8
  %433 = mul nsw i64 %429, %432
  %434 = load i64, i64* %15, align 8
  %435 = sub nsw i64 %434, %433
  store i64 %435, i64* %15, align 8
  %436 = load i32, i32* @x.29
  %437 = load i32, i32* @y.30
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1612

; <label>:444:                                    ; preds = %415
  br label %445

; <label>:445:                                    ; preds = %444, %405
  %446 = load i32, i32* @x.29
  %447 = load i32, i32* @y.30
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1669

; <label>:454:                                    ; preds = %445, %1669
  %455 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %16) #3
  %456 = trunc i64 %455 to i32
  store i32 %456, i32* %30, align 4
  store i1 false, i1* %31, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.1"* %32) #3
  %457 = load i32, i32* @x.29
  %458 = load i32, i32* @y.30
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1669

; <label>:465:                                    ; preds = %454
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.1"* dereferenceable(1) %32)
          to label %466 unwind label %586

; <label>:466:                                    ; preds = %465
  call void @_ZNSaIcED1Ev(%"class.std::allocator.1"* %32) #3
  %467 = load i32, i32* %30, align 4
  invoke void @_ZN5rangeC2Ei(%class.range* %34, i32 %467)
          to label %468 unwind label %590

; <label>:468:                                    ; preds = %466
  %469 = load i32, i32* @x.29
  %470 = load i32, i32* @y.30
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1672

; <label>:477:                                    ; preds = %468, %1672
  store %class.range* %34, %class.range** %33, align 8
  %478 = load %class.range*, %class.range** %33, align 8
  %479 = load i32, i32* @x.29
  %480 = load i32, i32* @y.30
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1672

; <label>:487:                                    ; preds = %477
  %488 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range5beginEv(%class.range* %478)
          to label %489 unwind label %590

; <label>:489:                                    ; preds = %487
  %490 = bitcast %"struct.range::I"* %35 to i8*
  %491 = bitcast %"struct.range::I"* %488 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 4, i32 4, i1 false)
  %492 = load %class.range*, %class.range** %33, align 8
  %493 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range3endEv(%class.range* %492)
          to label %494 unwind label %590

; <label>:494:                                    ; preds = %489
  %495 = bitcast %"struct.range::I"* %36 to i8*
  %496 = bitcast %"struct.range::I"* %493 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %495, i8* %496, i64 4, i32 4, i1 false)
  br label %497

; <label>:497:                                    ; preds = %632, %494
  %498 = load i32, i32* @x.29
  %499 = load i32, i32* @y.30
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1674

; <label>:506:                                    ; preds = %497, %1674
  %507 = load i32, i32* @x.29
  %508 = load i32, i32* @y.30
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1674

; <label>:515:                                    ; preds = %506
  %516 = invoke zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %35, %"struct.range::I"* dereferenceable(4) %36)
          to label %517 unwind label %590

; <label>:517:                                    ; preds = %515
  br i1 %516, label %518, label %633

; <label>:518:                                    ; preds = %517
  %519 = invoke i32 @_ZN5range1IdeEv(%"struct.range::I"* %35)
          to label %520 unwind label %590

; <label>:520:                                    ; preds = %518
  %521 = load i32, i32* @x.29
  %522 = load i32, i32* @y.30
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1675

; <label>:529:                                    ; preds = %520, %1675
  store i32 %519, i32* %37, align 4
  %530 = load i32, i32* %37, align 4
  %531 = sext i32 %530 to i64
  %532 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %531) #3
  %533 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %532, i32 0, i32 0
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i32 0, i32 0
  %535 = load i64, i64* %534, align 8
  %536 = load i32, i32* %37, align 4
  %537 = sext i32 %536 to i64
  %538 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %537) #3
  %539 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %538, i32 0, i32 0
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i32 0, i32 1
  %541 = load i64, i64* %540, align 8
  %542 = add nsw i64 %535, %541
  store i64 %542, i64* %38, align 8
  %543 = load i32, i32* %37, align 4
  %544 = sext i32 %543 to i64
  %545 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %544) #3
  %546 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %545, i32 0, i32 1
  %547 = load i64, i64* %11, align 8
  %548 = load i64, i64* %38, align 8
  %549 = sdiv i64 %547, %548
  store i64 %549, i64* %40, align 8
  %550 = load i32, i32* @x.29
  %551 = load i32, i32* @y.30
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1675

; <label>:558:                                    ; preds = %529
  %559 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %546, i64* dereferenceable(8) %40)
          to label %560 unwind label %590

; <label>:560:                                    ; preds = %558
  %561 = load i64, i64* %559, align 8
  store i64 %561, i64* %39, align 8
  %562 = load i64, i64* %38, align 8
  %563 = load i64, i64* %39, align 8
  %564 = mul nsw i64 %562, %563
  %565 = load i64, i64* %11, align 8
  %566 = sub nsw i64 %565, %564
  store i64 %566, i64* %11, align 8
  %567 = load i64, i64* %38, align 8
  %568 = load i64, i64* %39, align 8
  %569 = mul nsw i64 %567, %568
  %570 = load i64, i64* %12, align 8
  %571 = sub nsw i64 %570, %569
  store i64 %571, i64* %12, align 8
  %572 = load i64, i64* %39, align 8
  %573 = load i32, i32* %37, align 4
  %574 = sext i32 %573 to i64
  %575 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %574) #3
  %576 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %575, i32 0, i32 1
  %577 = load i64, i64* %576, align 8
  %578 = sub nsw i64 %577, %572
  store i64 %578, i64* %576, align 8
  %579 = load i32, i32* %37, align 4
  %580 = sext i32 %579 to i64
  %581 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %580) #3
  %582 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %581, i32 0, i32 1
  %583 = load i64, i64* %582, align 8
  %584 = icmp sgt i64 %583, 0
  br i1 %584, label %585, label %612

; <label>:585:                                    ; preds = %560
  br label %633

; <label>:586:                                    ; preds = %465
  %587 = landingpad { i8*, i32 }
          cleanup
  %588 = extractvalue { i8*, i32 } %587, 0
  store i8* %588, i8** %21, align 8
  %589 = extractvalue { i8*, i32 } %587, 1
  store i32 %589, i32* %22, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.1"* %32) #3
  br label %1380

; <label>:590:                                    ; preds = %1356, %1291, %1248, %1243, %1222, %1196, %1193, %1185, %1183, %1176, %1171, %1168, %1127, %1104, %1077, %1074, %1067, %1044, %1041, %1015, %1012, %1002, %1000, %939, %916, %877, %833, %830, %813, %811, %774, %685, %682, %656, %654, %633, %613, %558, %518, %515, %489, %487, %466
  %591 = load i32, i32* @x.29
  %592 = load i32, i32* @y.30
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1707

; <label>:599:                                    ; preds = %590, %1707
  %600 = landingpad { i8*, i32 }
          cleanup
  %601 = extractvalue { i8*, i32 } %600, 0
  store i8* %601, i8** %21, align 8
  %602 = extractvalue { i8*, i32 } %600, 1
  store i32 %602, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %603 = load i32, i32* @x.29
  %604 = load i32, i32* @y.30
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1707

; <label>:611:                                    ; preds = %599
  br label %1380

; <label>:612:                                    ; preds = %560
  br label %613

; <label>:613:                                    ; preds = %612
  invoke void @_ZN5range1IppEv(%"struct.range::I"* %35)
          to label %614 unwind label %590

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* @x.29
  %616 = load i32, i32* @y.30
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1711

; <label>:623:                                    ; preds = %614, %1711
  %624 = load i32, i32* @x.29
  %625 = load i32, i32* @y.30
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1711

; <label>:632:                                    ; preds = %623
  br label %497

; <label>:633:                                    ; preds = %585, %517
  %634 = load i32, i32* %30, align 4
  invoke void @_ZN5rangeC2Ei(%class.range* %42, i32 %634)
          to label %635 unwind label %590

; <label>:635:                                    ; preds = %633
  %636 = load i32, i32* @x.29
  %637 = load i32, i32* @y.30
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1712

; <label>:644:                                    ; preds = %635, %1712
  store %class.range* %42, %class.range** %41, align 8
  %645 = load %class.range*, %class.range** %41, align 8
  %646 = load i32, i32* @x.29
  %647 = load i32, i32* @y.30
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1712

; <label>:654:                                    ; preds = %644
  %655 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range5beginEv(%class.range* %645)
          to label %656 unwind label %590

; <label>:656:                                    ; preds = %654
  %657 = bitcast %"struct.range::I"* %43 to i8*
  %658 = bitcast %"struct.range::I"* %655 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %657, i8* %658, i64 4, i32 4, i1 false)
  %659 = load %class.range*, %class.range** %41, align 8
  %660 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range3endEv(%class.range* %659)
          to label %661 unwind label %590

; <label>:661:                                    ; preds = %656
  %662 = load i32, i32* @x.29
  %663 = load i32, i32* @y.30
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1714

; <label>:670:                                    ; preds = %661, %1714
  %671 = bitcast %"struct.range::I"* %44 to i8*
  %672 = bitcast %"struct.range::I"* %660 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %671, i8* %672, i64 4, i32 4, i1 false)
  %673 = load i32, i32* @x.29
  %674 = load i32, i32* @y.30
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1714

; <label>:681:                                    ; preds = %670
  br label %682

; <label>:682:                                    ; preds = %1375, %681
  %683 = invoke zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %43, %"struct.range::I"* dereferenceable(4) %44)
          to label %684 unwind label %590

; <label>:684:                                    ; preds = %682
  br i1 %683, label %685, label %1376

; <label>:685:                                    ; preds = %684
  %686 = invoke i32 @_ZN5range1IdeEv(%"struct.range::I"* %43)
          to label %687 unwind label %590

; <label>:687:                                    ; preds = %685
  %688 = load i32, i32* @x.29
  %689 = load i32, i32* @y.30
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %1717

; <label>:696:                                    ; preds = %687, %1717
  store i32 %686, i32* %45, align 4
  %697 = load i64, i64* %12, align 8
  %698 = icmp eq i64 %697, 0
  %699 = load i32, i32* @x.29
  %700 = load i32, i32* @y.30
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1717

; <label>:707:                                    ; preds = %696
  br i1 %698, label %708, label %727

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* @x.29
  %710 = load i32, i32* @y.30
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1720

; <label>:717:                                    ; preds = %708, %1720
  %718 = load i32, i32* @x.29
  %719 = load i32, i32* @y.30
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1720

; <label>:726:                                    ; preds = %717
  br label %1376

; <label>:727:                                    ; preds = %707
  %728 = load i32, i32* @x.29
  %729 = load i32, i32* @y.30
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1721

; <label>:736:                                    ; preds = %727, %1721
  %737 = load i32, i32* %45, align 4
  %738 = sext i32 %737 to i64
  %739 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %738) #3
  %740 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %739, i32 0, i32 0
  %741 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %740, i32 0, i32 0
  %742 = load i64, i64* %741, align 8
  %743 = load i32, i32* %45, align 4
  %744 = sext i32 %743 to i64
  %745 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %744) #3
  %746 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %745, i32 0, i32 0
  %747 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %746, i32 0, i32 1
  %748 = load i64, i64* %747, align 8
  %749 = add nsw i64 %742, %748
  store i64 %749, i64* %46, align 8
  %750 = load i32, i32* @x.29
  %751 = load i32, i32* @y.30
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1721

; <label>:758:                                    ; preds = %736
  br label %759

; <label>:759:                                    ; preds = %1354, %758
  %760 = load i64, i64* %12, align 8
  %761 = icmp sgt i64 %760, 0
  br i1 %761, label %762, label %769

; <label>:762:                                    ; preds = %759
  %763 = load i32, i32* %45, align 4
  %764 = sext i32 %763 to i64
  %765 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %764) #3
  %766 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %765, i32 0, i32 1
  %767 = load i64, i64* %766, align 8
  %768 = icmp sgt i64 %767, 0
  br label %769

; <label>:769:                                    ; preds = %762, %759
  %770 = phi i1 [ false, %759 ], [ %768, %762 ]
  br i1 %770, label %771, label %1355

; <label>:771:                                    ; preds = %769
  %772 = load i64, i64* %11, align 8
  %773 = icmp sgt i64 %772, 0
  br i1 %773, label %774, label %1077

; <label>:774:                                    ; preds = %771
  %775 = load i32, i32* %45, align 4
  %776 = sext i32 %775 to i64
  %777 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %776) #3
  %778 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %777, i32 0, i32 0
  %779 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %778, i32 0, i32 0
  %780 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %779)
          to label %781 unwind label %590

; <label>:781:                                    ; preds = %774
  %782 = load i32, i32* @x.29
  %783 = load i32, i32* @y.30
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1737

; <label>:790:                                    ; preds = %781, %1737
  %791 = load i64, i64* %780, align 8
  store i64 %791, i64* %47, align 8
  %792 = load i64, i64* %47, align 8
  %793 = load i64, i64* %11, align 8
  %794 = sub nsw i64 %793, %792
  store i64 %794, i64* %11, align 8
  %795 = load i64, i64* %47, align 8
  %796 = load i64, i64* %12, align 8
  %797 = sub nsw i64 %796, %795
  store i64 %797, i64* %12, align 8
  %798 = load i32, i32* %45, align 4
  %799 = sext i32 %798 to i64
  %800 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %799) #3
  %801 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %800, i32 0, i32 0
  %802 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %801, i32 0, i32 1
  %803 = load i32, i32* @x.29
  %804 = load i32, i32* @y.30
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %1737

; <label>:811:                                    ; preds = %790
  %812 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %802)
          to label %813 unwind label %590

; <label>:813:                                    ; preds = %811
  %814 = load i64, i64* %812, align 8
  store i64 %814, i64* %48, align 8
  %815 = load i64, i64* %48, align 8
  %816 = load i64, i64* %11, align 8
  %817 = sub nsw i64 %816, %815
  store i64 %817, i64* %11, align 8
  %818 = load i64, i64* %48, align 8
  %819 = load i64, i64* %12, align 8
  %820 = sub nsw i64 %819, %818
  store i64 %820, i64* %12, align 8
  %821 = load i32, i32* %45, align 4
  %822 = sext i32 %821 to i64
  %823 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %822) #3
  %824 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %823, i32 0, i32 0
  %825 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %824, i32 0, i32 0
  %826 = load i64, i64* %825, align 8
  %827 = load i64, i64* %47, align 8
  %828 = sub nsw i64 %826, %827
  %829 = trunc i64 %828 to i32
  invoke void @_ZN5rangeC2Ei(%class.range* %50, i32 %829)
          to label %830 unwind label %590

; <label>:830:                                    ; preds = %813
  store %class.range* %50, %class.range** %49, align 8
  %831 = load %class.range*, %class.range** %49, align 8
  %832 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range5beginEv(%class.range* %831)
          to label %833 unwind label %590

; <label>:833:                                    ; preds = %830
  %834 = bitcast %"struct.range::I"* %51 to i8*
  %835 = bitcast %"struct.range::I"* %832 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %834, i8* %835, i64 4, i32 4, i1 false)
  %836 = load %class.range*, %class.range** %49, align 8
  %837 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range3endEv(%class.range* %836)
          to label %838 unwind label %590

; <label>:838:                                    ; preds = %833
  %839 = load i32, i32* @x.29
  %840 = load i32, i32* @y.30
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1771

; <label>:847:                                    ; preds = %838, %1771
  %848 = bitcast %"struct.range::I"* %52 to i8*
  %849 = bitcast %"struct.range::I"* %837 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %848, i8* %849, i64 4, i32 4, i1 false)
  %850 = load i32, i32* @x.29
  %851 = load i32, i32* @y.30
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1771

; <label>:858:                                    ; preds = %847
  br label %859

; <label>:859:                                    ; preds = %1001, %858
  %860 = load i32, i32* @x.29
  %861 = load i32, i32* @y.30
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1774

; <label>:868:                                    ; preds = %859, %1774
  %869 = load i32, i32* @x.29
  %870 = load i32, i32* @y.30
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1774

; <label>:877:                                    ; preds = %868
  %878 = invoke zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %51, %"struct.range::I"* dereferenceable(4) %52)
          to label %879 unwind label %590

; <label>:879:                                    ; preds = %877
  %880 = load i32, i32* @x.29
  %881 = load i32, i32* @y.30
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1775

; <label>:888:                                    ; preds = %879, %1775
  %889 = load i32, i32* @x.29
  %890 = load i32, i32* @y.30
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1775

; <label>:897:                                    ; preds = %888
  br i1 %878, label %898, label %1002

; <label>:898:                                    ; preds = %897
  %899 = load i32, i32* @x.29
  %900 = load i32, i32* @y.30
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %907, label %1776

; <label>:907:                                    ; preds = %898, %1776
  %908 = load i32, i32* @x.29
  %909 = load i32, i32* @y.30
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1776

; <label>:916:                                    ; preds = %907
  %917 = invoke i32 @_ZN5range1IdeEv(%"struct.range::I"* %51)
          to label %918 unwind label %590

; <label>:918:                                    ; preds = %916
  %919 = load i32, i32* @x.29
  %920 = load i32, i32* @y.30
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %927, label %1777

; <label>:927:                                    ; preds = %918, %1777
  store i32 %917, i32* %53, align 4
  %928 = load i64, i64* %12, align 8
  %929 = icmp sgt i64 %928, 0
  %930 = load i32, i32* @x.29
  %931 = load i32, i32* @y.30
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1777

; <label>:938:                                    ; preds = %927
  br i1 %929, label %939, label %962

; <label>:939:                                    ; preds = %938
  %940 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %941 unwind label %590

; <label>:941:                                    ; preds = %939
  %942 = load i32, i32* @x.29
  %943 = load i32, i32* @y.30
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1780

; <label>:950:                                    ; preds = %941, %1780
  %951 = load i64, i64* %12, align 8
  %952 = add nsw i64 %951, -1
  store i64 %952, i64* %12, align 8
  %953 = load i32, i32* @x.29
  %954 = load i32, i32* @y.30
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %961, label %1780

; <label>:961:                                    ; preds = %950
  br label %981

; <label>:962:                                    ; preds = %938
  %963 = load i32, i32* @x.29
  %964 = load i32, i32* @y.30
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %1792

; <label>:971:                                    ; preds = %962, %1792
  %972 = load i32, i32* @x.29
  %973 = load i32, i32* @y.30
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %980, label %1792

; <label>:980:                                    ; preds = %971
  br label %1002

; <label>:981:                                    ; preds = %961
  br label %982

; <label>:982:                                    ; preds = %981
  %983 = load i32, i32* @x.29
  %984 = load i32, i32* @y.30
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %991, label %1793

; <label>:991:                                    ; preds = %982, %1793
  %992 = load i32, i32* @x.29
  %993 = load i32, i32* @y.30
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1793

; <label>:1000:                                   ; preds = %991
  invoke void @_ZN5range1IppEv(%"struct.range::I"* %51)
          to label %1001 unwind label %590

; <label>:1001:                                   ; preds = %1000
  br label %859

; <label>:1002:                                   ; preds = %980, %897
  %1003 = load i32, i32* %45, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %1004) #3
  %1006 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1005, i32 0, i32 0
  %1007 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1006, i32 0, i32 1
  %1008 = load i64, i64* %1007, align 8
  %1009 = load i64, i64* %48, align 8
  %1010 = sub nsw i64 %1008, %1009
  %1011 = trunc i64 %1010 to i32
  invoke void @_ZN5rangeC2Ei(%class.range* %55, i32 %1011)
          to label %1012 unwind label %590

; <label>:1012:                                   ; preds = %1002
  store %class.range* %55, %class.range** %54, align 8
  %1013 = load %class.range*, %class.range** %54, align 8
  %1014 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range5beginEv(%class.range* %1013)
          to label %1015 unwind label %590

; <label>:1015:                                   ; preds = %1012
  %1016 = bitcast %"struct.range::I"* %56 to i8*
  %1017 = bitcast %"struct.range::I"* %1014 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1016, i8* %1017, i64 4, i32 4, i1 false)
  %1018 = load %class.range*, %class.range** %54, align 8
  %1019 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range3endEv(%class.range* %1018)
          to label %1020 unwind label %590

; <label>:1020:                                   ; preds = %1015
  %1021 = load i32, i32* @x.29
  %1022 = load i32, i32* @y.30
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %1029, label %1794

; <label>:1029:                                   ; preds = %1020, %1794
  %1030 = bitcast %"struct.range::I"* %57 to i8*
  %1031 = bitcast %"struct.range::I"* %1019 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1030, i8* %1031, i64 4, i32 4, i1 false)
  %1032 = load i32, i32* @x.29
  %1033 = load i32, i32* @y.30
  %1034 = sub i32 %1032, 1
  %1035 = mul i32 %1032, %1034
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1033, 10
  %1039 = or i1 %1037, %1038
  br i1 %1039, label %1040, label %1794

; <label>:1040:                                   ; preds = %1029
  br label %1041

; <label>:1041:                                   ; preds = %1075, %1040
  %1042 = invoke zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %56, %"struct.range::I"* dereferenceable(4) %57)
          to label %1043 unwind label %590

; <label>:1043:                                   ; preds = %1041
  br i1 %1042, label %1044, label %1076

; <label>:1044:                                   ; preds = %1043
  %1045 = invoke i32 @_ZN5range1IdeEv(%"struct.range::I"* %56)
          to label %1046 unwind label %590

; <label>:1046:                                   ; preds = %1044
  store i32 %1045, i32* %58, align 4
  %1047 = load i64, i64* %12, align 8
  %1048 = icmp sgt i64 %1047, 0
  br i1 %1048, label %1049, label %1072

; <label>:1049:                                   ; preds = %1046
  %1050 = load i32, i32* @x.29
  %1051 = load i32, i32* @y.30
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %1058, label %1797

; <label>:1058:                                   ; preds = %1049, %1797
  %1059 = load i32, i32* @x.29
  %1060 = load i32, i32* @y.30
  %1061 = sub i32 %1059, 1
  %1062 = mul i32 %1059, %1061
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1060, 10
  %1066 = or i1 %1064, %1065
  br i1 %1066, label %1067, label %1797

; <label>:1067:                                   ; preds = %1058
  %1068 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %1069 unwind label %590

; <label>:1069:                                   ; preds = %1067
  %1070 = load i64, i64* %12, align 8
  %1071 = add nsw i64 %1070, -1
  store i64 %1071, i64* %12, align 8
  br label %1073

; <label>:1072:                                   ; preds = %1046
  br label %1076

; <label>:1073:                                   ; preds = %1069
  br label %1074

; <label>:1074:                                   ; preds = %1073
  invoke void @_ZN5range1IppEv(%"struct.range::I"* %56)
          to label %1075 unwind label %590

; <label>:1075:                                   ; preds = %1074
  br label %1041

; <label>:1076:                                   ; preds = %1072, %1043
  br label %1330

; <label>:1077:                                   ; preds = %771
  %1078 = load i32, i32* %45, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %1079) #3
  %1081 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1080, i32 0, i32 0
  %1082 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1081, i32 0, i32 0
  %1083 = load i64, i64* %1082, align 8
  %1084 = trunc i64 %1083 to i32
  invoke void @_ZN5rangeC2Ei(%class.range* %60, i32 %1084)
          to label %1085 unwind label %590

; <label>:1085:                                   ; preds = %1077
  %1086 = load i32, i32* @x.29
  %1087 = load i32, i32* @y.30
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %1094, label %1798

; <label>:1094:                                   ; preds = %1085, %1798
  store %class.range* %60, %class.range** %59, align 8
  %1095 = load %class.range*, %class.range** %59, align 8
  %1096 = load i32, i32* @x.29
  %1097 = load i32, i32* @y.30
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %1104, label %1798

; <label>:1104:                                   ; preds = %1094
  %1105 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range5beginEv(%class.range* %1095)
          to label %1106 unwind label %590

; <label>:1106:                                   ; preds = %1104
  %1107 = load i32, i32* @x.29
  %1108 = load i32, i32* @y.30
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %1115, label %1800

; <label>:1115:                                   ; preds = %1106, %1800
  %1116 = bitcast %"struct.range::I"* %61 to i8*
  %1117 = bitcast %"struct.range::I"* %1105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1116, i8* %1117, i64 4, i32 4, i1 false)
  %1118 = load %class.range*, %class.range** %59, align 8
  %1119 = load i32, i32* @x.29
  %1120 = load i32, i32* @y.30
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %1127, label %1800

; <label>:1127:                                   ; preds = %1115
  %1128 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range3endEv(%class.range* %1118)
          to label %1129 unwind label %590

; <label>:1129:                                   ; preds = %1127
  %1130 = load i32, i32* @x.29
  %1131 = load i32, i32* @y.30
  %1132 = sub i32 %1130, 1
  %1133 = mul i32 %1130, %1132
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1131, 10
  %1137 = or i1 %1135, %1136
  br i1 %1137, label %1138, label %1804

; <label>:1138:                                   ; preds = %1129, %1804
  %1139 = bitcast %"struct.range::I"* %62 to i8*
  %1140 = bitcast %"struct.range::I"* %1128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1139, i8* %1140, i64 4, i32 4, i1 false)
  %1141 = load i32, i32* @x.29
  %1142 = load i32, i32* @y.30
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %1149, label %1804

; <label>:1149:                                   ; preds = %1138
  br label %1150

; <label>:1150:                                   ; preds = %1184, %1149
  %1151 = load i32, i32* @x.29
  %1152 = load i32, i32* @y.30
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %1159, label %1807

; <label>:1159:                                   ; preds = %1150, %1807
  %1160 = load i32, i32* @x.29
  %1161 = load i32, i32* @y.30
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %1168, label %1807

; <label>:1168:                                   ; preds = %1159
  %1169 = invoke zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %61, %"struct.range::I"* dereferenceable(4) %62)
          to label %1170 unwind label %590

; <label>:1170:                                   ; preds = %1168
  br i1 %1169, label %1171, label %1185

; <label>:1171:                                   ; preds = %1170
  %1172 = invoke i32 @_ZN5range1IdeEv(%"struct.range::I"* %61)
          to label %1173 unwind label %590

; <label>:1173:                                   ; preds = %1171
  store i32 %1172, i32* %63, align 4
  %1174 = load i64, i64* %12, align 8
  %1175 = icmp sgt i64 %1174, 0
  br i1 %1175, label %1176, label %1181

; <label>:1176:                                   ; preds = %1173
  %1177 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %1178 unwind label %590

; <label>:1178:                                   ; preds = %1176
  %1179 = load i64, i64* %12, align 8
  %1180 = add nsw i64 %1179, -1
  store i64 %1180, i64* %12, align 8
  br label %1182

; <label>:1181:                                   ; preds = %1173
  br label %1185

; <label>:1182:                                   ; preds = %1178
  br label %1183

; <label>:1183:                                   ; preds = %1182
  invoke void @_ZN5range1IppEv(%"struct.range::I"* %61)
          to label %1184 unwind label %590

; <label>:1184:                                   ; preds = %1183
  br label %1150

; <label>:1185:                                   ; preds = %1181, %1170
  %1186 = load i32, i32* %45, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %1187) #3
  %1189 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1188, i32 0, i32 0
  %1190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1189, i32 0, i32 1
  %1191 = load i64, i64* %1190, align 8
  %1192 = trunc i64 %1191 to i32
  invoke void @_ZN5rangeC2Ei(%class.range* %65, i32 %1192)
          to label %1193 unwind label %590

; <label>:1193:                                   ; preds = %1185
  store %class.range* %65, %class.range** %64, align 8
  %1194 = load %class.range*, %class.range** %64, align 8
  %1195 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range5beginEv(%class.range* %1194)
          to label %1196 unwind label %590

; <label>:1196:                                   ; preds = %1193
  %1197 = bitcast %"struct.range::I"* %66 to i8*
  %1198 = bitcast %"struct.range::I"* %1195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1197, i8* %1198, i64 4, i32 4, i1 false)
  %1199 = load %class.range*, %class.range** %64, align 8
  %1200 = invoke dereferenceable(4) %"struct.range::I"* @_ZN5range3endEv(%class.range* %1199)
          to label %1201 unwind label %590

; <label>:1201:                                   ; preds = %1196
  %1202 = bitcast %"struct.range::I"* %67 to i8*
  %1203 = bitcast %"struct.range::I"* %1200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1202, i8* %1203, i64 4, i32 4, i1 false)
  br label %1204

; <label>:1204:                                   ; preds = %1310, %1201
  %1205 = load i32, i32* @x.29
  %1206 = load i32, i32* @y.30
  %1207 = sub i32 %1205, 1
  %1208 = mul i32 %1205, %1207
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1206, 10
  %1212 = or i1 %1210, %1211
  br i1 %1212, label %1213, label %1808

; <label>:1213:                                   ; preds = %1204, %1808
  %1214 = load i32, i32* @x.29
  %1215 = load i32, i32* @y.30
  %1216 = sub i32 %1214, 1
  %1217 = mul i32 %1214, %1216
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1215, 10
  %1221 = or i1 %1219, %1220
  br i1 %1221, label %1222, label %1808

; <label>:1222:                                   ; preds = %1213
  %1223 = invoke zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %66, %"struct.range::I"* dereferenceable(4) %67)
          to label %1224 unwind label %590

; <label>:1224:                                   ; preds = %1222
  br i1 %1223, label %1225, label %1311

; <label>:1225:                                   ; preds = %1224
  %1226 = load i32, i32* @x.29
  %1227 = load i32, i32* @y.30
  %1228 = sub i32 %1226, 1
  %1229 = mul i32 %1226, %1228
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1227, 10
  %1233 = or i1 %1231, %1232
  br i1 %1233, label %1234, label %1809

; <label>:1234:                                   ; preds = %1225, %1809
  %1235 = load i32, i32* @x.29
  %1236 = load i32, i32* @y.30
  %1237 = sub i32 %1235, 1
  %1238 = mul i32 %1235, %1237
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1236, 10
  %1242 = or i1 %1240, %1241
  br i1 %1242, label %1243, label %1809

; <label>:1243:                                   ; preds = %1234
  %1244 = invoke i32 @_ZN5range1IdeEv(%"struct.range::I"* %66)
          to label %1245 unwind label %590

; <label>:1245:                                   ; preds = %1243
  store i32 %1244, i32* %68, align 4
  %1246 = load i64, i64* %12, align 8
  %1247 = icmp sgt i64 %1246, 0
  br i1 %1247, label %1248, label %1253

; <label>:1248:                                   ; preds = %1245
  %1249 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %1250 unwind label %590

; <label>:1250:                                   ; preds = %1248
  %1251 = load i64, i64* %12, align 8
  %1252 = add nsw i64 %1251, -1
  store i64 %1252, i64* %12, align 8
  br label %1254

; <label>:1253:                                   ; preds = %1245
  br label %1311

; <label>:1254:                                   ; preds = %1250
  %1255 = load i32, i32* @x.29
  %1256 = load i32, i32* @y.30
  %1257 = sub i32 %1255, 1
  %1258 = mul i32 %1255, %1257
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1256, 10
  %1262 = or i1 %1260, %1261
  br i1 %1262, label %1263, label %1810

; <label>:1263:                                   ; preds = %1254, %1810
  %1264 = load i32, i32* @x.29
  %1265 = load i32, i32* @y.30
  %1266 = sub i32 %1264, 1
  %1267 = mul i32 %1264, %1266
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1265, 10
  %1271 = or i1 %1269, %1270
  br i1 %1271, label %1272, label %1810

; <label>:1272:                                   ; preds = %1263
  br label %1273

; <label>:1273:                                   ; preds = %1272
  %1274 = load i32, i32* @x.29
  %1275 = load i32, i32* @y.30
  %1276 = sub i32 %1274, 1
  %1277 = mul i32 %1274, %1276
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1275, 10
  %1281 = or i1 %1279, %1280
  br i1 %1281, label %1282, label %1811

; <label>:1282:                                   ; preds = %1273, %1811
  %1283 = load i32, i32* @x.29
  %1284 = load i32, i32* @y.30
  %1285 = sub i32 %1283, 1
  %1286 = mul i32 %1283, %1285
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1284, 10
  %1290 = or i1 %1288, %1289
  br i1 %1290, label %1291, label %1811

; <label>:1291:                                   ; preds = %1282
  invoke void @_ZN5range1IppEv(%"struct.range::I"* %66)
          to label %1292 unwind label %590

; <label>:1292:                                   ; preds = %1291
  %1293 = load i32, i32* @x.29
  %1294 = load i32, i32* @y.30
  %1295 = sub i32 %1293, 1
  %1296 = mul i32 %1293, %1295
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1294, 10
  %1300 = or i1 %1298, %1299
  br i1 %1300, label %1301, label %1812

; <label>:1301:                                   ; preds = %1292, %1812
  %1302 = load i32, i32* @x.29
  %1303 = load i32, i32* @y.30
  %1304 = sub i32 %1302, 1
  %1305 = mul i32 %1302, %1304
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1303, 10
  %1309 = or i1 %1307, %1308
  br i1 %1309, label %1310, label %1812

; <label>:1310:                                   ; preds = %1301
  br label %1204

; <label>:1311:                                   ; preds = %1253, %1224
  %1312 = load i32, i32* @x.29
  %1313 = load i32, i32* @y.30
  %1314 = sub i32 %1312, 1
  %1315 = mul i32 %1312, %1314
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1313, 10
  %1319 = or i1 %1317, %1318
  br i1 %1319, label %1320, label %1813

; <label>:1320:                                   ; preds = %1311, %1813
  %1321 = load i32, i32* @x.29
  %1322 = load i32, i32* @y.30
  %1323 = sub i32 %1321, 1
  %1324 = mul i32 %1321, %1323
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1322, 10
  %1328 = or i1 %1326, %1327
  br i1 %1328, label %1329, label %1813

; <label>:1329:                                   ; preds = %1320
  br label %1330

; <label>:1330:                                   ; preds = %1329, %1076
  %1331 = load i32, i32* @x.29
  %1332 = load i32, i32* @y.30
  %1333 = sub i32 %1331, 1
  %1334 = mul i32 %1331, %1333
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1336, %1337
  br i1 %1338, label %1339, label %1814

; <label>:1339:                                   ; preds = %1330, %1814
  %1340 = load i32, i32* %45, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %1341) #3
  %1343 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1342, i32 0, i32 1
  %1344 = load i64, i64* %1343, align 8
  %1345 = add nsw i64 %1344, -1
  store i64 %1345, i64* %1343, align 8
  %1346 = load i32, i32* @x.29
  %1347 = load i32, i32* @y.30
  %1348 = sub i32 %1346, 1
  %1349 = mul i32 %1346, %1348
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1347, 10
  %1353 = or i1 %1351, %1352
  br i1 %1353, label %1354, label %1814

; <label>:1354:                                   ; preds = %1339
  br label %759

; <label>:1355:                                   ; preds = %769
  br label %1356

; <label>:1356:                                   ; preds = %1355
  invoke void @_ZN5range1IppEv(%"struct.range::I"* %43)
          to label %1357 unwind label %590

; <label>:1357:                                   ; preds = %1356
  %1358 = load i32, i32* @x.29
  %1359 = load i32, i32* @y.30
  %1360 = sub i32 %1358, 1
  %1361 = mul i32 %1358, %1360
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1359, 10
  %1365 = or i1 %1363, %1364
  br i1 %1365, label %1366, label %1827

; <label>:1366:                                   ; preds = %1357, %1827
  %1367 = load i32, i32* @x.29
  %1368 = load i32, i32* @y.30
  %1369 = sub i32 %1367, 1
  %1370 = mul i32 %1367, %1369
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1368, 10
  %1374 = or i1 %1372, %1373
  br i1 %1374, label %1375, label %1827

; <label>:1375:                                   ; preds = %1366
  br label %682

; <label>:1376:                                   ; preds = %726, %684
  store i1 true, i1* %31, align 1
  %1377 = load i1, i1* %31, align 1
  br i1 %1377, label %1379, label %1378

; <label>:1378:                                   ; preds = %1376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %1379

; <label>:1379:                                   ; preds = %1378, %1376
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::vector"* %16) #3
  ret void

; <label>:1380:                                   ; preds = %611, %586, %146
  %1381 = load i32, i32* @x.29
  %1382 = load i32, i32* @y.30
  %1383 = sub i32 %1381, 1
  %1384 = mul i32 %1381, %1383
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1382, 10
  %1388 = or i1 %1386, %1387
  br i1 %1388, label %1389, label %1828

; <label>:1389:                                   ; preds = %1380, %1828
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::vector"* %16) #3
  %1390 = load i32, i32* @x.29
  %1391 = load i32, i32* @y.30
  %1392 = sub i32 %1390, 1
  %1393 = mul i32 %1390, %1392
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1391, 10
  %1397 = or i1 %1395, %1396
  br i1 %1397, label %1398, label %1828

; <label>:1398:                                   ; preds = %1389
  br label %1399

; <label>:1399:                                   ; preds = %1398
  %1400 = load i32, i32* @x.29
  %1401 = load i32, i32* @y.30
  %1402 = sub i32 %1400, 1
  %1403 = mul i32 %1400, %1402
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1401, 10
  %1407 = or i1 %1405, %1406
  br i1 %1407, label %1408, label %1829

; <label>:1408:                                   ; preds = %1399, %1829
  %1409 = load i8*, i8** %21, align 8
  %1410 = load i32, i32* %22, align 4
  %1411 = insertvalue { i8*, i32 } undef, i8* %1409, 0
  %1412 = insertvalue { i8*, i32 } %1411, i32 %1410, 1
  %1413 = load i32, i32* @x.29
  %1414 = load i32, i32* @y.30
  %1415 = sub i32 %1413, 1
  %1416 = mul i32 %1413, %1415
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1414, 10
  %1420 = or i1 %1418, %1419
  br i1 %1420, label %1421, label %1829

; <label>:1421:                                   ; preds = %1408
  resume { i8*, i32 } %1412

; <label>:1422:                                   ; preds = %10, %1
  %1423 = alloca i64, align 8
  %1424 = alloca i64, align 8
  %1425 = alloca i64, align 8
  %1426 = alloca i64, align 8
  %1427 = alloca i64, align 8
  %1428 = alloca %"class.std::vector", align 8
  %1429 = alloca %"struct.std::pair", align 8
  %1430 = alloca i64, align 8
  %1431 = alloca i64, align 8
  %1432 = alloca i64, align 8
  %1433 = alloca i8*
  %1434 = alloca i32
  %1435 = alloca %"struct.std::pair", align 8
  %1436 = alloca i64, align 8
  %1437 = alloca %"struct.std::pair", align 8
  %1438 = alloca %"struct.std::pair", align 8
  %1439 = alloca %"struct.std::pair", align 8
  %1440 = alloca %"struct.std::pair", align 8
  %1441 = alloca i64, align 8
  %1442 = alloca i32, align 4
  %1443 = alloca i1, align 1
  %1444 = alloca %"class.std::allocator.1", align 1
  %1445 = alloca %class.range*, align 8
  %1446 = alloca %class.range, align 4
  %1447 = alloca %"struct.range::I", align 4
  %1448 = alloca %"struct.range::I", align 4
  %1449 = alloca i32, align 4
  %1450 = alloca i64, align 8
  %1451 = alloca i64, align 8
  %1452 = alloca i64, align 8
  %1453 = alloca %class.range*, align 8
  %1454 = alloca %class.range, align 4
  %1455 = alloca %"struct.range::I", align 4
  %1456 = alloca %"struct.range::I", align 4
  %1457 = alloca i32, align 4
  %1458 = alloca i64, align 8
  %1459 = alloca i64, align 8
  %1460 = alloca i64, align 8
  %1461 = alloca %class.range*, align 8
  %1462 = alloca %class.range, align 4
  %1463 = alloca %"struct.range::I", align 4
  %1464 = alloca %"struct.range::I", align 4
  %1465 = alloca i32, align 4
  %1466 = alloca %class.range*, align 8
  %1467 = alloca %class.range, align 4
  %1468 = alloca %"struct.range::I", align 4
  %1469 = alloca %"struct.range::I", align 4
  %1470 = alloca i32, align 4
  %1471 = alloca %class.range*, align 8
  %1472 = alloca %class.range, align 4
  %1473 = alloca %"struct.range::I", align 4
  %1474 = alloca %"struct.range::I", align 4
  %1475 = alloca i32, align 4
  %1476 = alloca %class.range*, align 8
  %1477 = alloca %class.range, align 4
  %1478 = alloca %"struct.range::I", align 4
  %1479 = alloca %"struct.range::I", align 4
  %1480 = alloca i32, align 4
  %1481 = load i64, i64* @C, align 8
  store i64 %1481, i64* %1423, align 8
  %1482 = load i64, i64* @D, align 8
  store i64 %1482, i64* %1424, align 8
  %1483 = load i64, i64* %1423, align 8
  %1484 = sub i64 %1483, -1
  %1485 = mul i64 %1484, -1
  %1486 = shl i64 %1483, -1
  %1487 = sub i64 0, %1483
  %1488 = add i64 %1487, -1
  %1489 = shl i64 %1483, -1
  %1490 = sub i64 %1483, -1
  %1491 = mul i64 %1490, -1
  %1492 = sub i64 %1483, -1
  %1493 = mul i64 %1492, -1
  %1494 = add nsw i64 %1483, -1
  store i64 %1494, i64* %1423, align 8
  %1495 = load i64, i64* @A, align 8
  %1496 = load i64, i64* @B, align 8
  %1497 = call i64 @_Z4calcxx(i64 %1495, i64 %1496)
  store i64 %1497, i64* %1425, align 8
  %1498 = load i64, i64* @A, align 8
  store i64 %1498, i64* %1426, align 8
  %1499 = load i64, i64* @B, align 8
  store i64 %1499, i64* %1427, align 8
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEC2Ev(%"class.std::vector"* %1428) #3
  store i64 0, i64* %1430, align 8
  %1500 = load i64, i64* %1427, align 8
  %1501 = load i64, i64* %1425, align 8
  %1502 = load i64, i64* %1426, align 8
  %1503 = sub i64 0, %1501
  %1504 = add i64 %1503, %1502
  %1505 = sub i64 0, %1501
  %1506 = add i64 %1505, %1502
  %1507 = shl i64 %1501, %1502
  %1508 = sub i64 %1501, %1502
  %1509 = mul i64 %1508, %1502
  %1510 = sub i64 0, %1501
  %1511 = add i64 %1510, %1502
  %1512 = mul nsw i64 %1501, %1502
  store i64 %1512, i64* %1432, align 8
  br label %10

; <label>:1513:                                   ; preds = %101, %92
  %1514 = load i64, i64* %91, align 8
  %1515 = shl i64 %78, %1514
  %1516 = sub i64 0, %78
  %1517 = add i64 %1516, %1514
  %1518 = sub i64 %78, %1514
  %1519 = mul i64 %1518, %1514
  %1520 = sub nsw i64 %78, %1514
  store i64 %1520, i64* %19, align 8
  br label %101

; <label>:1521:                                   ; preds = %122, %113
  %1522 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %1523 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1522, i32 0, i32 0
  %1524 = load i64, i64* %1523, align 8
  %1525 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1522, i32 0, i32 1
  %1526 = load i64, i64* %1525, align 8
  br label %122

; <label>:1527:                                   ; preds = %174, %165
  %1528 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %1529 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1528, i32 0, i32 0
  %1530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1529, i32 0, i32 0
  %1531 = load i64, i64* %1530, align 8
  %1532 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %1533 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1532, i32 0, i32 1
  %1534 = load i64, i64* %1533, align 8
  %1535 = shl i64 %1531, %1534
  %1536 = sub i64 0, %1531
  %1537 = add i64 %1536, %1534
  %1538 = mul nsw i64 %1531, %1534
  %1539 = load i64, i64* %14, align 8
  %1540 = shl i64 %1539, %1538
  %1541 = sub nsw i64 %1539, %1538
  store i64 %1541, i64* %14, align 8
  %1542 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %1543 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1542, i32 0, i32 0
  %1544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1543, i32 0, i32 1
  %1545 = load i64, i64* %1544, align 8
  %1546 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %1547 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1546, i32 0, i32 1
  %1548 = load i64, i64* %1547, align 8
  %1549 = sub i64 0, %1545
  %1550 = add i64 %1549, %1548
  %1551 = sub i64 %1545, %1548
  %1552 = mul i64 %1551, %1548
  %1553 = sub i64 %1545, %1548
  %1554 = mul i64 %1553, %1548
  %1555 = mul nsw i64 %1545, %1548
  %1556 = load i64, i64* %15, align 8
  %1557 = sub i64 %1556, %1555
  %1558 = mul i64 %1557, %1555
  %1559 = sub i64 0, %1556
  %1560 = add i64 %1559, %1555
  %1561 = shl i64 %1556, %1555
  %1562 = shl i64 %1556, %1555
  %1563 = sub nsw i64 %1556, %1555
  store i64 %1563, i64* %15, align 8
  br label %174

; <label>:1564:                                   ; preds = %218, %209
  %1565 = bitcast %"struct.std::pair"* %25 to { i64, i64 }*
  %1566 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1565, i32 0, i32 0
  %1567 = extractvalue { i64, i64 } %208, 0
  store i64 %1567, i64* %1566, align 8
  %1568 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1565, i32 0, i32 1
  %1569 = extractvalue { i64, i64 } %208, 1
  store i64 %1569, i64* %1568, align 8
  %1570 = bitcast %"struct.std::pair"* %25 to { i64, i64 }*
  %1571 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1570, i32 0, i32 0
  %1572 = load i64, i64* %1571, align 8
  %1573 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1570, i32 0, i32 1
  %1574 = load i64, i64* %1573, align 8
  br label %218

; <label>:1575:                                   ; preds = %249, %240
  %1576 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %1577 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1576, i32 0, i32 0
  %1578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1577, i32 0, i32 0
  %1579 = load i64, i64* %1578, align 8
  %1580 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %1581 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1580, i32 0, i32 1
  %1582 = load i64, i64* %1581, align 8
  %1583 = mul nsw i64 %1579, %1582
  %1584 = load i64, i64* %14, align 8
  %1585 = shl i64 %1584, %1583
  %1586 = shl i64 %1584, %1583
  %1587 = shl i64 %1584, %1583
  %1588 = sub nsw i64 %1584, %1583
  store i64 %1588, i64* %14, align 8
  %1589 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %1590 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1589, i32 0, i32 0
  %1591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1590, i32 0, i32 1
  %1592 = load i64, i64* %1591, align 8
  %1593 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %1594 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1593, i32 0, i32 1
  %1595 = load i64, i64* %1594, align 8
  %1596 = sub i64 0, %1592
  %1597 = add i64 %1596, %1595
  %1598 = mul nsw i64 %1592, %1595
  %1599 = load i64, i64* %15, align 8
  %1600 = shl i64 %1599, %1598
  %1601 = shl i64 %1599, %1598
  %1602 = sub i64 %1599, %1598
  %1603 = mul i64 %1602, %1598
  %1604 = sub nsw i64 %1599, %1598
  store i64 %1604, i64* %15, align 8
  br label %249

; <label>:1605:                                   ; preds = %296, %287
  %1606 = bitcast %"struct.std::pair"* %26 to { i64, i64 }*
  %1607 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1606, i32 0, i32 0
  %1608 = load i64, i64* %1607, align 8
  %1609 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1606, i32 0, i32 1
  %1610 = load i64, i64* %1609, align 8
  br label %296

; <label>:1611:                                   ; preds = %396, %387
  br label %396

; <label>:1612:                                   ; preds = %415, %406
  %1613 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %1614 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1613, i32 0, i32 0
  %1615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1614, i32 0, i32 0
  %1616 = load i64, i64* %1615, align 8
  %1617 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %1618 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1617, i32 0, i32 1
  %1619 = load i64, i64* %1618, align 8
  %1620 = sub i64 0, %1616
  %1621 = add i64 %1620, %1619
  %1622 = sub i64 0, %1616
  %1623 = add i64 %1622, %1619
  %1624 = sub i64 0, %1616
  %1625 = add i64 %1624, %1619
  %1626 = sub i64 %1616, %1619
  %1627 = mul i64 %1626, %1619
  %1628 = shl i64 %1616, %1619
  %1629 = shl i64 %1616, %1619
  %1630 = mul nsw i64 %1616, %1619
  %1631 = load i64, i64* %14, align 8
  %1632 = sub i64 %1631, %1630
  %1633 = mul i64 %1632, %1630
  %1634 = sub i64 0, %1631
  %1635 = add i64 %1634, %1630
  %1636 = shl i64 %1631, %1630
  %1637 = shl i64 %1631, %1630
  %1638 = sub nsw i64 %1631, %1630
  store i64 %1638, i64* %14, align 8
  %1639 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %1640 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1639, i32 0, i32 0
  %1641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1640, i32 0, i32 1
  %1642 = load i64, i64* %1641, align 8
  %1643 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE4backEv(%"class.std::vector"* %16) #3
  %1644 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1643, i32 0, i32 1
  %1645 = load i64, i64* %1644, align 8
  %1646 = sub i64 %1642, %1645
  %1647 = mul i64 %1646, %1645
  %1648 = shl i64 %1642, %1645
  %1649 = shl i64 %1642, %1645
  %1650 = shl i64 %1642, %1645
  %1651 = sub i64 0, %1642
  %1652 = add i64 %1651, %1645
  %1653 = sub i64 0, %1642
  %1654 = add i64 %1653, %1645
  %1655 = sub i64 0, %1642
  %1656 = add i64 %1655, %1645
  %1657 = shl i64 %1642, %1645
  %1658 = mul nsw i64 %1642, %1645
  %1659 = load i64, i64* %15, align 8
  %1660 = sub i64 0, %1659
  %1661 = add i64 %1660, %1658
  %1662 = sub i64 %1659, %1658
  %1663 = mul i64 %1662, %1658
  %1664 = sub i64 %1659, %1658
  %1665 = mul i64 %1664, %1658
  %1666 = shl i64 %1659, %1658
  %1667 = shl i64 %1659, %1658
  %1668 = sub nsw i64 %1659, %1658
  store i64 %1668, i64* %15, align 8
  br label %415

; <label>:1669:                                   ; preds = %454, %445
  %1670 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %16) #3
  %1671 = trunc i64 %1670 to i32
  store i32 %1671, i32* %30, align 4
  store i1 false, i1* %31, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.1"* %32) #3
  br label %454

; <label>:1672:                                   ; preds = %477, %468
  store %class.range* %34, %class.range** %33, align 8
  %1673 = load %class.range*, %class.range** %33, align 8
  br label %477

; <label>:1674:                                   ; preds = %506, %497
  br label %506

; <label>:1675:                                   ; preds = %529, %520
  store i32 %519, i32* %37, align 4
  %1676 = load i32, i32* %37, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %1677) #3
  %1679 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1678, i32 0, i32 0
  %1680 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1679, i32 0, i32 0
  %1681 = load i64, i64* %1680, align 8
  %1682 = load i32, i32* %37, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %1683) #3
  %1685 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1684, i32 0, i32 0
  %1686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1685, i32 0, i32 1
  %1687 = load i64, i64* %1686, align 8
  %1688 = shl i64 %1681, %1687
  %1689 = sub i64 %1681, %1687
  %1690 = mul i64 %1689, %1687
  %1691 = sub i64 0, %1681
  %1692 = add i64 %1691, %1687
  %1693 = shl i64 %1681, %1687
  %1694 = add nsw i64 %1681, %1687
  store i64 %1694, i64* %38, align 8
  %1695 = load i32, i32* %37, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %1696) #3
  %1698 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1697, i32 0, i32 1
  %1699 = load i64, i64* %11, align 8
  %1700 = load i64, i64* %38, align 8
  %1701 = shl i64 %1699, %1700
  %1702 = sub i64 %1699, %1700
  %1703 = mul i64 %1702, %1700
  %1704 = sub i64 %1699, %1700
  %1705 = mul i64 %1704, %1700
  %1706 = sdiv i64 %1699, %1700
  store i64 %1706, i64* %40, align 8
  br label %529

; <label>:1707:                                   ; preds = %599, %590
  %1708 = landingpad { i8*, i32 }
          cleanup
  %1709 = extractvalue { i8*, i32 } %1708, 0
  store i8* %1709, i8** %21, align 8
  %1710 = extractvalue { i8*, i32 } %1708, 1
  store i32 %1710, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %599

; <label>:1711:                                   ; preds = %623, %614
  br label %623

; <label>:1712:                                   ; preds = %644, %635
  store %class.range* %42, %class.range** %41, align 8
  %1713 = load %class.range*, %class.range** %41, align 8
  br label %644

; <label>:1714:                                   ; preds = %670, %661
  %1715 = bitcast %"struct.range::I"* %44 to i8*
  %1716 = bitcast %"struct.range::I"* %660 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1715, i8* %1716, i64 4, i32 4, i1 false)
  br label %670

; <label>:1717:                                   ; preds = %696, %687
  store i32 %686, i32* %45, align 4
  %1718 = load i64, i64* %12, align 8
  %1719 = icmp eq i64 %1718, 0
  br label %696

; <label>:1720:                                   ; preds = %717, %708
  br label %717

; <label>:1721:                                   ; preds = %736, %727
  %1722 = load i32, i32* %45, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %1723) #3
  %1725 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1724, i32 0, i32 0
  %1726 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1725, i32 0, i32 0
  %1727 = load i64, i64* %1726, align 8
  %1728 = load i32, i32* %45, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %1729) #3
  %1731 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1730, i32 0, i32 0
  %1732 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1731, i32 0, i32 1
  %1733 = load i64, i64* %1732, align 8
  %1734 = shl i64 %1727, %1733
  %1735 = shl i64 %1727, %1733
  %1736 = add nsw i64 %1727, %1733
  store i64 %1736, i64* %46, align 8
  br label %736

; <label>:1737:                                   ; preds = %790, %781
  %1738 = load i64, i64* %780, align 8
  store i64 %1738, i64* %47, align 8
  %1739 = load i64, i64* %47, align 8
  %1740 = load i64, i64* %11, align 8
  %1741 = sub i64 0, %1740
  %1742 = add i64 %1741, %1739
  %1743 = shl i64 %1740, %1739
  %1744 = sub i64 %1740, %1739
  %1745 = mul i64 %1744, %1739
  %1746 = shl i64 %1740, %1739
  %1747 = shl i64 %1740, %1739
  %1748 = sub i64 %1740, %1739
  %1749 = mul i64 %1748, %1739
  %1750 = sub i64 %1740, %1739
  %1751 = mul i64 %1750, %1739
  %1752 = sub i64 0, %1740
  %1753 = add i64 %1752, %1739
  %1754 = sub nsw i64 %1740, %1739
  store i64 %1754, i64* %11, align 8
  %1755 = load i64, i64* %47, align 8
  %1756 = load i64, i64* %12, align 8
  %1757 = shl i64 %1756, %1755
  %1758 = shl i64 %1756, %1755
  %1759 = sub i64 0, %1756
  %1760 = add i64 %1759, %1755
  %1761 = sub i64 0, %1756
  %1762 = add i64 %1761, %1755
  %1763 = sub i64 %1756, %1755
  %1764 = mul i64 %1763, %1755
  %1765 = sub nsw i64 %1756, %1755
  store i64 %1765, i64* %12, align 8
  %1766 = load i32, i32* %45, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %1767) #3
  %1769 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1768, i32 0, i32 0
  %1770 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1769, i32 0, i32 1
  br label %790

; <label>:1771:                                   ; preds = %847, %838
  %1772 = bitcast %"struct.range::I"* %52 to i8*
  %1773 = bitcast %"struct.range::I"* %837 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1772, i8* %1773, i64 4, i32 4, i1 false)
  br label %847

; <label>:1774:                                   ; preds = %868, %859
  br label %868

; <label>:1775:                                   ; preds = %888, %879
  br label %888

; <label>:1776:                                   ; preds = %907, %898
  br label %907

; <label>:1777:                                   ; preds = %927, %918
  store i32 %917, i32* %53, align 4
  %1778 = load i64, i64* %12, align 8
  %1779 = icmp sgt i64 %1778, 0
  br label %927

; <label>:1780:                                   ; preds = %950, %941
  %1781 = load i64, i64* %12, align 8
  %1782 = sub i64 %1781, -1
  %1783 = mul i64 %1782, -1
  %1784 = sub i64 %1781, -1
  %1785 = mul i64 %1784, -1
  %1786 = sub i64 0, %1781
  %1787 = add i64 %1786, -1
  %1788 = sub i64 0, %1781
  %1789 = add i64 %1788, -1
  %1790 = shl i64 %1781, -1
  %1791 = add nsw i64 %1781, -1
  store i64 %1791, i64* %12, align 8
  br label %950

; <label>:1792:                                   ; preds = %971, %962
  br label %971

; <label>:1793:                                   ; preds = %991, %982
  br label %991

; <label>:1794:                                   ; preds = %1029, %1020
  %1795 = bitcast %"struct.range::I"* %57 to i8*
  %1796 = bitcast %"struct.range::I"* %1019 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1795, i8* %1796, i64 4, i32 4, i1 false)
  br label %1029

; <label>:1797:                                   ; preds = %1058, %1049
  br label %1058

; <label>:1798:                                   ; preds = %1094, %1085
  store %class.range* %60, %class.range** %59, align 8
  %1799 = load %class.range*, %class.range** %59, align 8
  br label %1094

; <label>:1800:                                   ; preds = %1115, %1106
  %1801 = bitcast %"struct.range::I"* %61 to i8*
  %1802 = bitcast %"struct.range::I"* %1105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1801, i8* %1802, i64 4, i32 4, i1 false)
  %1803 = load %class.range*, %class.range** %59, align 8
  br label %1115

; <label>:1804:                                   ; preds = %1138, %1129
  %1805 = bitcast %"struct.range::I"* %62 to i8*
  %1806 = bitcast %"struct.range::I"* %1128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1805, i8* %1806, i64 4, i32 4, i1 false)
  br label %1138

; <label>:1807:                                   ; preds = %1159, %1150
  br label %1159

; <label>:1808:                                   ; preds = %1213, %1204
  br label %1213

; <label>:1809:                                   ; preds = %1234, %1225
  br label %1234

; <label>:1810:                                   ; preds = %1263, %1254
  br label %1263

; <label>:1811:                                   ; preds = %1282, %1273
  br label %1282

; <label>:1812:                                   ; preds = %1301, %1292
  br label %1301

; <label>:1813:                                   ; preds = %1320, %1311
  br label %1320

; <label>:1814:                                   ; preds = %1339, %1330
  %1815 = load i32, i32* %45, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EEixEm(%"class.std::vector"* %16, i64 %1816) #3
  %1818 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1817, i32 0, i32 1
  %1819 = load i64, i64* %1818, align 8
  %1820 = sub i64 0, %1819
  %1821 = add i64 %1820, -1
  %1822 = sub i64 %1819, -1
  %1823 = mul i64 %1822, -1
  %1824 = sub i64 0, %1819
  %1825 = add i64 %1824, -1
  %1826 = add nsw i64 %1819, -1
  store i64 %1826, i64* %1818, align 8
  br label %1339

; <label>:1827:                                   ; preds = %1366, %1357
  br label %1366

; <label>:1828:                                   ; preds = %1389, %1380
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::vector"* %16) #3
  br label %1389

; <label>:1829:                                   ; preds = %1408, %1399
  %1830 = load i8*, i8** %21, align 8
  %1831 = load i32, i32* %22, align 4
  %1832 = insertvalue { i8*, i32 } undef, i8* %1830, 0
  %1833 = insertvalue { i8*, i32 } %1832, i32 %1831, 1
  br label %1408
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
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #10
  %18 = load i32, i32* @x.31
  %19 = load i32, i32* @y.32
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #10
  br label %15
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
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE3endEv(%"class.std::vector"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair.0"* %15, %"struct.std::pair.0"** %16, align 8
  %17 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %12, i64 1) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair.0"* %17, %"struct.std::pair.0"** %18, align 8
  %19 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret %"struct.std::pair.0"* %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %34 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE3endEv(%"class.std::vector"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair.0"* %34, %"struct.std::pair.0"** %35, align 8
  %36 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %31, i64 1) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %"struct.std::pair.0"* %36, %"struct.std::pair.0"** %37, align 8
  %38 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  br label %10
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
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i64*, i64** %14, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %17, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i64*, i64** %15, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %22) #3
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %21, align 8
  %25 = load i32, i32* @x.41
  %26 = load i32, i32* @y.42
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i64*, i64** %36, align 8
  %41 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %40) #3
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %39, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %44 = load i64*, i64** %37, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %43, align 8
  br label %12
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.1"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.1"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5rangeC2Ei(%class.range*, i32) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %class.range*, align 8
  %13 = alloca i32, align 4
  store %class.range* %0, %class.range** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %class.range*, %class.range** %12, align 8
  %15 = getelementptr inbounds %class.range, %class.range* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %15, i32 0, i32 0
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %class.range, %class.range* %14, i32 0, i32 1
  %18 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %17, i32 0, i32 0
  %19 = load i32, i32* %13, align 4
  store i32 %19, i32* %18, align 4
  %20 = load i32, i32* @x.45
  %21 = load i32, i32* @y.46
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %class.range*, align 8
  %31 = alloca i32, align 4
  store %class.range* %0, %class.range** %30, align 8
  store i32 %1, i32* %31, align 4
  %32 = load %class.range*, %class.range** %30, align 8
  %33 = getelementptr inbounds %class.range, %class.range* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %33, i32 0, i32 0
  store i32 0, i32* %34, align 4
  %35 = getelementptr inbounds %class.range, %class.range* %32, i32 0, i32 1
  %36 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %35, i32 0, i32 0
  %37 = load i32, i32* %31, align 4
  store i32 %37, i32* %36, align 4
  br label %11
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
  %2 = alloca %"struct.range::I"*, align 8
  store %"struct.range::I"* %0, %"struct.range::I"** %2, align 8
  %3 = load %"struct.range::I"*, %"struct.range::I"** %2, align 8
  %4 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.range::I"*, align 8
  store %"struct.range::I"* %0, %"struct.range::I"** %11, align 8
  %12 = load %"struct.range::I"*, %"struct.range::I"** %11, align 8
  %13 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4
  %16 = load i32, i32* @x.57
  %17 = load i32, i32* @y.58
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret void

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.range::I"*, align 8
  store %"struct.range::I"* %0, %"struct.range::I"** %26, align 8
  %27 = load %"struct.range::I"*, %"struct.range::I"** %26, align 8
  %28 = getelementptr inbounds %"struct.range::I", %"struct.range::I"* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %30, 1
  %32 = sub i32 %29, 1
  %33 = mul i32 %32, 1
  %34 = add nsw i32 %29, 1
  store i32 %34, i32* %28, align 4
  br label %10
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IxxExES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"* %9, %"struct.std::pair.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.59
  %18 = load i32, i32* @y.60
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %16, %61
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.59
  %28 = load i32, i32* @y.60
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %41, %63
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #10
  %52 = load i32, i32* @x.59
  %53 = load i32, i32* @y.60
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %50
  unreachable

; <label>:61:                                     ; preds = %25, %16
  %62 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %25

; <label>:63:                                     ; preds = %50, %41
  %64 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %64) #10
  br label %50
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

; <label>:21:                                     ; preds = %87, %0
  %22 = load i32, i32* @x.61
  %23 = load i32, i32* @y.62
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %134

; <label>:30:                                     ; preds = %21, %134
  %31 = call zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %5, %"struct.range::I"* dereferenceable(4) %6)
  %32 = load i32, i32* @x.61
  %33 = load i32, i32* @y.62
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %134

; <label>:40:                                     ; preds = %30
  br i1 %31, label %41, label %110

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %136

; <label>:50:                                     ; preds = %41, %136
  %51 = call i32 @_ZN5range1IdeEv(%"struct.range::I"* %5)
  store i32 %51, i32* %7, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) @B)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) @C)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) @D)
  call void @_Z5solveB5cxx11v(%"class.std::__cxx11::basic_string"* sret %8)
  %56 = load i32, i32* @x.61
  %57 = load i32, i32* @y.62
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %136

; <label>:64:                                     ; preds = %50
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %66 unwind label %88

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %68 unwind label %88

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.61
  %70 = load i32, i32* @y.62
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %142

; <label>:77:                                     ; preds = %68, %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %78 = load i32, i32* @x.61
  %79 = load i32, i32* @y.62
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %142

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  call void @_ZN5range1IppEv(%"struct.range::I"* %5)
  br label %21

; <label>:88:                                     ; preds = %66, %64
  %89 = load i32, i32* @x.61
  %90 = load i32, i32* @y.62
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %88, %143
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %9, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %101 = load i32, i32* @x.61
  %102 = load i32, i32* @y.62
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %143

; <label>:109:                                    ; preds = %97
  br label %111

; <label>:110:                                    ; preds = %40
  ret i32 0

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x.61
  %113 = load i32, i32* @y.62
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %111, %147
  %121 = load i8*, i8** %9, align 8
  %122 = load i32, i32* %10, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  %125 = load i32, i32* @x.61
  %126 = load i32, i32* @y.62
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %120
  resume { i8*, i32 } %124

; <label>:134:                                    ; preds = %30, %21
  %135 = call zeroext i1 @_ZN5range1IneERS0_(%"struct.range::I"* %5, %"struct.range::I"* dereferenceable(4) %6)
  br label %30

; <label>:136:                                    ; preds = %50, %41
  %137 = call i32 @_ZN5range1IdeEv(%"struct.range::I"* %5)
  store i32 %137, i32* %7, align 4
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %138, i64* dereferenceable(8) @B)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %139, i64* dereferenceable(8) @C)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %140, i64* dereferenceable(8) @D)
  call void @_Z5solveB5cxx11v(%"class.std::__cxx11::basic_string"* sret %8)
  br label %50

; <label>:142:                                    ; preds = %77, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %77

; <label>:143:                                    ; preds = %97, %88
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %9, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %97

; <label>:147:                                    ; preds = %120, %111
  %148 = load i8*, i8** %9, align 8
  %149 = load i32, i32* %10, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  br label %120
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
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.65
  %14 = load i32, i32* @y.66
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
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
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
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
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  %14 = icmp ne %"struct.std::pair.0"* %9, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.71
  %17 = load i32, i32* @y.72
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %70

; <label>:24:                                     ; preds = %15, %70
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %33 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %32) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %"struct.std::pair.0"* %31, %"struct.std::pair.0"* dereferenceable(24) %33)
  %34 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %37, i32 1
  store %"struct.std::pair.0"* %38, %"struct.std::pair.0"** %36, align 8
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %24
  br label %51

; <label>:48:                                     ; preds = %2
  %49 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %50 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %49) #3
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair.0"* dereferenceable(24) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  %52 = load i32, i32* @x.71
  %53 = load i32, i32* @y.72
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %51, %85
  %61 = load i32, i32* @x.71
  %62 = load i32, i32* @y.72
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %24, %15
  %71 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %75, i32 0, i32 1
  %77 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %76, align 8
  %78 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %79 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %78) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %73, %"struct.std::pair.0"* %77, %"struct.std::pair.0"* dereferenceable(24) %79)
  %80 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %83, i32 1
  store %"struct.std::pair.0"* %84, %"struct.std::pair.0"** %82, align 8
  br label %24

; <label>:85:                                     ; preds = %60, %51
  br label %60
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
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"struct.std::pair.0"*, align 8
  %15 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %14, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, align 8
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %20 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, %"struct.std::pair.0"* %18, %"struct.std::pair.0"* dereferenceable(24) %20)
  %21 = load i32, i32* @x.75
  %22 = load i32, i32* @y.76
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca %"struct.std::pair.0"*, align 8
  %33 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %32, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %32, align 8
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %33, align 8
  %38 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, %"struct.std::pair.0"* %36, %"struct.std::pair.0"* dereferenceable(24) %38)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %196

; <label>:11:                                     ; preds = %2, %196
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"struct.std::pair.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair.0"*, align 8
  %16 = alloca %"struct.std::pair.0"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store %"struct.std::pair.0"* %23, %"struct.std::pair.0"** %15, align 8
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  store %"struct.std::pair.0"* %24, %"struct.std::pair.0"** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %29 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i64 %29
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %32 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %31) #3
  %33 = load i32, i32* @x.79
  %34 = load i32, i32* @y.80
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %196

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %"struct.std::pair.0"* %30, %"struct.std::pair.0"* dereferenceable(24) %32)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %41
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %16, align 8
  %43 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %45, align 8
  %47 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %49, align 8
  %51 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = invoke %"struct.std::pair.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IxxExES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.0"* %46, %"struct.std::pair.0"* %50, %"struct.std::pair.0"* %51, %"class.std::allocator"* dereferenceable(1) %53)
          to label %55 unwind label %76

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x.79
  %57 = load i32, i32* @y.80
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %218

; <label>:64:                                     ; preds = %55, %218
  store %"struct.std::pair.0"* %54, %"struct.std::pair.0"** %16, align 8
  %65 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %65, i32 1
  store %"struct.std::pair.0"* %66, %"struct.std::pair.0"** %16, align 8
  %67 = load i32, i32* @x.79
  %68 = load i32, i32* @y.80
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %218

; <label>:75:                                     ; preds = %64
  br label %145

; <label>:76:                                     ; preds = %42, %41
  %77 = load i32, i32* @x.79
  %78 = load i32, i32* @y.80
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %221

; <label>:85:                                     ; preds = %76, %221
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %17, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* @x.79
  %90 = load i32, i32* @y.80
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %221

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %17, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  %102 = icmp ne %"struct.std::pair.0"* %101, null
  br i1 %102, label %115, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %105 to %"class.std::allocator"*
  %107 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %108 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %19) #3
  %109 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %106, %"struct.std::pair.0"* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %121

; <label>:111:                                    ; preds = %143, %121, %115, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %17, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %192

; <label>:115:                                    ; preds = %98
  %116 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %117 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  %118 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IxxExES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"* %116, %"struct.std::pair.0"* %117, %"class.std::allocator"* dereferenceable(1) %119)
          to label %120 unwind label %111

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %120, %110
  %122 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %123 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %124 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %122, %"struct.std::pair.0"* %123, i64 %124)
          to label %125 unwind label %111

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.79
  %127 = load i32, i32* @y.80
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %225

; <label>:134:                                    ; preds = %125, %225
  %135 = load i32, i32* @x.79
  %136 = load i32, i32* @y.80
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %225

; <label>:143:                                    ; preds = %134
  invoke void @__cxa_rethrow() #12
          to label %195 unwind label %111

; <label>:144:                                    ; preds = %111
  br label %187

; <label>:145:                                    ; preds = %75
  %146 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %148, align 8
  %150 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %151, i32 0, i32 1
  %153 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %152, align 8
  %154 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %155 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %154) #3
  call void @_ZSt8_DestroyIPSt4pairIS0_IxxExES2_EvT_S4_RSaIT0_E(%"struct.std::pair.0"* %149, %"struct.std::pair.0"* %153, %"class.std::allocator"* dereferenceable(1) %155)
  %156 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %157 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %158, i32 0, i32 0
  %160 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %159, align 8
  %161 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %162, i32 0, i32 2
  %164 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %163, align 8
  %165 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %167, align 8
  %169 = ptrtoint %"struct.std::pair.0"* %164 to i64
  %170 = ptrtoint %"struct.std::pair.0"* %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 24
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %156, %"struct.std::pair.0"* %160, i64 %172)
  %173 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %174 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %175, i32 0, i32 0
  store %"struct.std::pair.0"* %173, %"struct.std::pair.0"** %176, align 8
  %177 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  %178 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %179, i32 0, i32 1
  store %"struct.std::pair.0"* %177, %"struct.std::pair.0"** %180, align 8
  %181 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %182 = load i64, i64* %14, align 8
  %183 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %181, i64 %182
  %184 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %185, i32 0, i32 2
  store %"struct.std::pair.0"* %183, %"struct.std::pair.0"** %186, align 8
  ret void

; <label>:187:                                    ; preds = %144
  %188 = load i8*, i8** %17, align 8
  %189 = load i32, i32* %18, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %111
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #10
  unreachable

; <label>:195:                                    ; preds = %143
  unreachable

; <label>:196:                                    ; preds = %11, %2
  %197 = alloca %"class.std::vector"*, align 8
  %198 = alloca %"struct.std::pair.0"*, align 8
  %199 = alloca i64, align 8
  %200 = alloca %"struct.std::pair.0"*, align 8
  %201 = alloca %"struct.std::pair.0"*, align 8
  %202 = alloca i8*
  %203 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %197, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %198, align 8
  %204 = load %"class.std::vector"*, %"class.std::vector"** %197, align 8
  %205 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %204, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %205, i64* %199, align 8
  %206 = bitcast %"class.std::vector"* %204 to %"struct.std::_Vector_base"*
  %207 = load i64, i64* %199, align 8
  %208 = call %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %206, i64 %207)
  store %"struct.std::pair.0"* %208, %"struct.std::pair.0"** %200, align 8
  %209 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %200, align 8
  store %"struct.std::pair.0"* %209, %"struct.std::pair.0"** %201, align 8
  %210 = bitcast %"class.std::vector"* %204 to %"struct.std::_Vector_base"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %211 to %"class.std::allocator"*
  %213 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %200, align 8
  %214 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %204) #3
  %215 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %213, i64 %214
  %216 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %198, align 8
  %217 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIS0_IxxExEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(24) %216) #3
  br label %11

; <label>:218:                                    ; preds = %64, %55
  store %"struct.std::pair.0"* %54, %"struct.std::pair.0"** %16, align 8
  %219 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  %220 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %219, i32 1
  store %"struct.std::pair.0"* %220, %"struct.std::pair.0"** %16, align 8
  br label %64

; <label>:221:                                    ; preds = %85, %76
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %17, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %18, align 4
  br label %85

; <label>:225:                                    ; preds = %134, %125
  br label %134
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %52

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.83
  %34 = load i32, i32* @y.84
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %32, %72
  %42 = load i64, i64* %7, align 8
  %43 = load i32, i32* @x.83
  %44 = load i32, i32* @y.84
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %51, %30
  %53 = phi i64 [ %31, %30 ], [ %42, %51 ]
  %54 = load i32, i32* @x.83
  %55 = load i32, i32* @y.84
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %52, %74
  %63 = load i32, i32* @x.83
  %64 = load i32, i32* @y.84
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %62
  ret i64 %53

; <label>:72:                                     ; preds = %41, %32
  %73 = load i64, i64* %7, align 8
  br label %41

; <label>:74:                                     ; preds = %62, %52
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.85
  %10 = load i32, i32* @y.86
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = load i64, i64* %4, align 8
  %21 = call %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.85
  %23 = load i32, i32* @y.86
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi %"struct.std::pair.0"* [ %21, %30 ], [ null, %31 ]
  %34 = load i32, i32* @x.85
  %35 = load i32, i32* @y.86
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %32, %57
  %43 = load i32, i32* @x.85
  %44 = load i32, i32* @y.86
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret %"struct.std::pair.0"* %33

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %53 to %"class.std::allocator"*
  %55 = load i64, i64* %4, align 8
  %56 = call %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %42, %32
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IxxExES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %"struct.std::pair.0"*, align 8
  %15 = alloca %"struct.std::pair.0"*, align 8
  %16 = alloca %"struct.std::pair.0"*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %14, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %15, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, align 8
  %21 = call %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxExESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.0"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair.0"* %21, %"struct.std::pair.0"** %22, align 8
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %24 = call %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxExESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.0"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair.0"* %24, %"struct.std::pair.0"** %25, align 8
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %32 = call %"struct.std::pair.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IxxExEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.0"* %29, %"struct.std::pair.0"* %31, %"struct.std::pair.0"* %26, %"class.std::allocator"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.87
  %34 = load i32, i32* @y.88
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %"struct.std::pair.0"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"struct.std::pair.0"*, align 8
  %44 = alloca %"struct.std::pair.0"*, align 8
  %45 = alloca %"struct.std::pair.0"*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %43, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %44, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %43, align 8
  %50 = call %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxExESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.0"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.std::pair.0"* %50, %"struct.std::pair.0"** %51, align 8
  %52 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %44, align 8
  %53 = call %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxExESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.0"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"struct.std::pair.0"* %53, %"struct.std::pair.0"** %54, align 8
  %55 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %59, align 8
  %61 = call %"struct.std::pair.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IxxExEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.0"* %58, %"struct.std::pair.0"* %60, %"struct.std::pair.0"* %55, %"class.std::allocator"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.89
  %3 = load i32, i32* @y.90
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %15, %"struct.std::pair.0"* %16)
  %17 = load i32, i32* @x.91
  %18 = load i32, i32* @y.92
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
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %"struct.std::pair.0"* %31)
  br label %11
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %9 = icmp ne %"struct.std::pair.0"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %12, %"struct.std::pair.0"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %2 = load i32, i32* @x.99
  %3 = load i32, i32* @y.100
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.99
  %17 = load i32, i32* @y.100
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
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
  %2 = load i32, i32* @x.107
  %3 = load i32, i32* @y.108
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
  %13 = load i32, i32* @x.107
  %14 = load i32, i32* @y.108
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 768614336404564650

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
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
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
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
  ret %"struct.std::pair.0"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IxxExEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %12, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %20, align 8
  %22 = call %"struct.std::pair.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IxxExEES4_ET0_T_S7_S6_(%"struct.std::pair.0"* %19, %"struct.std::pair.0"* %21, %"struct.std::pair.0"* %17)
  ret %"struct.std::pair.0"* %22
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
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %180

; <label>:12:                                     ; preds = %3, %180
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"struct.std::pair.0"*, align 8
  %16 = alloca %"struct.std::pair.0"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %20, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %15, align 8
  %21 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  store %"struct.std::pair.0"* %21, %"struct.std::pair.0"** %16, align 8
  %22 = load i32, i32* @x.119
  %23 = load i32, i32* @y.120
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %80, %30
  %32 = load i32, i32* @x.119
  %33 = load i32, i32* @y.120
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %190

; <label>:40:                                     ; preds = %31, %190
  %41 = load i32, i32* @x.119
  %42 = load i32, i32* @y.120
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %190

; <label>:49:                                     ; preds = %40
  %50 = invoke zeroext i1 @_ZStneIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %51 unwind label %81

; <label>:51:                                     ; preds = %49
  br i1 %50, label %52, label %109

; <label>:52:                                     ; preds = %51
  %53 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  %54 = call %"struct.std::pair.0"* @_ZSt11__addressofISt4pairIS0_IxxExEEPT_RS3_(%"struct.std::pair.0"* dereferenceable(24) %53) #3
  %55 = invoke dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEEdeEv(%"class.std::move_iterator"* %13)
          to label %56 unwind label %81

; <label>:56:                                     ; preds = %52
  invoke void @_ZSt10_ConstructISt4pairIS0_IxxExEJS2_EEvPT_DpOT0_(%"struct.std::pair.0"* %54, %"struct.std::pair.0"* dereferenceable(24) %55)
          to label %57 unwind label %81

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IxxExEEppEv(%"class.std::move_iterator"* %13)
          to label %60 unwind label %81

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.119
  %62 = load i32, i32* @y.120
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %191

; <label>:69:                                     ; preds = %60, %191
  %70 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %70, i32 1
  store %"struct.std::pair.0"* %71, %"struct.std::pair.0"** %16, align 8
  %72 = load i32, i32* @x.119
  %73 = load i32, i32* @y.120
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %191

; <label>:80:                                     ; preds = %69
  br label %31

; <label>:81:                                     ; preds = %58, %56, %52, %49
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %17, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %18, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.119
  %87 = load i32, i32* @y.120
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %194

; <label>:94:                                     ; preds = %85, %194
  %95 = load i8*, i8** %17, align 8
  %96 = call i8* @__cxa_begin_catch(i8* %95) #3
  %97 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %98 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  %99 = load i32, i32* @x.119
  %100 = load i32, i32* @y.120
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %194

; <label>:107:                                    ; preds = %94
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IxxExEEvT_S4_(%"struct.std::pair.0"* %97, %"struct.std::pair.0"* %98)
          to label %108 unwind label %129

; <label>:108:                                    ; preds = %107
  invoke void @__cxa_rethrow() #12
          to label %161 unwind label %129

; <label>:109:                                    ; preds = %51
  %110 = load i32, i32* @x.119
  %111 = load i32, i32* @y.120
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %199

; <label>:118:                                    ; preds = %109, %199
  %119 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  %120 = load i32, i32* @x.119
  %121 = load i32, i32* @y.120
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %199

; <label>:128:                                    ; preds = %118
  ret %"struct.std::pair.0"* %119

; <label>:129:                                    ; preds = %108, %107
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %17, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %133 unwind label %158

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.119
  %135 = load i32, i32* @y.120
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %201

; <label>:142:                                    ; preds = %133, %201
  %143 = load i32, i32* @x.119
  %144 = load i32, i32* @y.120
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %201

; <label>:151:                                    ; preds = %142
  br label %153
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:153:                                    ; preds = %151
  %154 = load i8*, i8** %17, align 8
  %155 = load i32, i32* %18, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %129
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #10
  unreachable

; <label>:161:                                    ; preds = %108
  %162 = load i32, i32* @x.119
  %163 = load i32, i32* @y.120
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %202

; <label>:170:                                    ; preds = %161, %202
  %171 = load i32, i32* @x.119
  %172 = load i32, i32* @y.120
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %202

; <label>:179:                                    ; preds = %170
  unreachable

; <label>:180:                                    ; preds = %12, %3
  %181 = alloca %"class.std::move_iterator", align 8
  %182 = alloca %"class.std::move_iterator", align 8
  %183 = alloca %"struct.std::pair.0"*, align 8
  %184 = alloca %"struct.std::pair.0"*, align 8
  %185 = alloca i8*
  %186 = alloca i32
  %187 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %181, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %187, align 8
  %188 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %182, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %188, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %183, align 8
  %189 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %183, align 8
  store %"struct.std::pair.0"* %189, %"struct.std::pair.0"** %184, align 8
  br label %12

; <label>:190:                                    ; preds = %40, %31
  br label %40

; <label>:191:                                    ; preds = %69, %60
  %192 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  %193 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %192, i32 1
  store %"struct.std::pair.0"* %193, %"struct.std::pair.0"** %16, align 8
  br label %69

; <label>:194:                                    ; preds = %94, %85
  %195 = load i8*, i8** %17, align 8
  %196 = call i8* @__cxa_begin_catch(i8* %195) #3
  %197 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %198 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  br label %94

; <label>:199:                                    ; preds = %118, %109
  %200 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  br label %118

; <label>:201:                                    ; preds = %142, %133
  br label %142

; <label>:202:                                    ; preds = %170, %161
  br label %170
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
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
  %2 = load i32, i32* @x.125
  %3 = load i32, i32* @y.126
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %11, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %11, align 8
  %13 = bitcast %"struct.std::pair.0"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.std::pair.0"*
  %15 = load i32, i32* @x.125
  %16 = load i32, i32* @y.126
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %25, align 8
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %25, align 8
  %27 = bitcast %"struct.std::pair.0"* %26 to i8*
  %28 = bitcast i8* %27 to %"struct.std::pair.0"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.127
  %3 = load i32, i32* @y.128
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
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %15 = load i32, i32* @x.127
  %16 = load i32, i32* @y.128
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  br label %10
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
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IxxExEEEvT_S6_(%"struct.std::pair.0"* %5, %"struct.std::pair.0"* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIS0_IxxExEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.133
  %4 = load i32, i32* @y.134
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = call %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEE4baseEv(%"class.std::move_iterator"* %14)
  %16 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %17 = call %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEE4baseEv(%"class.std::move_iterator"* %16)
  %18 = icmp eq %"struct.std::pair.0"* %15, %17
  %19 = load i32, i32* @x.133
  %20 = load i32, i32* @y.134
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i1 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEE4baseEv(%"class.std::move_iterator"* %31)
  %33 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %34 = call %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxExEE4baseEv(%"class.std::move_iterator"* %33)
  %35 = icmp eq %"struct.std::pair.0"* %32, %34
  br label %11
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
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %7, %"struct.std::pair.0"** %6, align 8
  ret void
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
  %4 = load i32, i32* @x.143
  %5 = load i32, i32* @y.144
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"struct.std::pair.0"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %17, %"struct.std::pair.0"* %18, i64 %19)
  %20 = load i32, i32* @x.143
  %21 = load i32, i32* @y.144
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %"struct.std::pair.0"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %34, %"struct.std::pair.0"* %35, i64 %36)
  br label %12
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
  %2 = load i32, i32* @x.149
  %3 = load i32, i32* @y.150
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIS_IxxExEEC2Ev(%"class.std::allocator"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %12, i32 0, i32 1
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %12, i32 0, i32 2
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %16, align 8
  %17 = load i32, i32* @x.149
  %18 = load i32, i32* @y.150
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIS_IxxExEEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxExEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.151
  %3 = load i32, i32* @y.152
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.151
  %15 = load i32, i32* @y.152
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
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair.0"* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.155
  %21 = load i32, i32* @y.156
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.155
  %31 = load i32, i32* @y.156
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = load i32, i32* @x.155
  %41 = load i32, i32* @y.156
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %39, %66
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.155
  %54 = load i32, i32* @y.156
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %63) #10
  unreachable

; <label>:64:                                     ; preds = %28, %19
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %65) #3
  br label %28

; <label>:66:                                     ; preds = %48, %39
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %70) #3
  br label %48
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
  %2 = load i32, i32* @x.165
  %3 = load i32, i32* @y.166
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %15 = load i32, i32* @x.165
  %16 = load i32, i32* @y.166
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair.0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair.0"** %1, %"struct.std::pair.0"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  store %"struct.std::pair.0"* %8, %"struct.std::pair.0"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.169
  %3 = load i32, i32* @y.170
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %11, %"struct.std::pair.0"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8
  %19 = load i32, i32* @x.169
  %20 = load i32, i32* @y.170
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.std::pair.0"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long> > >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %29, %"struct.std::pair.0"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %35, align 8
  br label %10
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
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 %11
  store %"struct.std::pair.0"* %12, %"struct.std::pair.0"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxExESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair.0"** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  ret %"struct.std::pair.0"* %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429920255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
