; ModuleID = 'Project_CodeNet_C++1400/p00100/s242851493.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s242851493.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl" }
%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl" = type { %struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale* }
%struct.EmployeeSale = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.EmployeeSale* }
%class.anon = type { i64 }
%"class.std::back_insert_iterator" = type { %"class.std::vector"* }
%class.anon.0 = type { i8 }
%class.anon.1 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.3" = type { %struct.EmployeeSale* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::move_iterator" = type { %struct.EmployeeSale* }
%"struct.std::iterator" = type { i8 }

$_ZNSt6vectorI12EmployeeSaleSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEptEv = comdat any

$_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt13back_inserterISt6vectorI12EmployeeSaleSaIS1_EEESt20back_insert_iteratorIT_ERS5_ = comdat any

$_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5emptyEv = comdat any

$_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI12EmployeeSaleEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleEC2Ev = comdat any

$_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP12EmployeeSaleEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP12EmployeeSaleEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI12EmployeeSaleEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE10deallocateEPS1_m = comdat any

$_ZNSaI12EmployeeSaleED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaI12EmployeeSaleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI12EmployeeSaleSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI12EmployeeSaleSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP12EmployeeSaleS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI12EmployeeSaleEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI12EmployeeSaleEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI12EmployeeSaleEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP12EmployeeSaleES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP12EmployeeSaleSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP12EmployeeSaleES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI12EmployeeSaleEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP12EmployeeSaleLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP12EmployeeSaleELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP12EmployeeSaleE4baseEv = comdat any

$_ZNSt13move_iteratorIP12EmployeeSaleEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE7destroyIS1_EEvPT_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEC2ERS3_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEaSERKS1_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEppEv = comdat any

$_ZN9__gnu_cxxeqIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI12EmployeeSaleSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242851493.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.EmployeeSale, align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.std::back_insert_iterator", align 8
  %21 = alloca %class.anon.0, align 1
  %22 = alloca %"class.std::back_insert_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %class.anon.1, align 1
  %26 = alloca %class.anon.1, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %304, %0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  br i1 %37, label %38, label %306

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %348

; <label>:50:                                     ; preds = %41, %348
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %348

; <label>:59:                                     ; preds = %50
  br label %306

; <label>:60:                                     ; preds = %38
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %212, %60
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %349

; <label>:70:                                     ; preds = %61, %349
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %349

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %215

; <label>:83:                                     ; preds = %82
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
          to label %85 unwind label %182

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %353

; <label>:94:                                     ; preds = %85, %353
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %353

; <label>:103:                                    ; preds = %94
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %6)
          to label %105 unwind label %182

; <label>:105:                                    ; preds = %103
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %104, i64* dereferenceable(8) %7)
          to label %107 unwind label %182

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %354

; <label>:116:                                    ; preds = %107, %354
  %117 = bitcast %"class.std::basic_istream"* %106 to i8**
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_istream"* %106 to i8*
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  %124 = bitcast i8* %123 to %"class.std::basic_ios"*
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %354

; <label>:133:                                    ; preds = %116
  %134 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %124)
          to label %135 unwind label %182

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %363

; <label>:144:                                    ; preds = %135, %363
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %363

; <label>:153:                                    ; preds = %144
  br i1 %134, label %154, label %211

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* %7, align 8
  %157 = mul nsw i64 %155, %156
  store i64 %157, i64* %10, align 8
  %158 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.EmployeeSale* %158, %struct.EmployeeSale** %159, align 8
  %160 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.EmployeeSale* %160, %struct.EmployeeSale** %161, align 8
  %162 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 0
  %163 = load i64, i64* %5, align 8
  store i64 %163, i64* %162, align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %165 = load %struct.EmployeeSale*, %struct.EmployeeSale** %164, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %167 = load %struct.EmployeeSale*, %struct.EmployeeSale** %166, align 8
  %168 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = invoke %struct.EmployeeSale* @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0ET_S9_S9_T0_"(%struct.EmployeeSale* %165, %struct.EmployeeSale* %167, i64 %169)
          to label %171 unwind label %182

; <label>:171:                                    ; preds = %154
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.EmployeeSale* %170, %struct.EmployeeSale** %172, align 8
  %173 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.EmployeeSale* %173, %struct.EmployeeSale** %174, align 8
  %175 = call zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %171
  %177 = load i64, i64* %10, align 8
  %178 = call %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %179 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, %177
  store i64 %181, i64* %179, align 8
  br label %192

; <label>:182:                                    ; preds = %186, %154, %133, %105, %103, %83
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %8, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %9, align 4
  br label %305

; <label>:186:                                    ; preds = %171
  %187 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %16, i32 0, i32 0
  %188 = load i64, i64* %5, align 8
  store i64 %188, i64* %187, align 8
  %189 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %16, i32 0, i32 1
  %190 = load i64, i64* %10, align 8
  store i64 %190, i64* %189, align 8
  invoke void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_(%"class.std::vector"* %3, %struct.EmployeeSale* dereferenceable(16) %16)
          to label %191 unwind label %182

; <label>:191:                                    ; preds = %186
  br label %192

; <label>:192:                                    ; preds = %191, %176
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %364

; <label>:201:                                    ; preds = %192, %364
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %364

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %153
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %61

; <label>:215:                                    ; preds = %82
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EEC2Ev(%"class.std::vector"* %17) #3
  %216 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.EmployeeSale* %216, %struct.EmployeeSale** %217, align 8
  %218 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.EmployeeSale* %218, %struct.EmployeeSale** %219, align 8
  %220 = invoke %"class.std::vector"* @_ZSt13back_inserterISt6vectorI12EmployeeSaleSaIS1_EEESt20back_insert_iteratorIT_ERS5_(%"class.std::vector"* dereferenceable(24) %17)
          to label %221 unwind label %279

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %365

; <label>:230:                                    ; preds = %221, %365
  %231 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %20, i32 0, i32 0
  store %"class.std::vector"* %220, %"class.std::vector"** %231, align 8
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %233 = load %struct.EmployeeSale*, %struct.EmployeeSale** %232, align 8
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %235 = load %struct.EmployeeSale*, %struct.EmployeeSale** %234, align 8
  %236 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %20, i32 0, i32 0
  %237 = load %"class.std::vector"*, %"class.std::vector"** %236, align 8
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %365

; <label>:246:                                    ; preds = %230
  %247 = invoke %"class.std::vector"* @"_ZSt7copy_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEESt20back_insert_iteratorIS6_EZ4mainE3$_1ET0_T_SC_SB_T1_"(%struct.EmployeeSale* %233, %struct.EmployeeSale* %235, %"class.std::vector"* %237)
          to label %248 unwind label %279

; <label>:248:                                    ; preds = %246
  %249 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %22, i32 0, i32 0
  store %"class.std::vector"* %247, %"class.std::vector"** %249, align 8
  %250 = call zeroext i1 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5emptyEv(%"class.std::vector"* %17) #3
  br i1 %250, label %283, label %251

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %373

; <label>:260:                                    ; preds = %251, %373
  %261 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %17) #3
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.EmployeeSale* %261, %struct.EmployeeSale** %262, align 8
  %263 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %17) #3
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.EmployeeSale* %263, %struct.EmployeeSale** %264, align 8
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %266 = load %struct.EmployeeSale*, %struct.EmployeeSale** %265, align 8
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %268 = load %struct.EmployeeSale*, %struct.EmployeeSale** %267, align 8
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %373

; <label>:277:                                    ; preds = %260
  invoke void @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_2ET0_T_SA_S9_"(%struct.EmployeeSale* %266, %struct.EmployeeSale* %268)
          to label %278 unwind label %279

; <label>:278:                                    ; preds = %277
  br label %304

; <label>:279:                                    ; preds = %301, %277, %246, %215
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %8, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %9, align 4
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  br label %305

; <label>:283:                                    ; preds = %248
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %382

; <label>:292:                                    ; preds = %283, %382
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %382

; <label>:301:                                    ; preds = %292
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %303 unwind label %279

; <label>:303:                                    ; preds = %301
  br label %304

; <label>:304:                                    ; preds = %303, %278
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %27

; <label>:305:                                    ; preds = %279, %182
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %325

; <label>:306:                                    ; preds = %59, %27
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %383

; <label>:315:                                    ; preds = %306, %383
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %383

; <label>:324:                                    ; preds = %315
  ret i32 0

; <label>:325:                                    ; preds = %305
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %384

; <label>:334:                                    ; preds = %325, %384
  %335 = load i8*, i8** %8, align 8
  %336 = load i32, i32* %9, align 4
  %337 = insertvalue { i8*, i32 } undef, i8* %335, 0
  %338 = insertvalue { i8*, i32 } %337, i32 %336, 1
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %384

; <label>:347:                                    ; preds = %334
  resume { i8*, i32 } %338

; <label>:348:                                    ; preds = %50, %41
  br label %50

; <label>:349:                                    ; preds = %70, %61
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp slt i32 %350, %351
  br label %70

; <label>:353:                                    ; preds = %94, %85
  br label %94

; <label>:354:                                    ; preds = %116, %107
  %355 = bitcast %"class.std::basic_istream"* %106 to i8**
  %356 = load i8*, i8** %355, align 8
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_istream"* %106 to i8*
  %361 = getelementptr inbounds i8, i8* %360, i64 %359
  %362 = bitcast i8* %361 to %"class.std::basic_ios"*
  br label %116

; <label>:363:                                    ; preds = %144, %135
  br label %144

; <label>:364:                                    ; preds = %201, %192
  br label %201

; <label>:365:                                    ; preds = %230, %221
  %366 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %20, i32 0, i32 0
  store %"class.std::vector"* %220, %"class.std::vector"** %366, align 8
  %367 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %368 = load %struct.EmployeeSale*, %struct.EmployeeSale** %367, align 8
  %369 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %370 = load %struct.EmployeeSale*, %struct.EmployeeSale** %369, align 8
  %371 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %20, i32 0, i32 0
  %372 = load %"class.std::vector"*, %"class.std::vector"** %371, align 8
  br label %230

; <label>:373:                                    ; preds = %260, %251
  %374 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %17) #3
  %375 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.EmployeeSale* %374, %struct.EmployeeSale** %375, align 8
  %376 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %17) #3
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.EmployeeSale* %376, %struct.EmployeeSale** %377, align 8
  %378 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %379 = load %struct.EmployeeSale*, %struct.EmployeeSale** %378, align 8
  %380 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %381 = load %struct.EmployeeSale*, %struct.EmployeeSale** %380, align 8
  br label %260

; <label>:382:                                    ; preds = %292, %283
  br label %292

; <label>:383:                                    ; preds = %315, %306
  br label %315

; <label>:384:                                    ; preds = %334, %325
  %385 = load i8*, i8** %8, align 8
  %386 = load i32, i32* %9, align 4
  %387 = insertvalue { i8*, i32 } undef, i8* %385, 0
  %388 = insertvalue { i8*, i32 } %387, i32 %386, 1
  br label %334
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12EmployeeSaleSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define internal %struct.EmployeeSale* @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0ET_S9_S9_T0_"(%struct.EmployeeSale*, %struct.EmployeeSale*, i64) #0 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %3, %55
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %20 = alloca %class.anon, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %22, align 8
  %23 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 0
  store i64 %2, i64* %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %class.anon* %20 to i8*
  %29 = bitcast %class.anon* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %class.anon, %class.anon* %20, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @"_ZN9__gnu_cxx5__ops11__pred_iterIZ4mainE3$_0EENS0_10_Iter_predIT_EES4_"(i64 %31)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %19, i32 0, i32 0
  %34 = getelementptr inbounds %class.anon, %class.anon* %33, i32 0, i32 0
  store i64 %32, i64* %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %36 = load %struct.EmployeeSale*, %struct.EmployeeSale** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %38 = load %struct.EmployeeSale*, %struct.EmployeeSale** %37, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %19, i32 0, i32 0
  %40 = getelementptr inbounds %class.anon, %class.anon* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = call %struct.EmployeeSale* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.EmployeeSale* %36, %struct.EmployeeSale* %38, i64 %41)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.EmployeeSale* %42, %struct.EmployeeSale** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %struct.EmployeeSale*, %struct.EmployeeSale** %44, align 8
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %12
  ret %struct.EmployeeSale* %45

; <label>:55:                                     ; preds = %12, %3
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %class.anon, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %63 = alloca %class.anon, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %65, align 8
  %66 = getelementptr inbounds %class.anon, %class.anon* %59, i32 0, i32 0
  store i64 %2, i64* %66, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %class.anon* %63 to i8*
  %72 = bitcast %class.anon* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %class.anon, %class.anon* %63, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @"_ZN9__gnu_cxx5__ops11__pred_iterIZ4mainE3$_0EENS0_10_Iter_predIT_EES4_"(i64 %74)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %62, i32 0, i32 0
  %77 = getelementptr inbounds %class.anon, %class.anon* %76, i32 0, i32 0
  store i64 %75, i64* %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  %79 = load %struct.EmployeeSale*, %struct.EmployeeSale** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %81 = load %struct.EmployeeSale*, %struct.EmployeeSale** %80, align 8
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %62, i32 0, i32 0
  %83 = getelementptr inbounds %class.anon, %class.anon* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = call %struct.EmployeeSale* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.EmployeeSale* %79, %struct.EmployeeSale* %81, i64 %84)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.EmployeeSale* %85, %struct.EmployeeSale** %86, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  %88 = load %struct.EmployeeSale*, %struct.EmployeeSale** %87, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.EmployeeSale** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %8, align 8
  ret %struct.EmployeeSale* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.EmployeeSale** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %8, align 8
  ret %struct.EmployeeSale* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.EmployeeSale*, %struct.EmployeeSale** %9, align 8
  %11 = icmp ne %struct.EmployeeSale* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  ret %struct.EmployeeSale* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.EmployeeSale* dereferenceable(16)) #0 comdat align 2 {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %struct.EmployeeSale*, %struct.EmployeeSale** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.EmployeeSale*, %struct.EmployeeSale** %21, align 8
  %23 = icmp ne %struct.EmployeeSale* %18, %22
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %47

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.EmployeeSale*, %struct.EmployeeSale** %39, align 8
  %41 = load %struct.EmployeeSale*, %struct.EmployeeSale** %13, align 8
  call void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %36, %struct.EmployeeSale* %40, %struct.EmployeeSale* dereferenceable(16) %41)
  %42 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %struct.EmployeeSale*, %struct.EmployeeSale** %44, align 8
  %46 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %45, i32 1
  store %struct.EmployeeSale* %46, %struct.EmployeeSale** %44, align 8
  br label %49

; <label>:47:                                     ; preds = %32
  %48 = load %struct.EmployeeSale*, %struct.EmployeeSale** %13, align 8
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %14, %struct.EmployeeSale* dereferenceable(16) %48)
  br label %49

; <label>:49:                                     ; preds = %47, %33
  %50 = load i32, i32* @x.16
  %51 = load i32, i32* @y.17
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %49, %81
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %58
  ret void

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %70, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load %struct.EmployeeSale*, %struct.EmployeeSale** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %77, i32 0, i32 2
  %79 = load %struct.EmployeeSale*, %struct.EmployeeSale** %78, align 8
  %80 = icmp ne %struct.EmployeeSale* %75, %79
  br label %11

; <label>:81:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector"* @"_ZSt7copy_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEESt20back_insert_iteratorIS6_EZ4mainE3$_1ET0_T_SC_SB_T1_"(%struct.EmployeeSale*, %struct.EmployeeSale*, %"class.std::vector"*) #0 {
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %102

; <label>:12:                                     ; preds = %3, %102
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.std::back_insert_iterator", align 8
  %17 = alloca %class.anon.0, align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %19, align 8
  %20 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %16, i32 0, i32 0
  store %"class.std::vector"* %2, %"class.std::vector"** %20, align 8
  %21 = load i32, i32* @x.18
  %22 = load i32, i32* @y.19
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %102

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = call zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.18
  %34 = load i32, i32* @y.19
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %111

; <label>:41:                                     ; preds = %32, %111
  %42 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %43 = call zeroext i1 @"_ZZ4mainENK3$_1clERK12EmployeeSale"(%class.anon.0* %17, %struct.EmployeeSale* dereferenceable(16) %42)
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %58

; <label>:53:                                     ; preds = %52
  %54 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %55 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEdeEv(%"class.std::back_insert_iterator"* %16)
  %56 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEaSERKS1_(%"class.std::back_insert_iterator"* %55, %struct.EmployeeSale* dereferenceable(16) %54)
  %57 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEppEv(%"class.std::back_insert_iterator"* %16)
  br label %58

; <label>:58:                                     ; preds = %53, %52
  %59 = load i32, i32* @x.18
  %60 = load i32, i32* @y.19
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %58, %114
  %68 = load i32, i32* @x.18
  %69 = load i32, i32* @y.19
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %114

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  br label %30

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* @x.18
  %81 = load i32, i32* @y.19
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %79, %115
  %89 = bitcast %"class.std::back_insert_iterator"* %13 to i8*
  %90 = bitcast %"class.std::back_insert_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %13, i32 0, i32 0
  %92 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8
  %93 = load i32, i32* @x.18
  %94 = load i32, i32* @y.19
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %88
  ret %"class.std::vector"* %92

; <label>:102:                                    ; preds = %12, %3
  %103 = alloca %"class.std::back_insert_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"class.std::back_insert_iterator", align 8
  %107 = alloca %class.anon.0, align 1
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %108, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %109, align 8
  %110 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %106, i32 0, i32 0
  store %"class.std::vector"* %2, %"class.std::vector"** %110, align 8
  br label %12

; <label>:111:                                    ; preds = %41, %32
  %112 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %113 = call zeroext i1 @"_ZZ4mainENK3$_1clERK12EmployeeSale"(%class.anon.0* %17, %struct.EmployeeSale* dereferenceable(16) %112)
  br label %41

; <label>:114:                                    ; preds = %67, %58
  br label %67

; <label>:115:                                    ; preds = %88, %79
  %116 = bitcast %"class.std::back_insert_iterator"* %13 to i8*
  %117 = bitcast %"class.std::back_insert_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %13, i32 0, i32 0
  %119 = load %"class.std::vector"*, %"class.std::vector"** %118, align 8
  br label %88
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt13back_inserterISt6vectorI12EmployeeSaleSaIS1_EEESt20back_insert_iteratorIT_ERS5_(%"class.std::vector"* dereferenceable(24)) #0 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  call void @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEC2ERS3_(%"class.std::back_insert_iterator"* %2, %"class.std::vector"* dereferenceable(24) %4)
  %5 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  ret %"class.std::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5emptyEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call %struct.EmployeeSale* @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.EmployeeSale* %6, %struct.EmployeeSale** %7, align 8
  %8 = call %struct.EmployeeSale* @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.EmployeeSale* %8, %struct.EmployeeSale** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_2ET0_T_SA_S9_"(%struct.EmployeeSale*, %struct.EmployeeSale*) #0 {
  %3 = alloca %class.anon.1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.anon.1, align 1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %8, align 8
  br label %9

; <label>:9:                                      ; preds = %50, %2
  %10 = call zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* @x.24
  %13 = load i32, i32* @y.25
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @"_ZZ4mainENK3$_2clERK12EmployeeSale"(%class.anon.1* %6, %struct.EmployeeSale* dereferenceable(16) %21)
  %22 = load i32, i32* @x.24
  %23 = load i32, i32* @y.25
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.24
  %33 = load i32, i32* @y.25
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %42 = load i32, i32* @x.24
  %43 = load i32, i32* @y.25
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = call dereferenceable(1) %class.anon.1* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* dereferenceable(1) %6) #3
  ret void

; <label>:53:                                     ; preds = %20, %11
  %54 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @"_ZZ4mainENK3$_2clERK12EmployeeSale"(%class.anon.1* %6, %struct.EmployeeSale* dereferenceable(16) %54)
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.EmployeeSale*, %struct.EmployeeSale** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %9, %struct.EmployeeSale* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %0, %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*, %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI12EmployeeSaleEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.EmployeeSale* null, %struct.EmployeeSale** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.EmployeeSale* null, %struct.EmployeeSale** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.EmployeeSale* null, %struct.EmployeeSale** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI12EmployeeSaleEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale*, %struct.EmployeeSale*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.EmployeeSale*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  call void @_ZSt8_DestroyIP12EmployeeSaleEvT_S2_(%struct.EmployeeSale* %7, %struct.EmployeeSale* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
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
  %14 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
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
  %28 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.EmployeeSale*, %struct.EmployeeSale** %13, align 8
  %15 = ptrtoint %struct.EmployeeSale* %11 to i64
  %16 = ptrtoint %struct.EmployeeSale* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.EmployeeSale* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.42
  %21 = load i32, i32* @y.43
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %19, %82
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.42
  %31 = load i32, i32* @y.43
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = load i32, i32* @x.42
  %41 = load i32, i32* @y.43
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %39, %84
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.42
  %54 = load i32, i32* @y.43
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.42
  %64 = load i32, i32* @y.43
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %62, %89
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #11
  %73 = load i32, i32* @x.42
  %74 = load i32, i32* @y.43
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %71
  unreachable

; <label>:82:                                     ; preds = %28, %19
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %83) #3
  br label %28

; <label>:84:                                     ; preds = %48, %39
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %88) #3
  br label %48

; <label>:89:                                     ; preds = %71, %62
  %90 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %90) #11
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP12EmployeeSaleEvT_S2_(%struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat {
  %3 = alloca %struct.EmployeeSale*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %3, align 8
  %6 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP12EmployeeSaleEEvT_S4_(%struct.EmployeeSale* %5, %struct.EmployeeSale* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP12EmployeeSaleEEvT_S4_(%struct.EmployeeSale*, %struct.EmployeeSale*) #5 comdat align 2 {
  %3 = alloca %struct.EmployeeSale*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.EmployeeSale*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %9 = icmp ne %struct.EmployeeSale* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.EmployeeSale* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.50
  %3 = load i32, i32* @y.51
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %0, %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*, %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI12EmployeeSaleED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.50
  %15 = load i32, i32* @y.51
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
  %24 = alloca %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %0, %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*, %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaI12EmployeeSaleED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.EmployeeSale*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.EmployeeSale* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.EmployeeSale*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.EmployeeSale*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.EmployeeSale*, %struct.EmployeeSale** %14, align 8
  %18 = bitcast %struct.EmployeeSale* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.54
  %20 = load i32, i32* @y.55
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
  %30 = alloca %struct.EmployeeSale*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %struct.EmployeeSale*, %struct.EmployeeSale** %30, align 8
  %34 = bitcast %struct.EmployeeSale* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI12EmployeeSaleED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.EmployeeSale** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.60
  %4 = load i32, i32* @y.61
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %struct.EmployeeSale**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %struct.EmployeeSale** %1, %struct.EmployeeSale*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load %struct.EmployeeSale**, %struct.EmployeeSale*** %13, align 8
  %17 = load %struct.EmployeeSale*, %struct.EmployeeSale** %16, align 8
  store %struct.EmployeeSale* %17, %struct.EmployeeSale** %15, align 8
  %18 = load i32, i32* @x.60
  %19 = load i32, i32* @y.61
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %struct.EmployeeSale**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %struct.EmployeeSale** %1, %struct.EmployeeSale*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.EmployeeSale**, %struct.EmployeeSale*** %29, align 8
  %33 = load %struct.EmployeeSale*, %struct.EmployeeSale** %32, align 8
  store %struct.EmployeeSale* %33, %struct.EmployeeSale** %31, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal %struct.EmployeeSale* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.EmployeeSale*, %struct.EmployeeSale*, i64) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %7, i32 0, i32 0
  %16 = getelementptr inbounds %class.anon, %class.anon* %15, i32 0, i32 0
  store i64 %2, i64* %16, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %24 = load %struct.EmployeeSale*, %struct.EmployeeSale** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load %struct.EmployeeSale*, %struct.EmployeeSale** %25, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32 0, i32 0
  %28 = getelementptr inbounds %class.anon, %class.anon* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = call %struct.EmployeeSale* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(%struct.EmployeeSale* %24, %struct.EmployeeSale* %26, i64 %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.EmployeeSale* %30, %struct.EmployeeSale** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %33 = load %struct.EmployeeSale*, %struct.EmployeeSale** %32, align 8
  ret %struct.EmployeeSale* %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define internal i64 @"_ZN9__gnu_cxx5__ops11__pred_iterIZ4mainE3$_0EENS0_10_Iter_predIT_EES4_"(i64) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = bitcast %class.anon* %4 to i8*
  %7 = bitcast %class.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, i64 %9)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %2, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal %struct.EmployeeSale* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(%struct.EmployeeSale*, %struct.EmployeeSale*, i64) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %7, i32 0, i32 0
  %20 = getelementptr inbounds %class.anon, %class.anon* %19, i32 0, i32 0
  store i64 %2, i64* %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = ashr i64 %21, 2
  store i64 %22, i64* %9, align 8
  br label %23

; <label>:23:                                     ; preds = %123, %3
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %124

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.66
  %28 = load i32, i32* @y.67
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %202

; <label>:35:                                     ; preds = %26, %202
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %39 = load %struct.EmployeeSale*, %struct.EmployeeSale** %38, align 8
  %40 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %39)
  %41 = load i32, i32* @x.66
  %42 = load i32, i32* @y.67
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %202

; <label>:49:                                     ; preds = %35
  br i1 %40, label %50, label %53

; <label>:50:                                     ; preds = %49
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  br label %181

; <label>:53:                                     ; preds = %49
  %54 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %58 = load %struct.EmployeeSale*, %struct.EmployeeSale** %57, align 8
  %59 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %58)
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %53
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  br label %181

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* @x.66
  %65 = load i32, i32* @y.67
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %208

; <label>:72:                                     ; preds = %63, %208
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %77 = load %struct.EmployeeSale*, %struct.EmployeeSale** %76, align 8
  %78 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %77)
  %79 = load i32, i32* @x.66
  %80 = load i32, i32* @y.67
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %208

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  br label %181

; <label>:91:                                     ; preds = %87
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %96 = load %struct.EmployeeSale*, %struct.EmployeeSale** %95, align 8
  %97 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %96)
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %91
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  br label %181

; <label>:101:                                    ; preds = %91
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %103

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.66
  %105 = load i32, i32* @y.67
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %215

; <label>:112:                                    ; preds = %103, %215
  %113 = load i64, i64* %9, align 8
  %114 = add nsw i64 %113, -1
  store i64 %114, i64* %9, align 8
  %115 = load i32, i32* @x.66
  %116 = load i32, i32* @y.67
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %215

; <label>:123:                                    ; preds = %112
  br label %23

; <label>:124:                                    ; preds = %23
  %125 = call i64 @_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  switch i64 %125, label %178 [
    i64 3, label %126
    i64 2, label %137
    i64 1, label %148
    i64 0, label %177
  ]

; <label>:126:                                    ; preds = %124
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %130 = load %struct.EmployeeSale*, %struct.EmployeeSale** %129, align 8
  %131 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %130)
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %126
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  br label %181

; <label>:135:                                    ; preds = %126
  %136 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %137

; <label>:137:                                    ; preds = %124, %135
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %141 = load %struct.EmployeeSale*, %struct.EmployeeSale** %140, align 8
  %142 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %141)
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %137
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  br label %181

; <label>:146:                                    ; preds = %137
  %147 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %148

; <label>:148:                                    ; preds = %124, %146
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %152 = load %struct.EmployeeSale*, %struct.EmployeeSale** %151, align 8
  %153 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %152)
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %148
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  br label %181

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* @x.66
  %159 = load i32, i32* @y.67
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %222

; <label>:166:                                    ; preds = %157, %222
  %167 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %168 = load i32, i32* @x.66
  %169 = load i32, i32* @y.67
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %222

; <label>:176:                                    ; preds = %166
  br label %177

; <label>:177:                                    ; preds = %124, %176
  br label %178

; <label>:178:                                    ; preds = %124, %177
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  br label %181

; <label>:181:                                    ; preds = %178, %154, %143, %132, %98, %88, %60, %50
  %182 = load i32, i32* @x.66
  %183 = load i32, i32* @y.67
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %224

; <label>:190:                                    ; preds = %181, %224
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %192 = load %struct.EmployeeSale*, %struct.EmployeeSale** %191, align 8
  %193 = load i32, i32* @x.66
  %194 = load i32, i32* @y.67
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %224

; <label>:201:                                    ; preds = %190
  ret %struct.EmployeeSale* %192

; <label>:202:                                    ; preds = %35, %26
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %206 = load %struct.EmployeeSale*, %struct.EmployeeSale** %205, align 8
  %207 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %206)
  br label %35

; <label>:208:                                    ; preds = %72, %63
  %209 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %213 = load %struct.EmployeeSale*, %struct.EmployeeSale** %212, align 8
  %214 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %213)
  br label %72

; <label>:215:                                    ; preds = %112, %103
  %216 = load i64, i64* %9, align 8
  %217 = sub i64 %216, -1
  %218 = mul i64 %217, -1
  %219 = sub i64 0, %216
  %220 = add i64 %219, -1
  %221 = add nsw i64 %216, -1
  store i64 %221, i64* %9, align 8
  br label %112

; <label>:222:                                    ; preds = %166, %157
  %223 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %166

; <label>:224:                                    ; preds = %190, %181
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %226 = load %struct.EmployeeSale*, %struct.EmployeeSale** %225, align 8
  br label %190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.68
  %3 = load i32, i32* @y.69
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %13 = load i32, i32* @x.68
  %14 = load i32, i32* @y.69
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
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.70
  %4 = load i32, i32* @y.71
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %struct.EmployeeSale*, %struct.EmployeeSale** %18, align 8
  %20 = ptrtoint %struct.EmployeeSale* %16 to i64
  %21 = ptrtoint %struct.EmployeeSale* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 16
  %24 = load i32, i32* @x.70
  %25 = load i32, i32* @y.71
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i64 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %37 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %struct.EmployeeSale*, %struct.EmployeeSale** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %40 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %41 = load %struct.EmployeeSale*, %struct.EmployeeSale** %40, align 8
  %42 = ptrtoint %struct.EmployeeSale* %38 to i64
  %43 = ptrtoint %struct.EmployeeSale* %41 to i64
  %44 = sub i64 %42, %43
  %45 = mul i64 %44, %43
  %46 = sub i64 %42, %43
  %47 = mul i64 %46, %43
  %48 = shl i64 %42, %43
  %49 = sub i64 %42, %43
  %50 = sub i64 %49, 16
  %51 = mul i64 %50, 16
  %52 = shl i64 %49, 16
  %53 = sub i64 %49, 16
  %54 = mul i64 %53, 16
  %55 = sub i64 0, %49
  %56 = add i64 %55, 16
  %57 = sub i64 %49, 16
  %58 = mul i64 %57, 16
  %59 = sub i64 %49, 16
  %60 = mul i64 %59, 16
  %61 = sdiv exact i64 %49, 16
  br label %11
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"*, %struct.EmployeeSale*) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %6, i32 0, i32 0
  %8 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %9 = call zeroext i1 @"_ZZ4mainENK3$_0clERK12EmployeeSale"(%class.anon* %7, %struct.EmployeeSale* dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %6 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %5, i32 1
  store %struct.EmployeeSale* %6, %struct.EmployeeSale** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.EmployeeSale** %4
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERK12EmployeeSale"(%class.anon*, %struct.EmployeeSale* dereferenceable(16)) #5 align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %class.anon* %0, %class.anon** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %7 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  ret %struct.EmployeeSale* %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_pred"*, i64) unnamed_addr #5 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %5 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %6, i32 0, i32 0
  %8 = bitcast %class.anon* %7 to i8*
  %9 = bitcast %class.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.EmployeeSale*, %struct.EmployeeSale* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %10 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %11 = call dereferenceable(16) %struct.EmployeeSale* @_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE(%struct.EmployeeSale* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.EmployeeSale* %9, %struct.EmployeeSale* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.EmployeeSale* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.86
  %4 = load i32, i32* @y.87
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %268

; <label>:11:                                     ; preds = %2, %268
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.EmployeeSale*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.EmployeeSale*, align 8
  %16 = alloca %struct.EmployeeSale*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call %struct.EmployeeSale* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store %struct.EmployeeSale* %23, %struct.EmployeeSale** %15, align 8
  %24 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  store %struct.EmployeeSale* %24, %struct.EmployeeSale** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %29 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %28, i64 %29
  %31 = load %struct.EmployeeSale*, %struct.EmployeeSale** %13, align 8
  %32 = call dereferenceable(16) %struct.EmployeeSale* @_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE(%struct.EmployeeSale* dereferenceable(16) %31) #3
  %33 = load i32, i32* @x.86
  %34 = load i32, i32* @y.87
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %268

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %struct.EmployeeSale* %30, %struct.EmployeeSale* dereferenceable(16) %32)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.86
  %44 = load i32, i32* @y.87
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %290

; <label>:51:                                     ; preds = %42, %290
  store %struct.EmployeeSale* null, %struct.EmployeeSale** %16, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.EmployeeSale*, %struct.EmployeeSale** %54, align 8
  %56 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.EmployeeSale*, %struct.EmployeeSale** %58, align 8
  %60 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %61 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.86
  %64 = load i32, i32* @y.87
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %290

; <label>:71:                                     ; preds = %51
  %72 = invoke %struct.EmployeeSale* @_ZSt34__uninitialized_move_if_noexcept_aIP12EmployeeSaleS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.EmployeeSale* %55, %struct.EmployeeSale* %59, %struct.EmployeeSale* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %73 unwind label %76

; <label>:73:                                     ; preds = %71
  store %struct.EmployeeSale* %72, %struct.EmployeeSale** %16, align 8
  %74 = load %struct.EmployeeSale*, %struct.EmployeeSale** %16, align 8
  %75 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %74, i32 1
  store %struct.EmployeeSale* %75, %struct.EmployeeSale** %16, align 8
  br label %199

; <label>:76:                                     ; preds = %71, %41
  %77 = load i32, i32* @x.86
  %78 = load i32, i32* @y.87
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %302

; <label>:85:                                     ; preds = %76, %302
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %17, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* @x.86
  %90 = load i32, i32* @y.87
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %302

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.86
  %100 = load i32, i32* @y.87
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %306

; <label>:107:                                    ; preds = %98, %306
  %108 = load i8*, i8** %17, align 8
  %109 = call i8* @__cxa_begin_catch(i8* %108) #3
  %110 = load %struct.EmployeeSale*, %struct.EmployeeSale** %16, align 8
  %111 = icmp ne %struct.EmployeeSale* %110, null
  %112 = load i32, i32* @x.86
  %113 = load i32, i32* @y.87
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %306

; <label>:120:                                    ; preds = %107
  br i1 %111, label %169, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.86
  %123 = load i32, i32* @y.87
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %311

; <label>:130:                                    ; preds = %121, %311
  %131 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %132 to %"class.std::allocator"*
  %134 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %135 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %136 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %134, i64 %135
  %137 = load i32, i32* @x.86
  %138 = load i32, i32* @y.87
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %311

; <label>:145:                                    ; preds = %130
  invoke void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %133, %struct.EmployeeSale* %136)
          to label %146 unwind label %165

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.86
  %148 = load i32, i32* @y.87
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %318

; <label>:155:                                    ; preds = %146, %318
  %156 = load i32, i32* @x.86
  %157 = load i32, i32* @y.87
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %318

; <label>:164:                                    ; preds = %155
  br label %193

; <label>:165:                                    ; preds = %197, %193, %191, %145
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %17, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %198 unwind label %246

; <label>:169:                                    ; preds = %120
  %170 = load i32, i32* @x.86
  %171 = load i32, i32* @y.87
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %319

; <label>:178:                                    ; preds = %169, %319
  %179 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %180 = load %struct.EmployeeSale*, %struct.EmployeeSale** %16, align 8
  %181 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %182 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %181) #3
  %183 = load i32, i32* @x.86
  %184 = load i32, i32* @y.87
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %319

; <label>:191:                                    ; preds = %178
  invoke void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %179, %struct.EmployeeSale* %180, %"class.std::allocator"* dereferenceable(1) %182)
          to label %192 unwind label %165

; <label>:192:                                    ; preds = %191
  br label %193

; <label>:193:                                    ; preds = %192, %164
  %194 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %195 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %196 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %194, %struct.EmployeeSale* %195, i64 %196)
          to label %197 unwind label %165

; <label>:197:                                    ; preds = %193
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %165

; <label>:198:                                    ; preds = %165
  br label %241

; <label>:199:                                    ; preds = %73
  %200 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %201, i32 0, i32 0
  %203 = load %struct.EmployeeSale*, %struct.EmployeeSale** %202, align 8
  %204 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %205, i32 0, i32 1
  %207 = load %struct.EmployeeSale*, %struct.EmployeeSale** %206, align 8
  %208 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %209 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %208) #3
  call void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %203, %struct.EmployeeSale* %207, %"class.std::allocator"* dereferenceable(1) %209)
  %210 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %211 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %212, i32 0, i32 0
  %214 = load %struct.EmployeeSale*, %struct.EmployeeSale** %213, align 8
  %215 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %216, i32 0, i32 2
  %218 = load %struct.EmployeeSale*, %struct.EmployeeSale** %217, align 8
  %219 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %220, i32 0, i32 0
  %222 = load %struct.EmployeeSale*, %struct.EmployeeSale** %221, align 8
  %223 = ptrtoint %struct.EmployeeSale* %218 to i64
  %224 = ptrtoint %struct.EmployeeSale* %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 16
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %210, %struct.EmployeeSale* %214, i64 %226)
  %227 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %228 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %229, i32 0, i32 0
  store %struct.EmployeeSale* %227, %struct.EmployeeSale** %230, align 8
  %231 = load %struct.EmployeeSale*, %struct.EmployeeSale** %16, align 8
  %232 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %233, i32 0, i32 1
  store %struct.EmployeeSale* %231, %struct.EmployeeSale** %234, align 8
  %235 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %236 = load i64, i64* %14, align 8
  %237 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %235, i64 %236
  %238 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %239, i32 0, i32 2
  store %struct.EmployeeSale* %237, %struct.EmployeeSale** %240, align 8
  ret void

; <label>:241:                                    ; preds = %198
  %242 = load i8*, i8** %17, align 8
  %243 = load i32, i32* %18, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %165
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #11
  unreachable

; <label>:249:                                    ; preds = %197
  %250 = load i32, i32* @x.86
  %251 = load i32, i32* @y.87
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %324

; <label>:258:                                    ; preds = %249, %324
  %259 = load i32, i32* @x.86
  %260 = load i32, i32* @y.87
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %324

; <label>:267:                                    ; preds = %258
  unreachable

; <label>:268:                                    ; preds = %11, %2
  %269 = alloca %"class.std::vector"*, align 8
  %270 = alloca %struct.EmployeeSale*, align 8
  %271 = alloca i64, align 8
  %272 = alloca %struct.EmployeeSale*, align 8
  %273 = alloca %struct.EmployeeSale*, align 8
  %274 = alloca i8*
  %275 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %269, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %270, align 8
  %276 = load %"class.std::vector"*, %"class.std::vector"** %269, align 8
  %277 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %276, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %277, i64* %271, align 8
  %278 = bitcast %"class.std::vector"* %276 to %"struct.std::_Vector_base"*
  %279 = load i64, i64* %271, align 8
  %280 = call %struct.EmployeeSale* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %278, i64 %279)
  store %struct.EmployeeSale* %280, %struct.EmployeeSale** %272, align 8
  %281 = load %struct.EmployeeSale*, %struct.EmployeeSale** %272, align 8
  store %struct.EmployeeSale* %281, %struct.EmployeeSale** %273, align 8
  %282 = bitcast %"class.std::vector"* %276 to %"struct.std::_Vector_base"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %282, i32 0, i32 0
  %284 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %283 to %"class.std::allocator"*
  %285 = load %struct.EmployeeSale*, %struct.EmployeeSale** %272, align 8
  %286 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %276) #3
  %287 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %285, i64 %286
  %288 = load %struct.EmployeeSale*, %struct.EmployeeSale** %270, align 8
  %289 = call dereferenceable(16) %struct.EmployeeSale* @_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE(%struct.EmployeeSale* dereferenceable(16) %288) #3
  br label %11

; <label>:290:                                    ; preds = %51, %42
  store %struct.EmployeeSale* null, %struct.EmployeeSale** %16, align 8
  %291 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %292, i32 0, i32 0
  %294 = load %struct.EmployeeSale*, %struct.EmployeeSale** %293, align 8
  %295 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %296, i32 0, i32 1
  %298 = load %struct.EmployeeSale*, %struct.EmployeeSale** %297, align 8
  %299 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %300 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %301 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %300) #3
  br label %51

; <label>:302:                                    ; preds = %85, %76
  %303 = landingpad { i8*, i32 }
          catch i8* null
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %17, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %18, align 4
  br label %85

; <label>:306:                                    ; preds = %107, %98
  %307 = load i8*, i8** %17, align 8
  %308 = call i8* @__cxa_begin_catch(i8* %307) #3
  %309 = load %struct.EmployeeSale*, %struct.EmployeeSale** %16, align 8
  %310 = icmp ne %struct.EmployeeSale* %309, null
  br label %107

; <label>:311:                                    ; preds = %130, %121
  %312 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %313 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %312, i32 0, i32 0
  %314 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %313 to %"class.std::allocator"*
  %315 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %316 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %317 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %315, i64 %316
  br label %130

; <label>:318:                                    ; preds = %155, %146
  br label %155

; <label>:319:                                    ; preds = %178, %169
  %320 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %321 = load %struct.EmployeeSale*, %struct.EmployeeSale** %16, align 8
  %322 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %323 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %322) #3
  br label %178

; <label>:324:                                    ; preds = %258, %249
  br label %258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.EmployeeSale*, %struct.EmployeeSale* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %9 = bitcast %struct.EmployeeSale* %8 to i8*
  %10 = bitcast i8* %9 to %struct.EmployeeSale*
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %12 = call dereferenceable(16) %struct.EmployeeSale* @_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE(%struct.EmployeeSale* dereferenceable(16) %11) #3
  %13 = bitcast %struct.EmployeeSale* %10 to i8*
  %14 = bitcast %struct.EmployeeSale* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.EmployeeSale* @_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE(%struct.EmployeeSale* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %2, align 8
  %3 = load %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  ret %struct.EmployeeSale* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.92
  %17 = load i32, i32* @y.93
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %15, %72
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #12
  %26 = load i32, i32* @x.92
  %27 = load i32, i32* @y.93
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %37 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %44, %35
  %49 = load i32, i32* @x.92
  %50 = load i32, i32* @y.93
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %48, %74
  %58 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %59 = load i32, i32* @x.92
  %60 = load i32, i32* @y.93
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %57
  br label %70

; <label>:68:                                     ; preds = %44
  %69 = load i64, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %67
  %71 = phi i64 [ %58, %67 ], [ %69, %68 ]
  ret i64 %71

; <label>:72:                                     ; preds = %24, %15
  %73 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %73) #12
  br label %24

; <label>:74:                                     ; preds = %57, %48
  %75 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.94
  %4 = load i32, i32* @y.95
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.94
  %18 = load i32, i32* @y.95
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.94
  %28 = load i32, i32* @y.95
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %26, %76
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %13, align 8
  %39 = call %struct.EmployeeSale* @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.94
  %41 = load i32, i32* @y.95
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %35
  br label %50

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = phi %struct.EmployeeSale* [ %39, %48 ], [ null, %49 ]
  %52 = load i32, i32* @x.94
  %53 = load i32, i32* @y.95
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %50, %81
  %61 = load i32, i32* @x.94
  %62 = load i32, i32* @y.95
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %60
  ret %struct.EmployeeSale* %51

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  %72 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %74 = load i64, i64* %72, align 8
  %75 = icmp ne i64 %74, 0
  br label %11

; <label>:76:                                     ; preds = %35, %26
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %77 to %"class.std::allocator"*
  %79 = load i64, i64* %13, align 8
  %80 = call %struct.EmployeeSale* @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %78, i64 %79)
  br label %35

; <label>:81:                                     ; preds = %60, %50
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.96
  %3 = load i32, i32* @y.97
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
  %15 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %struct.EmployeeSale*, %struct.EmployeeSale** %19, align 8
  %21 = ptrtoint %struct.EmployeeSale* %16 to i64
  %22 = ptrtoint %struct.EmployeeSale* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 16
  %25 = load i32, i32* @x.96
  %26 = load i32, i32* @y.97
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
  %39 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.EmployeeSale*, %struct.EmployeeSale** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %struct.EmployeeSale*, %struct.EmployeeSale** %43, align 8
  %45 = ptrtoint %struct.EmployeeSale* %40 to i64
  %46 = ptrtoint %struct.EmployeeSale* %44 to i64
  %47 = shl i64 %45, %46
  %48 = shl i64 %45, %46
  %49 = sub i64 %45, %46
  %50 = mul i64 %49, %46
  %51 = sub i64 %45, %46
  %52 = mul i64 %51, %46
  %53 = shl i64 %45, %46
  %54 = sub i64 %45, %46
  %55 = sdiv exact i64 %54, 16
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt34__uninitialized_move_if_noexcept_aIP12EmployeeSaleS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  %7 = alloca %struct.EmployeeSale*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %5, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %6, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %12 = call %struct.EmployeeSale* @_ZSt32__make_move_if_noexcept_iteratorIP12EmployeeSaleSt13move_iteratorIS1_EET0_T_(%struct.EmployeeSale* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.EmployeeSale* %12, %struct.EmployeeSale** %13, align 8
  %14 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %15 = call %struct.EmployeeSale* @_ZSt32__make_move_if_noexcept_iteratorIP12EmployeeSaleSt13move_iteratorIS1_EET0_T_(%struct.EmployeeSale* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.EmployeeSale* %15, %struct.EmployeeSale** %16, align 8
  %17 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.EmployeeSale*, %struct.EmployeeSale** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.EmployeeSale*, %struct.EmployeeSale** %21, align 8
  %23 = call %struct.EmployeeSale* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP12EmployeeSaleES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.EmployeeSale* %20, %struct.EmployeeSale* %22, %struct.EmployeeSale* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.EmployeeSale* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.EmployeeSale*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.EmployeeSale* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = load i32, i32* @x.106
  %3 = load i32, i32* @y.107
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
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %13) #3
  %15 = load i32, i32* @x.106
  %16 = load i32, i32* @y.107
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
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.110
  %3 = load i32, i32* @y.111
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
  %13 = load i32, i32* @x.110
  %14 = load i32, i32* @y.111
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 1152921504606846975

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.EmployeeSale* @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.EmployeeSale* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.114
  %13 = load i32, i32* @y.115
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.114
  %22 = load i32, i32* @y.115
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 16
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.EmployeeSale*
  ret %struct.EmployeeSale* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP12EmployeeSaleES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.EmployeeSale*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %12, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.EmployeeSale*, %struct.EmployeeSale** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.EmployeeSale*, %struct.EmployeeSale** %20, align 8
  %22 = call %struct.EmployeeSale* @_ZSt18uninitialized_copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale* %19, %struct.EmployeeSale* %21, %struct.EmployeeSale* %17)
  ret %struct.EmployeeSale* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt32__make_move_if_noexcept_iteratorIP12EmployeeSaleSt13move_iteratorIS1_EET0_T_(%struct.EmployeeSale*) #0 comdat {
  %2 = load i32, i32* @x.118
  %3 = load i32, i32* @y.119
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %12, align 8
  %13 = load %struct.EmployeeSale*, %struct.EmployeeSale** %12, align 8
  call void @_ZNSt13move_iteratorIP12EmployeeSaleEC2ES1_(%"class.std::move_iterator"* %11, %struct.EmployeeSale* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %struct.EmployeeSale*, %struct.EmployeeSale** %14, align 8
  %16 = load i32, i32* @x.118
  %17 = load i32, i32* @y.119
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %struct.EmployeeSale* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %27, align 8
  %28 = load %struct.EmployeeSale*, %struct.EmployeeSale** %27, align 8
  call void @_ZNSt13move_iteratorIP12EmployeeSaleEC2ES1_(%"class.std::move_iterator"* %26, %struct.EmployeeSale* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %struct.EmployeeSale*, %struct.EmployeeSale** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt18uninitialized_copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %11, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.EmployeeSale*, %struct.EmployeeSale** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.EmployeeSale*, %struct.EmployeeSale** %19, align 8
  %21 = call %struct.EmployeeSale* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP12EmployeeSaleES4_EET0_T_S7_S6_(%struct.EmployeeSale* %18, %struct.EmployeeSale* %20, %struct.EmployeeSale* %16)
  ret %struct.EmployeeSale* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP12EmployeeSaleES4_EET0_T_S7_S6_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %10, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.EmployeeSale*, %struct.EmployeeSale** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.EmployeeSale*, %struct.EmployeeSale** %18, align 8
  %20 = call %struct.EmployeeSale* @_ZSt4copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale* %17, %struct.EmployeeSale* %19, %struct.EmployeeSale* %15)
  ret %struct.EmployeeSale* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt4copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat {
  %4 = load i32, i32* @x.124
  %5 = load i32, i32* @y.125
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.EmployeeSale*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %19, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %23 = load %struct.EmployeeSale*, %struct.EmployeeSale** %22, align 8
  %24 = call %struct.EmployeeSale* @_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EmployeeSale* %23)
  %25 = bitcast %"class.std::move_iterator"* %17 to i8*
  %26 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load %struct.EmployeeSale*, %struct.EmployeeSale** %27, align 8
  %29 = call %struct.EmployeeSale* @_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EmployeeSale* %28)
  %30 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %31 = call %struct.EmployeeSale* @_ZSt14__copy_move_a2ILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale* %24, %struct.EmployeeSale* %29, %struct.EmployeeSale* %30)
  %32 = load i32, i32* @x.124
  %33 = load i32, i32* @y.125
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret %struct.EmployeeSale* %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.EmployeeSale*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %48, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load %struct.EmployeeSale*, %struct.EmployeeSale** %51, align 8
  %53 = call %struct.EmployeeSale* @_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EmployeeSale* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.EmployeeSale*, %struct.EmployeeSale** %56, align 8
  %58 = call %struct.EmployeeSale* @_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EmployeeSale* %57)
  %59 = load %struct.EmployeeSale*, %struct.EmployeeSale** %44, align 8
  %60 = call %struct.EmployeeSale* @_ZSt14__copy_move_a2ILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale* %53, %struct.EmployeeSale* %58, %struct.EmployeeSale* %59)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt14__copy_move_a2ILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat {
  %4 = load i32, i32* @x.126
  %5 = load i32, i32* @y.127
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.EmployeeSale*, align 8
  %14 = alloca %struct.EmployeeSale*, align 8
  %15 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %13, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %14, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %15, align 8
  %16 = load %struct.EmployeeSale*, %struct.EmployeeSale** %13, align 8
  %17 = call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %16)
  %18 = load %struct.EmployeeSale*, %struct.EmployeeSale** %14, align 8
  %19 = call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %18)
  %20 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %21 = call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %20)
  %22 = call %struct.EmployeeSale* @_ZSt13__copy_move_aILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale* %17, %struct.EmployeeSale* %19, %struct.EmployeeSale* %21)
  %23 = load i32, i32* @x.126
  %24 = load i32, i32* @y.127
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.EmployeeSale* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.EmployeeSale*, align 8
  %34 = alloca %struct.EmployeeSale*, align 8
  %35 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %33, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %34, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %35, align 8
  %36 = load %struct.EmployeeSale*, %struct.EmployeeSale** %33, align 8
  %37 = call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %36)
  %38 = load %struct.EmployeeSale*, %struct.EmployeeSale** %34, align 8
  %39 = call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %38)
  %40 = load %struct.EmployeeSale*, %struct.EmployeeSale** %35, align 8
  %41 = call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %40)
  %42 = call %struct.EmployeeSale* @_ZSt13__copy_move_aILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale* %37, %struct.EmployeeSale* %39, %struct.EmployeeSale* %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EmployeeSale*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %9 = call %struct.EmployeeSale* @_ZNSt10_Iter_baseISt13move_iteratorIP12EmployeeSaleELb1EE7_S_baseES3_(%struct.EmployeeSale* %8)
  ret %struct.EmployeeSale* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt13__copy_move_aILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat {
  %4 = load i32, i32* @x.130
  %5 = load i32, i32* @y.131
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.EmployeeSale*, align 8
  %14 = alloca %struct.EmployeeSale*, align 8
  %15 = alloca %struct.EmployeeSale*, align 8
  %16 = alloca i8, align 1
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %13, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %14, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.EmployeeSale*, %struct.EmployeeSale** %13, align 8
  %18 = load %struct.EmployeeSale*, %struct.EmployeeSale** %14, align 8
  %19 = load %struct.EmployeeSale*, %struct.EmployeeSale** %15, align 8
  %20 = call %struct.EmployeeSale* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI12EmployeeSaleEEPT_PKS4_S7_S5_(%struct.EmployeeSale* %17, %struct.EmployeeSale* %18, %struct.EmployeeSale* %19)
  %21 = load i32, i32* @x.130
  %22 = load i32, i32* @y.131
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.EmployeeSale* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.EmployeeSale*, align 8
  %32 = alloca %struct.EmployeeSale*, align 8
  %33 = alloca %struct.EmployeeSale*, align 8
  %34 = alloca i8, align 1
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %31, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %32, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.EmployeeSale*, %struct.EmployeeSale** %31, align 8
  %36 = load %struct.EmployeeSale*, %struct.EmployeeSale** %32, align 8
  %37 = load %struct.EmployeeSale*, %struct.EmployeeSale** %33, align 8
  %38 = call %struct.EmployeeSale* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI12EmployeeSaleEEPT_PKS4_S7_S5_(%struct.EmployeeSale* %35, %struct.EmployeeSale* %36, %struct.EmployeeSale* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale*) #0 comdat {
  %2 = load i32, i32* @x.132
  %3 = load i32, i32* @y.133
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %11, align 8
  %12 = load %struct.EmployeeSale*, %struct.EmployeeSale** %11, align 8
  %13 = call %struct.EmployeeSale* @_ZNSt10_Iter_baseIP12EmployeeSaleLb0EE7_S_baseES1_(%struct.EmployeeSale* %12)
  %14 = load i32, i32* @x.132
  %15 = load i32, i32* @y.133
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.EmployeeSale* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %24, align 8
  %25 = load %struct.EmployeeSale*, %struct.EmployeeSale** %24, align 8
  %26 = call %struct.EmployeeSale* @_ZNSt10_Iter_baseIP12EmployeeSaleLb0EE7_S_baseES1_(%struct.EmployeeSale* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI12EmployeeSaleEEPT_PKS4_S7_S5_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #5 comdat align 2 {
  %4 = alloca %struct.EmployeeSale*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  %7 = alloca i64, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %10 = ptrtoint %struct.EmployeeSale* %8 to i64
  %11 = ptrtoint %struct.EmployeeSale* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %18 = bitcast %struct.EmployeeSale* %17 to i8*
  %19 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %20 = bitcast %struct.EmployeeSale* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 16, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %24, i64 %25
  ret %struct.EmployeeSale* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt10_Iter_baseIP12EmployeeSaleLb0EE7_S_baseES1_(%struct.EmployeeSale*) #5 comdat align 2 {
  %2 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %2, align 8
  %3 = load %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  ret %struct.EmployeeSale* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt10_Iter_baseISt13move_iteratorIP12EmployeeSaleELb1EE7_S_baseES3_(%struct.EmployeeSale*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %3, align 8
  %4 = call %struct.EmployeeSale* @_ZNKSt13move_iteratorIP12EmployeeSaleE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.EmployeeSale* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNKSt13move_iteratorIP12EmployeeSaleE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  ret %struct.EmployeeSale* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP12EmployeeSaleEC2ES1_(%"class.std::move_iterator"*, %struct.EmployeeSale*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  store %struct.EmployeeSale* %7, %struct.EmployeeSale** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.EmployeeSale*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEC2ERS3_(%"class.std::back_insert_iterator"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.146
  %4 = load i32, i32* @y.147
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::back_insert_iterator"*, align 8
  %13 = alloca %"class.std::vector"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %12, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %13, align 8
  %14 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %12, align 8
  %15 = bitcast %"class.std::back_insert_iterator"* %14 to %"struct.std::iterator"*
  %16 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %14, i32 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  store %"class.std::vector"* %17, %"class.std::vector"** %16, align 8
  %18 = load i32, i32* @x.146
  %19 = load i32, i32* @y.147
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
  %28 = alloca %"class.std::back_insert_iterator"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %28, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %28, align 8
  %31 = bitcast %"class.std::back_insert_iterator"* %30 to %"struct.std::iterator"*
  %32 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %30, i32 0, i32 0
  %33 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %33, %"class.std::vector"** %32, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clERK12EmployeeSale"(%class.anon.0*, %struct.EmployeeSale* dereferenceable(16)) #5 align 2 {
  %3 = alloca %class.anon.0*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %class.anon.0* %0, %class.anon.0** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %class.anon.0*, %class.anon.0** %3, align 8
  %6 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %7 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp sge i64 %8, 1000000
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEdeEv(%"class.std::back_insert_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.150
  %3 = load i32, i32* @y.151
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::back_insert_iterator"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %11, align 8
  %12 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %11, align 8
  %13 = load i32, i32* @x.150
  %14 = load i32, i32* @y.151
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::back_insert_iterator"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::back_insert_iterator"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %23, align 8
  %24 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEaSERKS1_(%"class.std::back_insert_iterator"*, %struct.EmployeeSale* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator"*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_(%"class.std::vector"* %7, %struct.EmployeeSale* dereferenceable(16) %8)
  ret %"class.std::back_insert_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEppEv(%"class.std::back_insert_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::back_insert_iterator"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %2, align 8
  %3 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %2, align 8
  ret %"class.std::back_insert_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %5) #3
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %9 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %8) #3
  %10 = load %struct.EmployeeSale*, %struct.EmployeeSale** %9, align 8
  %11 = icmp eq %struct.EmployeeSale* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %8, align 8
  store %struct.EmployeeSale* %9, %struct.EmployeeSale** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.EmployeeSale** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %10, align 8
  ret %struct.EmployeeSale* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.160
  %3 = load i32, i32* @y.161
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %struct.EmployeeSale*, %struct.EmployeeSale** %17, align 8
  store %struct.EmployeeSale* %18, %struct.EmployeeSale** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %11, %struct.EmployeeSale** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  %20 = load %struct.EmployeeSale*, %struct.EmployeeSale** %19, align 8
  %21 = load i32, i32* @x.160
  %22 = load i32, i32* @y.161
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %struct.EmployeeSale* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %struct.EmployeeSale*, %struct.EmployeeSale** %37, align 8
  store %struct.EmployeeSale* %38, %struct.EmployeeSale** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %31, %struct.EmployeeSale** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %31, i32 0, i32 0
  %40 = load %struct.EmployeeSale*, %struct.EmployeeSale** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  ret %struct.EmployeeSale** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"*, %struct.EmployeeSale** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %struct.EmployeeSale**, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %struct.EmployeeSale** %1, %struct.EmployeeSale*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  %7 = load %struct.EmployeeSale**, %struct.EmployeeSale*** %4, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  store %struct.EmployeeSale* %8, %struct.EmployeeSale** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZZ4mainENK3$_2clERK12EmployeeSale"(%class.anon.1*, %struct.EmployeeSale* dereferenceable(16)) #0 align 2 {
  %3 = alloca %class.anon.1*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %class.anon.1* %0, %class.anon.1** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %class.anon.1*, %class.anon.1** %3, align 8
  %6 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %7 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.1* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.1*, align 8
  store %class.anon.1* %0, %class.anon.1** %2, align 8
  %3 = load %class.anon.1*, %class.anon.1** %2, align 8
  ret %class.anon.1* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242851493.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.170
  %2 = load i32, i32* @y.171
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.170
  %11 = load i32, i32* @y.171
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
