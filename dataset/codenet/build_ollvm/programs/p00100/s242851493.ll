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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, -623359474
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -623359474
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %537

; <label>:15:                                     ; preds = %0, %537
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i64, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %class.anon, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %struct.EmployeeSale, align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.std::back_insert_iterator", align 8
  %36 = alloca %class.anon.0, align 1
  %37 = alloca %"class.std::back_insert_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %class.anon.1, align 1
  %41 = alloca %class.anon.1, align 1
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -1014351603
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1014351603
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %537

; <label>:56:                                     ; preds = %15
  br label %57

; <label>:57:                                     ; preds = %476, %56
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1242845351
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1242845351
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %564

; <label>:72:                                     ; preds = %57, %564
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %74 = bitcast %"class.std::basic_istream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_istream"* %73 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %81)
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %564

; <label>:96:                                     ; preds = %72
  br i1 %82, label %97, label %531

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %17, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  br label %531

; <label>:101:                                    ; preds = %97
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EEC2Ev(%"class.std::vector"* %18) #3
  store i32 0, i32* %19, align 4
  br label %102

; <label>:102:                                    ; preds = %318, %101
  %103 = load i32, i32* %19, align 4
  %104 = load i32, i32* %17, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %319

; <label>:106:                                    ; preds = %102
  store i64 0, i64* %20, align 8
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
          to label %108 unwind label %207

; <label>:108:                                    ; preds = %106
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %107, i64* dereferenceable(8) %21)
          to label %110 unwind label %207

; <label>:110:                                    ; preds = %108
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %109, i64* dereferenceable(8) %22)
          to label %112 unwind label %207

; <label>:112:                                    ; preds = %110
  %113 = bitcast %"class.std::basic_istream"* %111 to i8**
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_istream"* %111 to i8*
  %119 = getelementptr inbounds i8, i8* %118, i64 %117
  %120 = bitcast i8* %119 to %"class.std::basic_ios"*
  %121 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %120)
          to label %122 unwind label %207

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 722279411
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 722279411
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %575

; <label>:149:                                    ; preds = %122, %575
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %575

; <label>:175:                                    ; preds = %149
  br i1 %121, label %176, label %271

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %21, align 8
  %178 = load i64, i64* %22, align 8
  %179 = mul nsw i64 %177, %178
  store i64 %179, i64* %25, align 8
  %180 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %18) #3
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.EmployeeSale* %180, %struct.EmployeeSale** %181, align 8
  %182 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %18) #3
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.EmployeeSale* %182, %struct.EmployeeSale** %183, align 8
  %184 = getelementptr inbounds %class.anon, %class.anon* %29, i32 0, i32 0
  %185 = load i64, i64* %20, align 8
  store i64 %185, i64* %184, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %187 = load %struct.EmployeeSale*, %struct.EmployeeSale** %186, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %189 = load %struct.EmployeeSale*, %struct.EmployeeSale** %188, align 8
  %190 = getelementptr inbounds %class.anon, %class.anon* %29, i32 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = invoke %struct.EmployeeSale* @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0ET_S9_S9_T0_"(%struct.EmployeeSale* %187, %struct.EmployeeSale* %189, i64 %191)
          to label %193 unwind label %207

; <label>:193:                                    ; preds = %176
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.EmployeeSale* %192, %struct.EmployeeSale** %194, align 8
  %195 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %18) #3
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.EmployeeSale* %195, %struct.EmployeeSale** %196, align 8
  %197 = call zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %193
  %199 = load i64, i64* %25, align 8
  %200 = call %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  %201 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 %202, -3941638622580518429
  %204 = add i64 %203, %199
  %205 = add i64 %204, -3941638622580518429
  %206 = add nsw i64 %202, %199
  store i64 %205, i64* %201, align 8
  br label %217

; <label>:207:                                    ; preds = %211, %176, %112, %110, %108, %106
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %23, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %24, align 4
  br label %477

; <label>:211:                                    ; preds = %193
  %212 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %31, i32 0, i32 0
  %213 = load i64, i64* %20, align 8
  store i64 %213, i64* %212, align 8
  %214 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %31, i32 0, i32 1
  %215 = load i64, i64* %25, align 8
  store i64 %215, i64* %214, align 8
  invoke void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_(%"class.std::vector"* %18, %struct.EmployeeSale* dereferenceable(16) %31)
          to label %216 unwind label %207

; <label>:216:                                    ; preds = %211
  br label %217

; <label>:217:                                    ; preds = %216, %198
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -2147046334
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2147046334
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %576

; <label>:244:                                    ; preds = %217, %576
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %576

; <label>:270:                                    ; preds = %244
  br label %271

; <label>:271:                                    ; preds = %270, %175
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, 2005332296
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2005332296
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %577

; <label>:287:                                    ; preds = %272, %577
  %288 = load i32, i32* %19, align 4
  %289 = sub i32 %288, 1490978417
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1490978417
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %19, align 4
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %577

; <label>:318:                                    ; preds = %287
  br label %102

; <label>:319:                                    ; preds = %102
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EEC2Ev(%"class.std::vector"* %32) #3
  %320 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %18) #3
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.EmployeeSale* %320, %struct.EmployeeSale** %321, align 8
  %322 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %18) #3
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.EmployeeSale* %322, %struct.EmployeeSale** %323, align 8
  %324 = invoke %"class.std::vector"* @_ZSt13back_inserterISt6vectorI12EmployeeSaleSaIS1_EEESt20back_insert_iteratorIT_ERS5_(%"class.std::vector"* dereferenceable(24) %32)
          to label %325 unwind label %428

; <label>:325:                                    ; preds = %319
  %326 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %35, i32 0, i32 0
  store %"class.std::vector"* %324, %"class.std::vector"** %326, align 8
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %328 = load %struct.EmployeeSale*, %struct.EmployeeSale** %327, align 8
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %330 = load %struct.EmployeeSale*, %struct.EmployeeSale** %329, align 8
  %331 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %35, i32 0, i32 0
  %332 = load %"class.std::vector"*, %"class.std::vector"** %331, align 8
  %333 = invoke %"class.std::vector"* @"_ZSt7copy_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEESt20back_insert_iteratorIS6_EZ4mainE3$_1ET0_T_SC_SB_T1_"(%struct.EmployeeSale* %328, %struct.EmployeeSale* %330, %"class.std::vector"* %332)
          to label %334 unwind label %428

; <label>:334:                                    ; preds = %325
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  br i1 %346, label %348, label %584

; <label>:348:                                    ; preds = %334, %584
  %349 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %37, i32 0, i32 0
  store %"class.std::vector"* %333, %"class.std::vector"** %349, align 8
  %350 = call zeroext i1 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5emptyEv(%"class.std::vector"* %32) #3
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %584

; <label>:364:                                    ; preds = %348
  br i1 %350, label %432, label %365

; <label>:365:                                    ; preds = %364
  %366 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %32) #3
  %367 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %struct.EmployeeSale* %366, %struct.EmployeeSale** %367, align 8
  %368 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %32) #3
  %369 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.EmployeeSale* %368, %struct.EmployeeSale** %369, align 8
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %371 = load %struct.EmployeeSale*, %struct.EmployeeSale** %370, align 8
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %373 = load %struct.EmployeeSale*, %struct.EmployeeSale** %372, align 8
  invoke void @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_2ET0_T_SA_S9_"(%struct.EmployeeSale* %371, %struct.EmployeeSale* %373)
          to label %374 unwind label %428

; <label>:374:                                    ; preds = %365
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %587

; <label>:400:                                    ; preds = %374, %587
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 1940801394
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1940801394
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %587

; <label>:427:                                    ; preds = %400
  br label %435

; <label>:428:                                    ; preds = %432, %365, %325, %319
  %429 = landingpad { i8*, i32 }
          cleanup
  %430 = extractvalue { i8*, i32 } %429, 0
  store i8* %430, i8** %23, align 8
  %431 = extractvalue { i8*, i32 } %429, 1
  store i32 %431, i32* %24, align 4
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %32) #3
  br label %477

; <label>:432:                                    ; preds = %364
  %433 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %434 unwind label %428

; <label>:434:                                    ; preds = %432
  br label %435

; <label>:435:                                    ; preds = %434, %427
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %588

; <label>:449:                                    ; preds = %435, %588
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %18) #3
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = add i32 %450, -1724708293
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1724708293
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  br i1 %474, label %476, label %588

; <label>:476:                                    ; preds = %449
  br label %57

; <label>:477:                                    ; preds = %428, %207
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  br i1 %501, label %503, label %589

; <label>:503:                                    ; preds = %477, %589
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %18) #3
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 %504, -993630514
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -993630514
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  br i1 %528, label %530, label %589

; <label>:530:                                    ; preds = %503
  br label %532

; <label>:531:                                    ; preds = %100, %96
  ret i32 0

; <label>:532:                                    ; preds = %530
  %533 = load i8*, i8** %23, align 8
  %534 = load i32, i32* %24, align 4
  %535 = insertvalue { i8*, i32 } undef, i8* %533, 0
  %536 = insertvalue { i8*, i32 } %535, i32 %534, 1
  resume { i8*, i32 } %536

; <label>:537:                                    ; preds = %15, %0
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca %"class.std::vector", align 8
  %541 = alloca i32, align 4
  %542 = alloca i64, align 8
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  %545 = alloca i8*
  %546 = alloca i32
  %547 = alloca i64, align 8
  %548 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %549 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %550 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %551 = alloca %class.anon, align 8
  %552 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %553 = alloca %struct.EmployeeSale, align 8
  %554 = alloca %"class.std::vector", align 8
  %555 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %556 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %557 = alloca %"class.std::back_insert_iterator", align 8
  %558 = alloca %class.anon.0, align 1
  %559 = alloca %"class.std::back_insert_iterator", align 8
  %560 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %561 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %562 = alloca %class.anon.1, align 1
  %563 = alloca %class.anon.1, align 1
  store i32 0, i32* %538, align 4
  store i32 0, i32* %539, align 4
  br label %15

; <label>:564:                                    ; preds = %72, %57
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %566 = bitcast %"class.std::basic_istream"* %565 to i8**
  %567 = load i8*, i8** %566, align 8
  %568 = getelementptr i8, i8* %567, i64 -24
  %569 = bitcast i8* %568 to i64*
  %570 = load i64, i64* %569, align 8
  %571 = bitcast %"class.std::basic_istream"* %565 to i8*
  %572 = getelementptr inbounds i8, i8* %571, i64 %570
  %573 = bitcast i8* %572 to %"class.std::basic_ios"*
  %574 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %573)
  br label %72

; <label>:575:                                    ; preds = %149, %122
  br label %149

; <label>:576:                                    ; preds = %244, %217
  br label %244

; <label>:577:                                    ; preds = %287, %272
  %578 = load i32, i32* %19, align 4
  %579 = shl i32 %578, 1
  %580 = sub i32 %578, -65286632
  %581 = add i32 %580, 1
  %582 = add i32 %581, -65286632
  %583 = add nsw i32 %578, 1
  store i32 %582, i32* %19, align 4
  br label %287

; <label>:584:                                    ; preds = %348, %334
  %585 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %37, i32 0, i32 0
  store %"class.std::vector"* %333, %"class.std::vector"** %585, align 8
  %586 = call zeroext i1 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5emptyEv(%"class.std::vector"* %32) #3
  br label %348

; <label>:587:                                    ; preds = %400, %374
  br label %400

; <label>:588:                                    ; preds = %449, %435
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %18) #3
  br label %449

; <label>:589:                                    ; preds = %503, %477
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %18) #3
  br label %503
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12EmployeeSaleSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1730957724
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1730957724
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %92

; <label>:28:                                     ; preds = %1, %92
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
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
  br i1 %55, label %57, label %92

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1074848418
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1074848418
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %96

; <label>:74:                                     ; preds = %59, %96
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #11
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, 1360078467
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1360078467
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %96

; <label>:91:                                     ; preds = %74
  unreachable

; <label>:92:                                     ; preds = %28, %1
  %93 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %93, align 8
  %94 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8
  %95 = bitcast %"class.std::vector"* %94 to %"struct.std::_Vector_base"*
  br label %28

; <label>:96:                                     ; preds = %74, %59
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #11
  br label %74
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define internal %struct.EmployeeSale* @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0ET_S9_S9_T0_"(%struct.EmployeeSale*, %struct.EmployeeSale*, i64) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = alloca %class.anon, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %13, align 8
  %14 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 0
  store i64 %2, i64* %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %class.anon* %11 to i8*
  %20 = bitcast %class.anon* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %class.anon, %class.anon* %11, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @"_ZN9__gnu_cxx5__ops11__pred_iterIZ4mainE3$_0EENS0_10_Iter_predIT_EES4_"(i64 %22)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32 0, i32 0
  %25 = getelementptr inbounds %class.anon, %class.anon* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %struct.EmployeeSale*, %struct.EmployeeSale** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.EmployeeSale*, %struct.EmployeeSale** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32 0, i32 0
  %31 = getelementptr inbounds %class.anon, %class.anon* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = call %struct.EmployeeSale* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.EmployeeSale* %27, %struct.EmployeeSale* %29, i64 %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.EmployeeSale* %33, %struct.EmployeeSale** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %36 = load %struct.EmployeeSale*, %struct.EmployeeSale** %35, align 8
  ret %struct.EmployeeSale* %36
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
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.EmployeeSale**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
  %10 = sub i32 %8, -1514150751
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1514150751
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 632330150, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %169
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 632330150, label %22
    i32 -412393252, label %42
    i32 2096857304, label %85
    i32 1393136825, label %88
    i32 611517683, label %106
    i32 1234147555, label %110
    i32 527778933, label %126
    i32 1785918597, label %154
    i32 233403843, label %155
    i32 -190367445, label %168
  ]

; <label>:21:                                     ; preds = %19
  br label %169

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
  %41 = select i1 %39, i32 -412393252, i32 233403843
  store i32 %41, i32* %18
  br label %169

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale** %44, %struct.EmployeeSale*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile %struct.EmployeeSale**, %struct.EmployeeSale*** %5
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %struct.EmployeeSale*, %struct.EmployeeSale** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %struct.EmployeeSale*, %struct.EmployeeSale** %55, align 8
  %57 = icmp ne %struct.EmployeeSale* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.16
  %59 = load i32, i32* @y.17
  %60 = sub i32 %58, 1096835619
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1096835619
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2096857304, i32 233403843
  store i32 %84, i32* %18
  br label %169

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 1393136825, i32 611517683
  store i32 %87, i32* %18
  br label %169

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %91 to %"class.std::allocator"*
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %94 = bitcast %"class.std::vector"* %93 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %struct.EmployeeSale*, %struct.EmployeeSale** %96, align 8
  %98 = load volatile %struct.EmployeeSale**, %struct.EmployeeSale*** %5
  %99 = load %struct.EmployeeSale*, %struct.EmployeeSale** %98, align 8
  call void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %92, %struct.EmployeeSale* %97, %struct.EmployeeSale* dereferenceable(16) %99)
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %101 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %102, i32 0, i32 1
  %104 = load %struct.EmployeeSale*, %struct.EmployeeSale** %103, align 8
  %105 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %104, i32 1
  store %struct.EmployeeSale* %105, %struct.EmployeeSale** %103, align 8
  store i32 1234147555, i32* %18
  br label %169

; <label>:106:                                    ; preds = %19
  %107 = load volatile %struct.EmployeeSale**, %struct.EmployeeSale*** %5
  %108 = load %struct.EmployeeSale*, %struct.EmployeeSale** %107, align 8
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %109, %struct.EmployeeSale* dereferenceable(16) %108)
  store i32 1234147555, i32* %18
  br label %169

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.16
  %112 = load i32, i32* @y.17
  %113 = add i32 %111, -1597651890
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1597651890
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 527778933, i32 -190367445
  store i32 %125, i32* %18
  br label %169

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.16
  %128 = load i32, i32* @y.17
  %129 = sub i32 %127, 2025624499
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2025624499
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1785918597, i32 -190367445
  store i32 %153, i32* %18
  br label %169

; <label>:154:                                    ; preds = %19
  ret void

; <label>:155:                                    ; preds = %19
  %156 = alloca %"class.std::vector"*, align 8
  %157 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %156, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %157, align 8
  %158 = load %"class.std::vector"*, %"class.std::vector"** %156, align 8
  %159 = bitcast %"class.std::vector"* %158 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %160, i32 0, i32 1
  %162 = load %struct.EmployeeSale*, %struct.EmployeeSale** %161, align 8
  %163 = bitcast %"class.std::vector"* %158 to %"struct.std::_Vector_base"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %164, i32 0, i32 2
  %166 = load %struct.EmployeeSale*, %struct.EmployeeSale** %165, align 8
  %167 = icmp ne %struct.EmployeeSale* %162, %166
  store i32 -412393252, i32* %18
  br label %169

; <label>:168:                                    ; preds = %19
  store i32 527778933, i32* %18
  br label %169

; <label>:169:                                    ; preds = %168, %155, %126, %110, %106, %88, %85, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector"* @"_ZSt7copy_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEESt20back_insert_iteratorIS6_EZ4mainE3$_1ET0_T_SC_SB_T1_"(%struct.EmployeeSale*, %struct.EmployeeSale*, %"class.std::vector"*) #0 {
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.std::back_insert_iterator", align 8
  %10 = alloca %class.anon.0, align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %12, align 8
  %13 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %9, i32 0, i32 0
  store %"class.std::vector"* %2, %"class.std::vector"** %13, align 8
  %14 = alloca i32
  store i32 -1449704932, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1449704932, label %18
    i32 833243077, label %46
    i32 -1240711062, label %75
    i32 812134932, label %78
    i32 -1460084764, label %82
    i32 1338987529, label %87
    i32 -422780365, label %115
    i32 750961158, label %131
    i32 2138400708, label %132
    i32 -1813140981, label %134
    i32 -1609845323, label %149
    i32 -1672710883, label %180
    i32 1314400270, label %182
    i32 -412990669, label %184
    i32 414829777, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.18
  %20 = load i32, i32* @y.19
  %21 = add i32 %19, 429927831
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 429927831
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 833243077, i32 1314400270
  store i32 %45, i32* %14
  br label %190

; <label>:46:                                     ; preds = %15
  %47 = call zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.18
  %49 = load i32, i32* @y.19
  %50 = add i32 %48, 1934469637
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1934469637
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
  %74 = select i1 %72, i32 -1240711062, i32 1314400270
  store i32 %74, i32* %14
  br label %190

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 812134932, i32 -1813140981
  store i32 %77, i32* %14
  br label %190

; <label>:78:                                     ; preds = %15
  %79 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %80 = call zeroext i1 @"_ZZ4mainENK3$_1clERK12EmployeeSale"(%class.anon.0* %10, %struct.EmployeeSale* dereferenceable(16) %79)
  %81 = select i1 %80, i32 -1460084764, i32 1338987529
  store i32 %81, i32* %14
  br label %190

; <label>:82:                                     ; preds = %15
  %83 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %84 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEdeEv(%"class.std::back_insert_iterator"* %9)
  %85 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEaSERKS1_(%"class.std::back_insert_iterator"* %84, %struct.EmployeeSale* dereferenceable(16) %83)
  %86 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEppEv(%"class.std::back_insert_iterator"* %9)
  store i32 1338987529, i32* %14
  br label %190

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.18
  %89 = load i32, i32* @y.19
  %90 = sub i32 %88, 952261911
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 952261911
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
  %114 = select i1 %112, i32 -422780365, i32 -412990669
  store i32 %114, i32* %14
  br label %190

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* @x.18
  %117 = load i32, i32* @y.19
  %118 = sub i32 %116, 127758951
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 127758951
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 750961158, i32 -412990669
  store i32 %130, i32* %14
  br label %190

; <label>:131:                                    ; preds = %15
  store i32 2138400708, i32* %14
  br label %190

; <label>:132:                                    ; preds = %15
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1449704932, i32* %14
  br label %190

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.18
  %136 = load i32, i32* @y.19
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1609845323, i32 414829777
  store i32 %148, i32* %14
  br label %190

; <label>:149:                                    ; preds = %15
  %150 = bitcast %"class.std::back_insert_iterator"* %6 to i8*
  %151 = bitcast %"class.std::back_insert_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %6, i32 0, i32 0
  %153 = load %"class.std::vector"*, %"class.std::vector"** %152, align 8
  store %"class.std::vector"* %153, %"class.std::vector"** %4
  %154 = load i32, i32* @x.18
  %155 = load i32, i32* @y.19
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -1672710883, i32 414829777
  store i32 %179, i32* %14
  br label %190

; <label>:180:                                    ; preds = %15
  %181 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  ret %"class.std::vector"* %181

; <label>:182:                                    ; preds = %15
  %183 = call zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i32 833243077, i32* %14
  br label %190

; <label>:184:                                    ; preds = %15
  store i32 -422780365, i32* %14
  br label %190

; <label>:185:                                    ; preds = %15
  %186 = bitcast %"class.std::back_insert_iterator"* %6 to i8*
  %187 = bitcast %"class.std::back_insert_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %6, i32 0, i32 0
  %189 = load %"class.std::vector"*, %"class.std::vector"** %188, align 8
  store i32 -1609845323, i32* %14
  br label %190

; <label>:190:                                    ; preds = %185, %184, %182, %149, %134, %132, %131, %115, %87, %82, %78, %75, %46, %18, %17
  br label %15
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
  %9 = alloca i32
  store i32 -669446711, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -669446711, label %13
    i32 -1458392668, label %16
    i32 373687794, label %31
    i32 -1591455732, label %60
    i32 -859180841, label %61
    i32 390027797, label %63
    i32 2135993754, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %15 = select i1 %14, i32 -1458392668, i32 390027797
  store i32 %15, i32* %9
  br label %67

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.24
  %18 = load i32, i32* @y.25
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 373687794, i32 2135993754
  store i32 %30, i32* %9
  br label %67

; <label>:31:                                     ; preds = %10
  %32 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @"_ZZ4mainENK3$_2clERK12EmployeeSale"(%class.anon.1* %6, %struct.EmployeeSale* dereferenceable(16) %32)
  %33 = load i32, i32* @x.24
  %34 = load i32, i32* @y.25
  %35 = add i32 %33, -514702264
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -514702264
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -1591455732, i32 2135993754
  store i32 %59, i32* %9
  br label %67

; <label>:60:                                     ; preds = %10
  store i32 -859180841, i32* %9
  br label %67

; <label>:61:                                     ; preds = %10
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -669446711, i32* %9
  br label %67

; <label>:63:                                     ; preds = %10
  %64 = call dereferenceable(1) %class.anon.1* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* dereferenceable(1) %6) #3
  ret void

; <label>:65:                                     ; preds = %10
  %66 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @"_ZZ4mainENK3$_2clERK12EmployeeSale"(%class.anon.1* %6, %struct.EmployeeSale* dereferenceable(16) %66)
  store i32 373687794, i32* %9
  br label %67

; <label>:67:                                     ; preds = %65, %61, %60, %31, %16, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %66

; <label>:15:                                     ; preds = %1, %66
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.EmployeeSale*, %struct.EmployeeSale** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.EmployeeSale*, %struct.EmployeeSale** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
  %32 = add i32 %30, 476993612
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 476993612
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
  br i1 %54, label %56, label %66

; <label>:56:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %23, %struct.EmployeeSale* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %17, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %18, align 4
  %63 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %15, %1
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.EmployeeSale*, %struct.EmployeeSale** %73, align 8
  %75 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load %struct.EmployeeSale*, %struct.EmployeeSale** %77, align 8
  %79 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79) #3
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = sub i32 %4, 679393185
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 679393185
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1538142354, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1538142354, label %18
    i32 464485892, label %38
    i32 1839292987, label %56
    i32 -2050093166, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 464485892, i32 -2050093166
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.28
  %43 = load i32, i32* @y.29
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
  %55 = select i1 %53, i32 1839292987, i32 -2050093166
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %60)
  store i32 464485892, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = add i32 %4, 536254691
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 536254691
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -546293533, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -546293533, label %18
    i32 -1852245225, label %26
    i32 -457456057, label %44
    i32 7523053, label %45
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
  %25 = select i1 %23, i32 -1852245225, i32 7523053
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.36
  %30 = load i32, i32* @y.37
  %31 = sub i32 %29, 190825757
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 190825757
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -457456057, i32 7523053
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -1852245225, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale*, %struct.EmployeeSale*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
  %8 = add i32 %6, 1573211200
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1573211200
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1073743584, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1073743584, label %20
    i32 327447615, label %40
    i32 154994479, label %61
    i32 1148075919, label %62
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
  %39 = select i1 %37, i32 327447615, i32 1148075919
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.EmployeeSale*, align 8
  %42 = alloca %struct.EmployeeSale*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %41, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %struct.EmployeeSale*, %struct.EmployeeSale** %41, align 8
  %45 = load %struct.EmployeeSale*, %struct.EmployeeSale** %42, align 8
  call void @_ZSt8_DestroyIP12EmployeeSaleEvT_S2_(%struct.EmployeeSale* %44, %struct.EmployeeSale* %45)
  %46 = load i32, i32* @x.38
  %47 = load i32, i32* @y.39
  %48 = add i32 %46, 1903269134
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1903269134
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 154994479, i32 1148075919
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %struct.EmployeeSale*, align 8
  %64 = alloca %struct.EmployeeSale*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %63, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load %struct.EmployeeSale*, %struct.EmployeeSale** %63, align 8
  %67 = load %struct.EmployeeSale*, %struct.EmployeeSale** %64, align 8
  call void @_ZSt8_DestroyIP12EmployeeSaleEvT_S2_(%struct.EmployeeSale* %66, %struct.EmployeeSale* %67)
  store i32 327447615, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = add i32 %5, -1449260834
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1449260834
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1010777394, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1010777394, label %19
    i32 1626732338, label %27
    i32 459310838, label %47
    i32 -936855499, label %49
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
  %26 = select i1 %24, i32 1626732338, i32 -936855499
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.40
  %33 = load i32, i32* @y.41
  %34 = add i32 %32, -37271422
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -37271422
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 459310838, i32 -936855499
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
  %53 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 1626732338, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  %17 = add i64 %15, -1903188846571505424
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -1903188846571505424
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.EmployeeSale* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
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
  %4 = alloca %struct.EmployeeSale*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.EmployeeSale*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  store %struct.EmployeeSale* %10, %struct.EmployeeSale** %4
  %11 = alloca i32
  store i32 -1588638580, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1588638580, label %15
    i32 1385057662, label %19
    i32 2079923502, label %34
    i32 -614323914, label %55
    i32 1840112331, label %56
    i32 1307844387, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.EmployeeSale*, %struct.EmployeeSale** %4
  %17 = icmp ne %struct.EmployeeSale* %16, null
  %18 = select i1 %17, i32 1385057662, i32 1840112331
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.48
  %21 = load i32, i32* @y.49
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2079923502, i32 1307844387
  store i32 %33, i32* %11
  br label %63

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %37, %struct.EmployeeSale* %38, i64 %39)
  %40 = load i32, i32* @x.48
  %41 = load i32, i32* @y.49
  %42 = sub i32 %40, 486854036
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 486854036
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -614323914, i32 1307844387
  store i32 %54, i32* %11
  br label %63

; <label>:55:                                     ; preds = %12
  store i32 1840112331, i32* %11
  br label %63

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %62 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %60, %struct.EmployeeSale* %61, i64 %62)
  store i32 2079923502, i32* %11
  br label %63

; <label>:63:                                     ; preds = %57, %55, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %0, %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*, %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI12EmployeeSaleED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.EmployeeSale*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
  %8 = sub i32 %6, -499194408
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -499194408
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 697371669, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 697371669, label %20
    i32 -165216273, label %40
    i32 1475661668, label %74
    i32 1149361882, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -165216273, i32 1149361882
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %struct.EmployeeSale*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %struct.EmployeeSale*, %struct.EmployeeSale** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %45, %struct.EmployeeSale* %46, i64 %47)
  %48 = load i32, i32* @x.52
  %49 = load i32, i32* @y.53
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 1475661668, i32 1149361882
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca %struct.EmployeeSale*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load %struct.EmployeeSale*, %struct.EmployeeSale** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %80, %struct.EmployeeSale* %81, i64 %82)
  store i32 -165216273, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.EmployeeSale*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %9 = bitcast %struct.EmployeeSale* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI12EmployeeSaleED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
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
  store i32 169339657, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 169339657, label %17
    i32 1928309794, label %25
    i32 -1167748993, label %56
    i32 823280513, label %57
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
  %24 = select i1 %22, i32 1928309794, i32 823280513
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.56
  %30 = load i32, i32* @y.57
  %31 = sub i32 %29, -556151648
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -556151648
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
  %55 = select i1 %53, i32 -1167748993, i32 823280513
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 1928309794, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.EmployeeSale**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.EmployeeSale** %1, %struct.EmployeeSale*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.EmployeeSale**, %struct.EmployeeSale*** %4, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  store %struct.EmployeeSale* %8, %struct.EmployeeSale** %6, align 8
  ret void
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
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.66
  %21 = load i32, i32* @y.67
  %22 = sub i32 %20, -808511937
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -808511937
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1546186237, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %610
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1546186237, label %34
    i32 -586265290, label %42
    i32 -1134703377, label %94
    i32 -960546089, label %95
    i32 54010145, label %100
    i32 -458595284, label %111
    i32 -1722519505, label %116
    i32 600144228, label %129
    i32 -1755191788, label %134
    i32 -170900085, label %147
    i32 258173260, label %175
    i32 -1335374861, label %207
    i32 -1315002063, label %208
    i32 -1729989515, label %221
    i32 -1352712344, label %226
    i32 760386997, label %254
    i32 332846283, label %272
    i32 1063187709, label %273
    i32 1985776779, label %281
    i32 856334615, label %285
    i32 1679216671, label %289
    i32 1165156637, label %293
    i32 -352775108, label %297
    i32 2064865263, label %301
    i32 -464065236, label %305
    i32 1867713013, label %333
    i32 -881217344, label %358
    i32 1232217482, label %361
    i32 -743098523, label %366
    i32 -1754422874, label %369
    i32 -1039823374, label %380
    i32 273342941, label %408
    i32 -1822568238, label %439
    i32 1974120680, label %440
    i32 1879375397, label %456
    i32 1727087699, label %474
    i32 1996822466, label %475
    i32 1225336829, label %486
    i32 -2134929721, label %491
    i32 -942814025, label %519
    i32 1044479356, label %536
    i32 1401440624, label %537
    i32 -553320939, label %538
    i32 -1783500772, label %539
    i32 -998110598, label %544
    i32 -985192744, label %548
    i32 586925023, label %581
    i32 -285326680, label %586
    i32 529852209, label %589
    i32 1699327960, label %599
    i32 1138096097, label %604
    i32 2055998122, label %607
  ]

; <label>:33:                                     ; preds = %31
  br label %610

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -586265290, i32 -985192744
  store i32 %41, i32* %30
  br label %610

; <label>:42:                                     ; preds = %31
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %17
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %16
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %15
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %46, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14
  %47 = alloca %"struct.std::random_access_iterator_tag", align 1
  %48 = alloca i64, align 8
  store i64* %48, i64** %13
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %12
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %11
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %10
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %9
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %7
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %6
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %59, align 8
  %60 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %class.anon, %class.anon* %61, i32 0, i32 0
  store i64 %2, i64* %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %65 = call i64 @_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %63) #3
  %66 = ashr i64 %65, 2
  %67 = load volatile i64*, i64** %13
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.66
  %69 = load i32, i32* @y.67
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1134703377, i32 -985192744
  store i32 %93, i32* %30
  br label %610

; <label>:94:                                     ; preds = %31
  store i32 -960546089, i32* %30
  br label %610

; <label>:95:                                     ; preds = %31
  %96 = load volatile i64*, i64** %13
  %97 = load i64, i64* %96, align 8
  %98 = icmp sgt i64 %97, 0
  %99 = select i1 %98, i32 54010145, i32 1985776779
  store i32 %99, i32* %30
  br label %610

; <label>:100:                                    ; preds = %31
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 8, i32 8, i1 false)
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %107 = load %struct.EmployeeSale*, %struct.EmployeeSale** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14
  %109 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %108, %struct.EmployeeSale* %107)
  %110 = select i1 %109, i32 -458595284, i32 -1722519505
  store i32 %110, i32* %30
  br label %610

; <label>:111:                                    ; preds = %31
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 8, i32 8, i1 false)
  store i32 -998110598, i32* %30
  br label %610

; <label>:116:                                    ; preds = %31
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %117) #3
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %122, i64 8, i32 8, i1 false)
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %125 = load %struct.EmployeeSale*, %struct.EmployeeSale** %124, align 8
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14
  %127 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %126, %struct.EmployeeSale* %125)
  %128 = select i1 %127, i32 600144228, i32 -1755191788
  store i32 %128, i32* %30
  br label %610

; <label>:129:                                    ; preds = %31
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %130 to i8*
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 8, i32 8, i1 false)
  store i32 -998110598, i32* %30
  br label %610

; <label>:134:                                    ; preds = %31
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %136 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %135) #3
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %137 to i8*
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %140, i64 8, i32 8, i1 false)
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %141, i32 0, i32 0
  %143 = load %struct.EmployeeSale*, %struct.EmployeeSale** %142, align 8
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14
  %145 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %144, %struct.EmployeeSale* %143)
  %146 = select i1 %145, i32 -170900085, i32 -1315002063
  store i32 %146, i32* %30
  br label %610

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* @x.66
  %149 = load i32, i32* @y.67
  %150 = sub i32 %148, 441039988
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 441039988
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 258173260, i32 586925023
  store i32 %174, i32* %30
  br label %610

; <label>:175:                                    ; preds = %31
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %176 to i8*
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %179, i64 8, i32 8, i1 false)
  %180 = load i32, i32* @x.66
  %181 = load i32, i32* @y.67
  %182 = sub i32 %180, 615655372
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 615655372
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1335374861, i32 586925023
  store i32 %206, i32* %30
  br label %610

; <label>:207:                                    ; preds = %31
  store i32 -998110598, i32* %30
  br label %610

; <label>:208:                                    ; preds = %31
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %210 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %209) #3
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %211 to i8*
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %214, i64 8, i32 8, i1 false)
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %215, i32 0, i32 0
  %217 = load %struct.EmployeeSale*, %struct.EmployeeSale** %216, align 8
  %218 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14
  %219 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %218, %struct.EmployeeSale* %217)
  %220 = select i1 %219, i32 -1729989515, i32 -1352712344
  store i32 %220, i32* %30
  br label %610

; <label>:221:                                    ; preds = %31
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %222 to i8*
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %225, i64 8, i32 8, i1 false)
  store i32 -998110598, i32* %30
  br label %610

; <label>:226:                                    ; preds = %31
  %227 = load i32, i32* @x.66
  %228 = load i32, i32* @y.67
  %229 = add i32 %227, 655251186
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 655251186
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 760386997, i32 -285326680
  store i32 %253, i32* %30
  br label %610

; <label>:254:                                    ; preds = %31
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %256 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %255) #3
  %257 = load i32, i32* @x.66
  %258 = load i32, i32* @y.67
  %259 = add i32 %257, 749572095
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 749572095
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 332846283, i32 -285326680
  store i32 %271, i32* %30
  br label %610

; <label>:272:                                    ; preds = %31
  store i32 1063187709, i32* %30
  br label %610

; <label>:273:                                    ; preds = %31
  %274 = load volatile i64*, i64** %13
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 %275, -135242247794421096
  %277 = add i64 %276, -1
  %278 = add i64 %277, -135242247794421096
  %279 = add nsw i64 %275, -1
  %280 = load volatile i64*, i64** %13
  store i64 %278, i64* %280, align 8
  store i32 -960546089, i32* %30
  br label %610

; <label>:281:                                    ; preds = %31
  %282 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %284 = call i64 @_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %283, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %282) #3
  store i64 %284, i64* %5
  store i32 856334615, i32* %30
  br label %610

; <label>:285:                                    ; preds = %31
  %286 = load volatile i64, i64* %5
  %287 = icmp slt i64 %286, 2
  %288 = select i1 %287, i32 -352775108, i32 1679216671
  store i32 %288, i32* %30
  br label %610

; <label>:289:                                    ; preds = %31
  %290 = load volatile i64, i64* %5
  %291 = icmp slt i64 %290, 3
  %292 = select i1 %291, i32 -1754422874, i32 1165156637
  store i32 %292, i32* %30
  br label %610

; <label>:293:                                    ; preds = %31
  %294 = load volatile i64, i64* %5
  %295 = icmp eq i64 %294, 3
  %296 = select i1 %295, i32 -464065236, i32 -553320939
  store i32 %296, i32* %30
  br label %610

; <label>:297:                                    ; preds = %31
  %298 = load volatile i64, i64* %5
  %299 = icmp slt i64 %298, 1
  %300 = select i1 %299, i32 2064865263, i32 1996822466
  store i32 %300, i32* %30
  br label %610

; <label>:301:                                    ; preds = %31
  %302 = load volatile i64, i64* %5
  %303 = icmp eq i64 %302, 0
  %304 = select i1 %303, i32 1401440624, i32 -553320939
  store i32 %304, i32* %30
  br label %610

; <label>:305:                                    ; preds = %31
  %306 = load i32, i32* @x.66
  %307 = load i32, i32* @y.67
  %308 = add i32 %306, 1253561607
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1253561607
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
  %332 = select i1 %330, i32 1867713013, i32 529852209
  store i32 %332, i32* %30
  br label %610

; <label>:333:                                    ; preds = %31
  %334 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %335 = bitcast %"class.__gnu_cxx::__normal_iterator"* %334 to i8*
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %337, i64 8, i32 8, i1 false)
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %338, i32 0, i32 0
  %340 = load %struct.EmployeeSale*, %struct.EmployeeSale** %339, align 8
  %341 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14
  %342 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %341, %struct.EmployeeSale* %340)
  store i1 %342, i1* %4
  %343 = load i32, i32* @x.66
  %344 = load i32, i32* @y.67
  %345 = add i32 %343, 992899835
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 992899835
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -881217344, i32 529852209
  store i32 %357, i32* %30
  br label %610

; <label>:358:                                    ; preds = %31
  %359 = load volatile i1, i1* %4
  %360 = select i1 %359, i32 1232217482, i32 -743098523
  store i32 %360, i32* %30
  br label %610

; <label>:361:                                    ; preds = %31
  %362 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %363 = bitcast %"class.__gnu_cxx::__normal_iterator"* %362 to i8*
  %364 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %365 = bitcast %"class.__gnu_cxx::__normal_iterator"* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %365, i64 8, i32 8, i1 false)
  store i32 -998110598, i32* %30
  br label %610

; <label>:366:                                    ; preds = %31
  %367 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %368 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %367) #3
  store i32 -1754422874, i32* %30
  br label %610

; <label>:369:                                    ; preds = %31
  %370 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %371 = bitcast %"class.__gnu_cxx::__normal_iterator"* %370 to i8*
  %372 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %373 = bitcast %"class.__gnu_cxx::__normal_iterator"* %372 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %373, i64 8, i32 8, i1 false)
  %374 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %375 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %374, i32 0, i32 0
  %376 = load %struct.EmployeeSale*, %struct.EmployeeSale** %375, align 8
  %377 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14
  %378 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %377, %struct.EmployeeSale* %376)
  %379 = select i1 %378, i32 -1039823374, i32 1974120680
  store i32 %379, i32* %30
  br label %610

; <label>:380:                                    ; preds = %31
  %381 = load i32, i32* @x.66
  %382 = load i32, i32* @y.67
  %383 = add i32 %381, 1882928163
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1882928163
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
  %407 = select i1 %405, i32 273342941, i32 1699327960
  store i32 %407, i32* %30
  br label %610

; <label>:408:                                    ; preds = %31
  %409 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %410 = bitcast %"class.__gnu_cxx::__normal_iterator"* %409 to i8*
  %411 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %412 = bitcast %"class.__gnu_cxx::__normal_iterator"* %411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %410, i8* %412, i64 8, i32 8, i1 false)
  %413 = load i32, i32* @x.66
  %414 = load i32, i32* @y.67
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1822568238, i32 1699327960
  store i32 %438, i32* %30
  br label %610

; <label>:439:                                    ; preds = %31
  store i32 -998110598, i32* %30
  br label %610

; <label>:440:                                    ; preds = %31
  %441 = load i32, i32* @x.66
  %442 = load i32, i32* @y.67
  %443 = sub i32 %441, -1519219959
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1519219959
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1879375397, i32 1138096097
  store i32 %455, i32* %30
  br label %610

; <label>:456:                                    ; preds = %31
  %457 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %458 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %457) #3
  %459 = load i32, i32* @x.66
  %460 = load i32, i32* @y.67
  %461 = add i32 %459, 1588789467
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1588789467
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1727087699, i32 1138096097
  store i32 %473, i32* %30
  br label %610

; <label>:474:                                    ; preds = %31
  store i32 1996822466, i32* %30
  br label %610

; <label>:475:                                    ; preds = %31
  %476 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %477 = bitcast %"class.__gnu_cxx::__normal_iterator"* %476 to i8*
  %478 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %479 = bitcast %"class.__gnu_cxx::__normal_iterator"* %478 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %479, i64 8, i32 8, i1 false)
  %480 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %481 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %480, i32 0, i32 0
  %482 = load %struct.EmployeeSale*, %struct.EmployeeSale** %481, align 8
  %483 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14
  %484 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %483, %struct.EmployeeSale* %482)
  %485 = select i1 %484, i32 1225336829, i32 -2134929721
  store i32 %485, i32* %30
  br label %610

; <label>:486:                                    ; preds = %31
  %487 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %488 = bitcast %"class.__gnu_cxx::__normal_iterator"* %487 to i8*
  %489 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %490 = bitcast %"class.__gnu_cxx::__normal_iterator"* %489 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* %490, i64 8, i32 8, i1 false)
  store i32 -998110598, i32* %30
  br label %610

; <label>:491:                                    ; preds = %31
  %492 = load i32, i32* @x.66
  %493 = load i32, i32* @y.67
  %494 = sub i32 %492, 868770938
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 868770938
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -942814025, i32 2055998122
  store i32 %518, i32* %30
  br label %610

; <label>:519:                                    ; preds = %31
  %520 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %521 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %520) #3
  %522 = load i32, i32* @x.66
  %523 = load i32, i32* @y.67
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1044479356, i32 2055998122
  store i32 %535, i32* %30
  br label %610

; <label>:536:                                    ; preds = %31
  store i32 1401440624, i32* %30
  br label %610

; <label>:537:                                    ; preds = %31
  store i32 -1783500772, i32* %30
  br label %610

; <label>:538:                                    ; preds = %31
  store i32 -1783500772, i32* %30
  br label %610

; <label>:539:                                    ; preds = %31
  %540 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %541 = bitcast %"class.__gnu_cxx::__normal_iterator"* %540 to i8*
  %542 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %543 = bitcast %"class.__gnu_cxx::__normal_iterator"* %542 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %541, i8* %543, i64 8, i32 8, i1 false)
  store i32 -998110598, i32* %30
  br label %610

; <label>:544:                                    ; preds = %31
  %545 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %546 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %545, i32 0, i32 0
  %547 = load %struct.EmployeeSale*, %struct.EmployeeSale** %546, align 8
  ret %struct.EmployeeSale* %547

; <label>:548:                                    ; preds = %31
  %549 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %550 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %551 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %552 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %553 = alloca %"struct.std::random_access_iterator_tag", align 1
  %554 = alloca i64, align 8
  %555 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %556 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %557 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %558 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %559 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %560 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %561 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %562 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %550, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %562, align 8
  %563 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %551, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %563, align 8
  %564 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %552, i32 0, i32 0
  %565 = getelementptr inbounds %class.anon, %class.anon* %564, i32 0, i32 0
  store i64 %2, i64* %565, align 8
  %566 = call i64 @_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %551, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %550) #3
  %567 = sub i64 %566, -1763946039039909910
  %568 = sub i64 %567, 2
  %569 = add i64 %568, -1763946039039909910
  %570 = sub i64 %566, 2
  %571 = mul i64 %569, 2
  %572 = add i64 0, -7478150557379043096
  %573 = sub i64 %572, %566
  %574 = sub i64 %573, -7478150557379043096
  %575 = sub i64 0, %566
  %576 = add i64 %574, -6433277734364897043
  %577 = add i64 %576, 2
  %578 = sub i64 %577, -6433277734364897043
  %579 = add i64 %574, 2
  %580 = ashr i64 %566, 2
  store i64 %580, i64* %554, align 8
  store i32 -586265290, i32* %30
  br label %610

; <label>:581:                                    ; preds = %31
  %582 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %583 = bitcast %"class.__gnu_cxx::__normal_iterator"* %582 to i8*
  %584 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %585 = bitcast %"class.__gnu_cxx::__normal_iterator"* %584 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %583, i8* %585, i64 8, i32 8, i1 false)
  store i32 258173260, i32* %30
  br label %610

; <label>:586:                                    ; preds = %31
  %587 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %588 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %587) #3
  store i32 760386997, i32* %30
  br label %610

; <label>:589:                                    ; preds = %31
  %590 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %591 = bitcast %"class.__gnu_cxx::__normal_iterator"* %590 to i8*
  %592 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %593 = bitcast %"class.__gnu_cxx::__normal_iterator"* %592 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %591, i8* %593, i64 8, i32 8, i1 false)
  %594 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %595 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %594, i32 0, i32 0
  %596 = load %struct.EmployeeSale*, %struct.EmployeeSale** %595, align 8
  %597 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14
  %598 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %597, %struct.EmployeeSale* %596)
  store i32 1867713013, i32* %30
  br label %610

; <label>:599:                                    ; preds = %31
  %600 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %601 = bitcast %"class.__gnu_cxx::__normal_iterator"* %600 to i8*
  %602 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %603 = bitcast %"class.__gnu_cxx::__normal_iterator"* %602 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %601, i8* %603, i64 8, i32 8, i1 false)
  store i32 273342941, i32* %30
  br label %610

; <label>:604:                                    ; preds = %31
  %605 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %606 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %605) #3
  store i32 1879375397, i32* %30
  br label %610

; <label>:607:                                    ; preds = %31
  %608 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %609 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %608) #3
  store i32 -942814025, i32* %30
  br label %610

; <label>:610:                                    ; preds = %607, %604, %599, %589, %586, %581, %548, %539, %538, %537, %536, %519, %491, %486, %475, %474, %456, %440, %439, %408, %380, %369, %366, %361, %358, %333, %305, %301, %297, %293, %289, %285, %281, %273, %272, %254, %226, %221, %208, %207, %175, %147, %134, %129, %116, %111, %100, %95, %94, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
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
  store i32 800658834, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 800658834, label %19
    i32 -1105065455, label %27
    i32 -46051836, label %58
    i32 -1274966817, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1105065455, i32 -1274966817
  store i32 %26, i32* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load %struct.EmployeeSale*, %struct.EmployeeSale** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.EmployeeSale*, %struct.EmployeeSale** %34, align 8
  %36 = ptrtoint %struct.EmployeeSale* %32 to i64
  %37 = ptrtoint %struct.EmployeeSale* %35 to i64
  %38 = sub i64 %36, -4679407093676564184
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -4679407093676564184
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 16
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.70
  %44 = load i32, i32* @y.71
  %45 = sub i32 %43, -751467574
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -751467574
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -46051836, i32 -1274966817
  store i32 %57, i32* %15
  br label %86

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %3
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %64 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %63) #3
  %65 = load %struct.EmployeeSale*, %struct.EmployeeSale** %64, align 8
  %66 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %67 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %66) #3
  %68 = load %struct.EmployeeSale*, %struct.EmployeeSale** %67, align 8
  %69 = ptrtoint %struct.EmployeeSale* %65 to i64
  %70 = ptrtoint %struct.EmployeeSale* %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = shl i64 %72, 16
  %75 = sub i64 %72, 2072520090248228140
  %76 = sub i64 %75, 16
  %77 = add i64 %76, 2072520090248228140
  %78 = sub i64 %72, 16
  %79 = mul i64 %77, 16
  %80 = shl i64 %72, 16
  %81 = sub i64 0, 16
  %82 = add i64 %72, %81
  %83 = sub i64 %72, 16
  %84 = mul i64 %82, 16
  %85 = sdiv exact i64 %72, 16
  store i32 -1105065455, i32* %15
  br label %86

; <label>:86:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"*, %struct.EmployeeSale*) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.72
  %7 = load i32, i32* @y.73
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
  store i32 -1765358819, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1765358819, label %19
    i32 1608846040, label %27
    i32 1452376203, label %62
    i32 938110136, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1608846040, i32 938110136
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %30, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %29, align 8
  %31 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %29, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %31, i32 0, i32 0
  %33 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %34 = call zeroext i1 @"_ZZ4mainENK3$_0clERK12EmployeeSale"(%class.anon* %32, %struct.EmployeeSale* dereferenceable(16) %33)
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.72
  %36 = load i32, i32* @y.73
  %37 = add i32 %35, 1264906980
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1264906980
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 1452376203, i32 938110136
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1, i1* %3
  ret i1 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %67, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %66, align 8
  %68 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %66, align 8
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %68, i32 0, i32 0
  %70 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %65) #3
  %71 = call zeroext i1 @"_ZZ4mainENK3$_0clERK12EmployeeSale"(%class.anon* %69, %struct.EmployeeSale* dereferenceable(16) %70)
  store i32 1608846040, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  %7 = alloca %struct.EmployeeSale*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.EmployeeSale* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.EmployeeSale* %14, %struct.EmployeeSale** %6, align 8
  %15 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  store %struct.EmployeeSale* %15, %struct.EmployeeSale** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %19, i64 %20
  %22 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %23 = call dereferenceable(16) %struct.EmployeeSale* @_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE(%struct.EmployeeSale* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.EmployeeSale* %21, %struct.EmployeeSale* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.EmployeeSale* null, %struct.EmployeeSale** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.EmployeeSale*, %struct.EmployeeSale** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.EmployeeSale*, %struct.EmployeeSale** %31, align 8
  %33 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.EmployeeSale* @_ZSt34__uninitialized_move_if_noexcept_aIP12EmployeeSaleS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.EmployeeSale* %28, %struct.EmployeeSale* %32, %struct.EmployeeSale* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.EmployeeSale* %36, %struct.EmployeeSale** %7, align 8
  %38 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %39 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %38, i32 1
  store %struct.EmployeeSale* %39, %struct.EmployeeSale** %7, align 8
  br label %353

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.86
  %42 = load i32, i32* @y.87
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
  br i1 %64, label %66, label %540

; <label>:66:                                     ; preds = %40, %540
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* @x.86
  %71 = load i32, i32* @y.87
  %72 = sub i32 %70, -165670628
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -165670628
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
  br i1 %94, label %96, label %540

; <label>:96:                                     ; preds = %66
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %8, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %101 = icmp ne %struct.EmployeeSale* %100, null
  br i1 %101, label %155, label %102

; <label>:102:                                    ; preds = %97
  %103 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %104 to %"class.std::allocator"*
  %106 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %107 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %108 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %106, i64 %107
  invoke void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %105, %struct.EmployeeSale* %108)
          to label %109 unwind label %110

; <label>:109:                                    ; preds = %102
  br label %202

; <label>:110:                                    ; preds = %310, %257, %155, %102
  %111 = load i32, i32* @x.86
  %112 = load i32, i32* @y.87
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %544

; <label>:124:                                    ; preds = %110, %544
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %8, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* @x.86
  %129 = load i32, i32* @y.87
  %130 = add i32 %128, 291448060
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 291448060
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %544

; <label>:154:                                    ; preds = %124
  invoke void @__cxa_end_catch()
          to label %311 unwind label %484

; <label>:155:                                    ; preds = %97
  %156 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %157 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %158 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %159 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %158) #3
  invoke void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %156, %struct.EmployeeSale* %157, %"class.std::allocator"* dereferenceable(1) %159)
          to label %160 unwind label %110

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* @x.86
  %162 = load i32, i32* @y.87
  %163 = sub i32 %161, -1222816198
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1222816198
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %548

; <label>:175:                                    ; preds = %160, %548
  %176 = load i32, i32* @x.86
  %177 = load i32, i32* @y.87
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %548

; <label>:201:                                    ; preds = %175
  br label %202

; <label>:202:                                    ; preds = %201, %109
  %203 = load i32, i32* @x.86
  %204 = load i32, i32* @y.87
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %549

; <label>:228:                                    ; preds = %202, %549
  %229 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %230 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %231 = load i64, i64* %5, align 8
  %232 = load i32, i32* @x.86
  %233 = load i32, i32* @y.87
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  br i1 %255, label %257, label %549

; <label>:257:                                    ; preds = %228
  invoke void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %229, %struct.EmployeeSale* %230, i64 %231)
          to label %258 unwind label %110

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.86
  %260 = load i32, i32* @y.87
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %553

; <label>:284:                                    ; preds = %258, %553
  %285 = load i32, i32* @x.86
  %286 = load i32, i32* @y.87
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %553

; <label>:310:                                    ; preds = %284
  invoke void @__cxa_rethrow() #12
          to label %539 unwind label %110

; <label>:311:                                    ; preds = %154
  %312 = load i32, i32* @x.86
  %313 = load i32, i32* @y.87
  %314 = add i32 %312, -330722295
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -330722295
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %554

; <label>:326:                                    ; preds = %311, %554
  %327 = load i32, i32* @x.86
  %328 = load i32, i32* @y.87
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %554

; <label>:352:                                    ; preds = %326
  br label %426

; <label>:353:                                    ; preds = %37
  %354 = load i32, i32* @x.86
  %355 = load i32, i32* @y.87
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  br i1 %365, label %367, label %555

; <label>:367:                                    ; preds = %353, %555
  %368 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %369 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %368, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %369, i32 0, i32 0
  %371 = load %struct.EmployeeSale*, %struct.EmployeeSale** %370, align 8
  %372 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %373 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %373, i32 0, i32 1
  %375 = load %struct.EmployeeSale*, %struct.EmployeeSale** %374, align 8
  %376 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %377 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %376) #3
  call void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %371, %struct.EmployeeSale* %375, %"class.std::allocator"* dereferenceable(1) %377)
  %378 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %379 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %380 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %380, i32 0, i32 0
  %382 = load %struct.EmployeeSale*, %struct.EmployeeSale** %381, align 8
  %383 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %384 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %384, i32 0, i32 2
  %386 = load %struct.EmployeeSale*, %struct.EmployeeSale** %385, align 8
  %387 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %388 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %388, i32 0, i32 0
  %390 = load %struct.EmployeeSale*, %struct.EmployeeSale** %389, align 8
  %391 = ptrtoint %struct.EmployeeSale* %386 to i64
  %392 = ptrtoint %struct.EmployeeSale* %390 to i64
  %393 = add i64 %391, 1361465180118287642
  %394 = sub i64 %393, %392
  %395 = sub i64 %394, 1361465180118287642
  %396 = sub i64 %391, %392
  %397 = sdiv exact i64 %395, 16
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %378, %struct.EmployeeSale* %382, i64 %397)
  %398 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %399 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %400 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %400, i32 0, i32 0
  store %struct.EmployeeSale* %398, %struct.EmployeeSale** %401, align 8
  %402 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %403 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %404 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %403, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %404, i32 0, i32 1
  store %struct.EmployeeSale* %402, %struct.EmployeeSale** %405, align 8
  %406 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %407 = load i64, i64* %5, align 8
  %408 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %406, i64 %407
  %409 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %410 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %410, i32 0, i32 2
  store %struct.EmployeeSale* %408, %struct.EmployeeSale** %411, align 8
  %412 = load i32, i32* @x.86
  %413 = load i32, i32* @y.87
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %555

; <label>:425:                                    ; preds = %367
  ret void

; <label>:426:                                    ; preds = %352
  %427 = load i32, i32* @x.86
  %428 = load i32, i32* @y.87
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %624

; <label>:452:                                    ; preds = %426, %624
  %453 = load i8*, i8** %8, align 8
  %454 = load i32, i32* %9, align 4
  %455 = insertvalue { i8*, i32 } undef, i8* %453, 0
  %456 = insertvalue { i8*, i32 } %455, i32 %454, 1
  %457 = load i32, i32* @x.86
  %458 = load i32, i32* @y.87
  %459 = sub i32 %457, 1552872909
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1552872909
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
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
  br i1 %481, label %483, label %624

; <label>:483:                                    ; preds = %452
  resume { i8*, i32 } %456

; <label>:484:                                    ; preds = %154
  %485 = load i32, i32* @x.86
  %486 = load i32, i32* @y.87
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  br i1 %508, label %510, label %629

; <label>:510:                                    ; preds = %484, %629
  %511 = landingpad { i8*, i32 }
          catch i8* null
  %512 = extractvalue { i8*, i32 } %511, 0
  call void @__clang_call_terminate(i8* %512) #11
  %513 = load i32, i32* @x.86
  %514 = load i32, i32* @y.87
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  br i1 %536, label %538, label %629

; <label>:538:                                    ; preds = %510
  unreachable

; <label>:539:                                    ; preds = %310
  unreachable

; <label>:540:                                    ; preds = %66, %40
  %541 = landingpad { i8*, i32 }
          catch i8* null
  %542 = extractvalue { i8*, i32 } %541, 0
  store i8* %542, i8** %8, align 8
  %543 = extractvalue { i8*, i32 } %541, 1
  store i32 %543, i32* %9, align 4
  br label %66

; <label>:544:                                    ; preds = %124, %110
  %545 = landingpad { i8*, i32 }
          cleanup
  %546 = extractvalue { i8*, i32 } %545, 0
  store i8* %546, i8** %8, align 8
  %547 = extractvalue { i8*, i32 } %545, 1
  store i32 %547, i32* %9, align 4
  br label %124

; <label>:548:                                    ; preds = %175, %160
  br label %175

; <label>:549:                                    ; preds = %228, %202
  %550 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %551 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %552 = load i64, i64* %5, align 8
  br label %228

; <label>:553:                                    ; preds = %284, %258
  br label %284

; <label>:554:                                    ; preds = %326, %311
  br label %326

; <label>:555:                                    ; preds = %367, %353
  %556 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %557 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %556, i32 0, i32 0
  %558 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %557, i32 0, i32 0
  %559 = load %struct.EmployeeSale*, %struct.EmployeeSale** %558, align 8
  %560 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %561 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %560, i32 0, i32 0
  %562 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %561, i32 0, i32 1
  %563 = load %struct.EmployeeSale*, %struct.EmployeeSale** %562, align 8
  %564 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %565 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %564) #3
  call void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %559, %struct.EmployeeSale* %563, %"class.std::allocator"* dereferenceable(1) %565)
  %566 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %567 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %568 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %567, i32 0, i32 0
  %569 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %568, i32 0, i32 0
  %570 = load %struct.EmployeeSale*, %struct.EmployeeSale** %569, align 8
  %571 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %572 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %571, i32 0, i32 0
  %573 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %572, i32 0, i32 2
  %574 = load %struct.EmployeeSale*, %struct.EmployeeSale** %573, align 8
  %575 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %576 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %575, i32 0, i32 0
  %577 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %576, i32 0, i32 0
  %578 = load %struct.EmployeeSale*, %struct.EmployeeSale** %577, align 8
  %579 = ptrtoint %struct.EmployeeSale* %574 to i64
  %580 = ptrtoint %struct.EmployeeSale* %578 to i64
  %581 = sub i64 0, %580
  %582 = add i64 %579, %581
  %583 = sub i64 %579, %580
  %584 = mul i64 %582, %580
  %585 = sub i64 0, %580
  %586 = add i64 %579, %585
  %587 = sub i64 %579, %580
  %588 = shl i64 %586, 16
  %589 = sub i64 0, 16
  %590 = add i64 %586, %589
  %591 = sub i64 %586, 16
  %592 = mul i64 %590, 16
  %593 = sub i64 0, %586
  %594 = add i64 0, %593
  %595 = sub i64 0, %586
  %596 = sub i64 0, %594
  %597 = sub i64 0, 16
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add i64 %594, 16
  %601 = sub i64 0, %586
  %602 = add i64 0, %601
  %603 = sub i64 0, %586
  %604 = sub i64 0, %602
  %605 = sub i64 0, 16
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %608 = add i64 %602, 16
  %609 = sdiv exact i64 %586, 16
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %566, %struct.EmployeeSale* %570, i64 %609)
  %610 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %611 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %612 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %611, i32 0, i32 0
  %613 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %612, i32 0, i32 0
  store %struct.EmployeeSale* %610, %struct.EmployeeSale** %613, align 8
  %614 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %615 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %616 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %615, i32 0, i32 0
  %617 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %616, i32 0, i32 1
  store %struct.EmployeeSale* %614, %struct.EmployeeSale** %617, align 8
  %618 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %619 = load i64, i64* %5, align 8
  %620 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %618, i64 %619
  %621 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %622 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %621, i32 0, i32 0
  %623 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %622, i32 0, i32 2
  store %struct.EmployeeSale* %620, %struct.EmployeeSale** %623, align 8
  br label %367

; <label>:624:                                    ; preds = %452, %426
  %625 = load i8*, i8** %8, align 8
  %626 = load i32, i32* %9, align 4
  %627 = insertvalue { i8*, i32 } undef, i8* %625, 0
  %628 = insertvalue { i8*, i32 } %627, i32 %626, 1
  br label %452

; <label>:629:                                    ; preds = %510, %484
  %630 = landingpad { i8*, i32 }
          catch i8* null
  %631 = extractvalue { i8*, i32 } %630, 0
  call void @__clang_call_terminate(i8* %631) #11
  br label %510
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
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 -929057124, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %124
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -929057124, label %27
    i32 248141248, label %32
    i32 -846840166, label %34
    i32 1260794293, label %50
    i32 -107556887, label %91
    i32 -1226931035, label %94
    i32 -3962837, label %100
    i32 -267572807, label %103
    i32 1135076027, label %105
    i32 -780875432, label %107
  ]

; <label>:26:                                     ; preds = %24
  br label %124

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 248141248, i32 -846840166
  store i32 %31, i32* %22
  br label %124

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @x.92
  %36 = load i32, i32* @y.93
  %37 = add i32 %35, -826708762
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -826708762
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1260794293, i32 -780875432
  store i32 %49, i32* %22
  br label %124

; <label>:50:                                     ; preds = %24
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %52 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %51) #3
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %54 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %53) #3
  store i64 %54, i64* %12, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 %52, %57
  %59 = add i64 %52, %56
  store i64 %58, i64* %11, align 8
  %60 = load i64, i64* %11, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %62 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %61) #3
  %63 = icmp ult i64 %60, %62
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.92
  %65 = load i32, i32* @y.93
  %66 = add i32 %64, -1803510296
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1803510296
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
  %90 = select i1 %88, i32 -107556887, i32 -780875432
  store i32 %90, i32* %22
  br label %124

; <label>:91:                                     ; preds = %24
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -3962837, i32 -1226931035
  store i32 %93, i32* %22
  br label %124

; <label>:94:                                     ; preds = %24
  %95 = load i64, i64* %11, align 8
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %97 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"* %96) #3
  %98 = icmp ugt i64 %95, %97
  %99 = select i1 %98, i32 -3962837, i32 -267572807
  store i32 %99, i32* %22
  br label %124

; <label>:100:                                    ; preds = %24
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %102 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"* %101) #3
  store i32 1135076027, i32* %22
  store i64 %102, i64* %23
  br label %124

; <label>:103:                                    ; preds = %24
  %104 = load i64, i64* %11, align 8
  store i32 1135076027, i32* %22
  store i64 %104, i64* %23
  br label %124

; <label>:105:                                    ; preds = %24
  %106 = load i64, i64* %23
  ret i64 %106

; <label>:107:                                    ; preds = %24
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %109 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %108) #3
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %111 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %110) #3
  store i64 %111, i64* %12, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %113 = load i64, i64* %112, align 8
  %114 = shl i64 %109, %113
  %115 = shl i64 %109, %113
  %116 = sub i64 %109, 6278722907131050267
  %117 = add i64 %116, %113
  %118 = add i64 %117, 6278722907131050267
  %119 = add i64 %109, %113
  store i64 %118, i64* %11, align 8
  %120 = load i64, i64* %11, align 8
  %121 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %122 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %121) #3
  %123 = icmp ult i64 %120, %122
  store i32 1260794293, i32* %22
  br label %124

; <label>:124:                                    ; preds = %107, %103, %100, %94, %91, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.94
  %9 = load i32, i32* @y.95
  %10 = sub i32 %8, -1679106853
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1679106853
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1512992933, i32* %18
  %19 = alloca %struct.EmployeeSale*
  br label %20

; <label>:20:                                     ; preds = %2, %72
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1512992933, label %23
    i32 1558305133, label %31
    i32 -302505343, label %53
    i32 1761675019, label %56
    i32 183043406, label %63
    i32 -1057978939, label %64
    i32 -21758845, label %66
  ]

; <label>:22:                                     ; preds = %20
  br label %72

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1558305133, i32 -21758845
  store i32 %30, i32* %18
  br label %72

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.94
  %40 = load i32, i32* @y.95
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
  %52 = select i1 %50, i32 -302505343, i32 -21758845
  store i32 %52, i32* %18
  br label %72

; <label>:53:                                     ; preds = %20
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 1761675019, i32 183043406
  store i32 %55, i32* %18
  br label %72

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call %struct.EmployeeSale* @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %59, i64 %61)
  store i32 -1057978939, i32* %18
  store %struct.EmployeeSale* %62, %struct.EmployeeSale** %19
  br label %72

; <label>:63:                                     ; preds = %20
  store i32 -1057978939, i32* %18
  store %struct.EmployeeSale* null, %struct.EmployeeSale** %19
  br label %72

; <label>:64:                                     ; preds = %20
  %65 = load %struct.EmployeeSale*, %struct.EmployeeSale** %19
  ret %struct.EmployeeSale* %65

; <label>:66:                                     ; preds = %20
  %67 = alloca %"struct.std::_Vector_base"*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = icmp ne i64 %70, 0
  store i32 1558305133, i32* %18
  br label %72

; <label>:72:                                     ; preds = %66, %63, %56, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %10, align 8
  %12 = ptrtoint %struct.EmployeeSale* %7 to i64
  %13 = ptrtoint %struct.EmployeeSale* %11 to i64
  %14 = add i64 %12, -7387116611320072538
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7387116611320072538
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = sub i32 %5, 1146600179
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1146600179
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 159915779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 159915779, label %19
    i32 1201041474, label %27
    i32 -160955176, label %48
    i32 868151110, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1201041474, i32 868151110
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %struct.EmployeeSale*, %struct.EmployeeSale** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %struct.EmployeeSale* %32)
  %33 = load i32, i32* @x.100
  %34 = load i32, i32* @y.101
  %35 = add i32 %33, 1738639992
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1738639992
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -160955176, i32 868151110
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load %struct.EmployeeSale*, %struct.EmployeeSale** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %53, %struct.EmployeeSale* %54)
  store i32 1201041474, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  store i32 -899123239, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -899123239, label %16
    i32 356544680, label %21
    i32 -1192547982, label %23
    i32 -662579437, label %38
    i32 1151270446, label %55
    i32 -1726595632, label %56
    i32 -1744605093, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 356544680, i32 -1192547982
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1726595632, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.104
  %25 = load i32, i32* @y.105
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
  %37 = select i1 %35, i32 -662579437, i32 -1744605093
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.104
  %41 = load i32, i32* @y.105
  %42 = sub i32 %40, -443516768
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -443516768
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1151270446, i32 -1744605093
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -1726595632, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 -662579437, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
  %7 = sub i32 %5, -325498576
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -325498576
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 946658569, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 946658569, label %19
    i32 1969456863, label %27
    i32 -1507252865, label %59
    i32 1920795596, label %61
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
  %26 = select i1 %24, i32 1969456863, i32 1920795596
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.106
  %33 = load i32, i32* @y.107
  %34 = add i32 %32, -280927616
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -280927616
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
  %58 = select i1 %56, i32 -1507252865, i32 1920795596
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
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 1969456863, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 2113447006, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2113447006, label %16
    i32 -814647640, label %21
    i32 -1961693084, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -814647640, i32 -1961693084
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.EmployeeSale*
  ret %struct.EmployeeSale* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
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
  %2 = alloca %struct.EmployeeSale*
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
  store i32 2123891114, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2123891114, label %18
    i32 -306776558, label %38
    i32 -882248717, label %71
    i32 562181490, label %73
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
  %37 = select i1 %35, i32 -306776558, i32 562181490
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %40, align 8
  %41 = load %struct.EmployeeSale*, %struct.EmployeeSale** %40, align 8
  call void @_ZNSt13move_iteratorIP12EmployeeSaleEC2ES1_(%"class.std::move_iterator"* %39, %struct.EmployeeSale* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  %43 = load %struct.EmployeeSale*, %struct.EmployeeSale** %42, align 8
  store %struct.EmployeeSale* %43, %struct.EmployeeSale** %2
  %44 = load i32, i32* @x.118
  %45 = load i32, i32* @y.119
  %46 = add i32 %44, 574077571
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 574077571
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
  %70 = select i1 %68, i32 -882248717, i32 562181490
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %struct.EmployeeSale*, %struct.EmployeeSale** %2
  ret %struct.EmployeeSale* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::move_iterator", align 8
  %75 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %75, align 8
  %76 = load %struct.EmployeeSale*, %struct.EmployeeSale** %75, align 8
  call void @_ZNSt13move_iteratorIP12EmployeeSaleEC2ES1_(%"class.std::move_iterator"* %74, %struct.EmployeeSale* %76)
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %78 = load %struct.EmployeeSale*, %struct.EmployeeSale** %77, align 8
  store i32 -306776558, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
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
  %4 = alloca %struct.EmployeeSale*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.122
  %8 = load i32, i32* @y.123
  %9 = add i32 %7, -1730334054
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1730334054
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 525742481, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 525742481, label %21
    i32 724762401, label %41
    i32 2096146364, label %73
    i32 -1491662064, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

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
  %40 = select i1 %38, i32 724762401, i32 -1491662064
  store i32 %40, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
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
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.EmployeeSale*, %struct.EmployeeSale** %44, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.EmployeeSale*, %struct.EmployeeSale** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.EmployeeSale*, %struct.EmployeeSale** %56, align 8
  %58 = call %struct.EmployeeSale* @_ZSt4copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale* %55, %struct.EmployeeSale* %57, %struct.EmployeeSale* %53)
  store %struct.EmployeeSale* %58, %struct.EmployeeSale** %4
  %59 = load i32, i32* @x.122
  %60 = load i32, i32* @y.123
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2096146364, i32 -1491662064
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile %struct.EmployeeSale*, %struct.EmployeeSale** %4
  ret %struct.EmployeeSale* %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %struct.EmployeeSale*, align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %82, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %78, align 8
  %83 = bitcast %"class.std::move_iterator"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load %struct.EmployeeSale*, %struct.EmployeeSale** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %89 = load %struct.EmployeeSale*, %struct.EmployeeSale** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %91 = load %struct.EmployeeSale*, %struct.EmployeeSale** %90, align 8
  %92 = call %struct.EmployeeSale* @_ZSt4copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale* %89, %struct.EmployeeSale* %91, %struct.EmployeeSale* %87)
  store i32 724762401, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt4copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat {
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
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.EmployeeSale*, %struct.EmployeeSale** %13, align 8
  %15 = call %struct.EmployeeSale* @_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EmployeeSale* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.EmployeeSale*, %struct.EmployeeSale** %18, align 8
  %20 = call %struct.EmployeeSale* @_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EmployeeSale* %19)
  %21 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %22 = call %struct.EmployeeSale* @_ZSt14__copy_move_a2ILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale* %15, %struct.EmployeeSale* %20, %struct.EmployeeSale* %21)
  ret %struct.EmployeeSale* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt14__copy_move_a2ILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat {
  %4 = alloca %struct.EmployeeSale*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %8 = call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %7)
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %10 = call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %9)
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %12 = call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %11)
  %13 = call %struct.EmployeeSale* @_ZSt13__copy_move_aILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale* %8, %struct.EmployeeSale* %10, %struct.EmployeeSale* %12)
  ret %struct.EmployeeSale* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EmployeeSale*) #0 comdat {
  %2 = alloca %struct.EmployeeSale*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
  %7 = sub i32 %5, 488036612
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 488036612
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1528950722, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1528950722, label %19
    i32 -1261388189, label %27
    i32 1129836287, label %50
    i32 1237503745, label %52
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
  %26 = select i1 %24, i32 -1261388189, i32 1237503745
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load %struct.EmployeeSale*, %struct.EmployeeSale** %33, align 8
  %35 = call %struct.EmployeeSale* @_ZNSt10_Iter_baseISt13move_iteratorIP12EmployeeSaleELb1EE7_S_baseES3_(%struct.EmployeeSale* %34)
  store %struct.EmployeeSale* %35, %struct.EmployeeSale** %2
  %36 = load i32, i32* @x.128
  %37 = load i32, i32* @y.129
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
  %49 = select i1 %47, i32 1129836287, i32 1237503745
  store i32 %49, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load volatile %struct.EmployeeSale*, %struct.EmployeeSale** %2
  ret %struct.EmployeeSale* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::move_iterator", align 8
  %54 = alloca %"class.std::move_iterator", align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %53, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %55, align 8
  %56 = bitcast %"class.std::move_iterator"* %54 to i8*
  %57 = bitcast %"class.std::move_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %54, i32 0, i32 0
  %59 = load %struct.EmployeeSale*, %struct.EmployeeSale** %58, align 8
  %60 = call %struct.EmployeeSale* @_ZNSt10_Iter_baseISt13move_iteratorIP12EmployeeSaleELb1EE7_S_baseES3_(%struct.EmployeeSale* %59)
  store i32 -1261388189, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt13__copy_move_aILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat {
  %4 = alloca %struct.EmployeeSale*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  %7 = alloca i8, align 1
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %10 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %11 = call %struct.EmployeeSale* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI12EmployeeSaleEEPT_PKS4_S7_S5_(%struct.EmployeeSale* %8, %struct.EmployeeSale* %9, %struct.EmployeeSale* %10)
  ret %struct.EmployeeSale* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale*) #0 comdat {
  %2 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %2, align 8
  %3 = load %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  %4 = call %struct.EmployeeSale* @_ZNSt10_Iter_baseIP12EmployeeSaleLb0EE7_S_baseES1_(%struct.EmployeeSale* %3)
  ret %struct.EmployeeSale* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI12EmployeeSaleEEPT_PKS4_S7_S5_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #5 comdat align 2 {
  %4 = alloca %struct.EmployeeSale*
  %5 = alloca i64
  %6 = alloca %struct.EmployeeSale*, align 8
  %7 = alloca %struct.EmployeeSale*, align 8
  %8 = alloca %struct.EmployeeSale*, align 8
  %9 = alloca i64, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %6, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %7, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %8, align 8
  %10 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %12 = ptrtoint %struct.EmployeeSale* %10 to i64
  %13 = ptrtoint %struct.EmployeeSale* %11 to i64
  %14 = sub i64 %12, 1869983716728459040
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1869983716728459040
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1857613083, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1857613083, label %24
    i32 -475761633, label %28
    i32 830962869, label %35
    i32 -2115905629, label %63
    i32 473456409, label %94
    i32 370541182, label %96
  ]

; <label>:23:                                     ; preds = %21
  br label %100

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -475761633, i32 830962869
  store i32 %27, i32* %20
  br label %100

; <label>:28:                                     ; preds = %21
  %29 = load %struct.EmployeeSale*, %struct.EmployeeSale** %8, align 8
  %30 = bitcast %struct.EmployeeSale* %29 to i8*
  %31 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %32 = bitcast %struct.EmployeeSale* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 16, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 830962869, i32* %20
  br label %100

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.134
  %37 = load i32, i32* @y.135
  %38 = add i32 %36, -1451326900
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1451326900
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
  %62 = select i1 %60, i32 -2115905629, i32 370541182
  store i32 %62, i32* %20
  br label %100

; <label>:63:                                     ; preds = %21
  %64 = load %struct.EmployeeSale*, %struct.EmployeeSale** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %64, i64 %65
  store %struct.EmployeeSale* %66, %struct.EmployeeSale** %4
  %67 = load i32, i32* @x.134
  %68 = load i32, i32* @y.135
  %69 = add i32 %67, -1449077091
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1449077091
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
  %93 = select i1 %91, i32 473456409, i32 370541182
  store i32 %93, i32* %20
  br label %100

; <label>:94:                                     ; preds = %21
  %95 = load volatile %struct.EmployeeSale*, %struct.EmployeeSale** %4
  ret %struct.EmployeeSale* %95

; <label>:96:                                     ; preds = %21
  %97 = load %struct.EmployeeSale*, %struct.EmployeeSale** %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %97, i64 %98
  store i32 -2115905629, i32* %20
  br label %100

; <label>:100:                                    ; preds = %96, %63, %35, %28, %24, %23
  br label %21
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
  %2 = alloca %struct.EmployeeSale*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
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
  store i32 -1927152376, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1927152376, label %18
    i32 1611160883, label %38
    i32 -408857178, label %68
    i32 481827777, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 1611160883, i32 481827777
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %40, align 8
  %41 = call %struct.EmployeeSale* @_ZNKSt13move_iteratorIP12EmployeeSaleE4baseEv(%"class.std::move_iterator"* %39)
  store %struct.EmployeeSale* %41, %struct.EmployeeSale** %2
  %42 = load i32, i32* @x.138
  %43 = load i32, i32* @y.139
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -408857178, i32 481827777
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.EmployeeSale*, %struct.EmployeeSale** %2
  ret %struct.EmployeeSale* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %72, align 8
  %73 = call %struct.EmployeeSale* @_ZNKSt13move_iteratorIP12EmployeeSaleE4baseEv(%"class.std::move_iterator"* %71)
  store i32 1611160883, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
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
  store i32 775494990, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 775494990, label %18
    i32 856241199, label %38
    i32 -638799344, label %72
    i32 820330888, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 856241199, i32 820330888
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::back_insert_iterator"*, align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %39, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %39, align 8
  %42 = bitcast %"class.std::back_insert_iterator"* %41 to %"struct.std::iterator"*
  %43 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %41, i32 0, i32 0
  %44 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %43, align 8
  %45 = load i32, i32* @x.146
  %46 = load i32, i32* @y.147
  %47 = sub i32 %45, 373428022
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 373428022
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
  %71 = select i1 %69, i32 -638799344, i32 820330888
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::back_insert_iterator"*, align 8
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %74, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %74, align 8
  %77 = bitcast %"class.std::back_insert_iterator"* %76 to %"struct.std::iterator"*
  %78 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %76, i32 0, i32 0
  %79 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  store %"class.std::vector"* %79, %"class.std::vector"** %78, align 8
  store i32 856241199, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clERK12EmployeeSale"(%class.anon.0*, %struct.EmployeeSale* dereferenceable(16)) #5 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.148
  %7 = load i32, i32* @y.149
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
  store i32 -134514818, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -134514818, label %19
    i32 -306670039, label %39
    i32 -437531910, label %74
    i32 194927382, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 -306670039, i32 194927382
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.0*, align 8
  %41 = alloca %struct.EmployeeSale*, align 8
  store %class.anon.0* %0, %class.anon.0** %40, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %41, align 8
  %42 = load %class.anon.0*, %class.anon.0** %40, align 8
  %43 = load %struct.EmployeeSale*, %struct.EmployeeSale** %41, align 8
  %44 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp sge i64 %45, 1000000
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.148
  %48 = load i32, i32* @y.149
  %49 = sub i32 %47, 1554070439
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1554070439
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
  %73 = select i1 %71, i32 -437531910, i32 194927382
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i1, i1* %3
  ret i1 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %class.anon.0*, align 8
  %78 = alloca %struct.EmployeeSale*, align 8
  store %class.anon.0* %0, %class.anon.0** %77, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %78, align 8
  %79 = load %class.anon.0*, %class.anon.0** %77, align 8
  %80 = load %struct.EmployeeSale*, %struct.EmployeeSale** %78, align 8
  %81 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = icmp sge i64 %82, 1000000
  store i32 -306670039, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEdeEv(%"class.std::back_insert_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::back_insert_iterator"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %2, align 8
  %3 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %2, align 8
  ret %"class.std::back_insert_iterator"* %3
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
  %2 = alloca %"class.std::back_insert_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = sub i32 %5, 361936839
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 361936839
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2047013531, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2047013531, label %19
    i32 2104692174, label %27
    i32 1793020094, label %57
    i32 -812271488, label %59
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
  %26 = select i1 %24, i32 2104692174, i32 -812271488
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::back_insert_iterator"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %28, align 8
  %29 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %28, align 8
  store %"class.std::back_insert_iterator"* %29, %"class.std::back_insert_iterator"** %2
  %30 = load i32, i32* @x.154
  %31 = load i32, i32* @y.155
  %32 = sub i32 %30, -1114245289
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1114245289
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1793020094, i32 -812271488
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %2
  ret %"class.std::back_insert_iterator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::back_insert_iterator"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %60, align 8
  %61 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %60, align 8
  store i32 2104692174, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.156
  %7 = load i32, i32* @y.157
  %8 = add i32 %6, 562696310
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 562696310
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 410539569, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 410539569, label %20
    i32 -163682649, label %40
    i32 484764046, label %65
    i32 1888476101, label %67
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
  %39 = select i1 %37, i32 -163682649, i32 1888476101
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %41, align 8
  %44 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %43) #3
  %45 = load %struct.EmployeeSale*, %struct.EmployeeSale** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %42, align 8
  %47 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %46) #3
  %48 = load %struct.EmployeeSale*, %struct.EmployeeSale** %47, align 8
  %49 = icmp eq %struct.EmployeeSale* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.156
  %51 = load i32, i32* @y.157
  %52 = add i32 %50, 444507295
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 444507295
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 484764046, i32 1888476101
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %68, align 8
  %71 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %70) #3
  %72 = load %struct.EmployeeSale*, %struct.EmployeeSale** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %69, align 8
  %74 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %73) #3
  %75 = load %struct.EmployeeSale*, %struct.EmployeeSale** %74, align 8
  %76 = icmp eq %struct.EmployeeSale* %72, %75
  store i32 -163682649, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
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
  %2 = alloca %struct.EmployeeSale*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
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
  store i32 -503841780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -503841780, label %18
    i32 1638140674, label %26
    i32 -413270476, label %52
    i32 1575020565, label %54
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
  %25 = select i1 %23, i32 1638140674, i32 1575020565
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %struct.EmployeeSale*, %struct.EmployeeSale** %33, align 8
  store %struct.EmployeeSale* %34, %struct.EmployeeSale** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %27, %struct.EmployeeSale** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %27, i32 0, i32 0
  %36 = load %struct.EmployeeSale*, %struct.EmployeeSale** %35, align 8
  store %struct.EmployeeSale* %36, %struct.EmployeeSale** %2
  %37 = load i32, i32* @x.160
  %38 = load i32, i32* @y.161
  %39 = sub i32 %37, 350231322
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 350231322
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -413270476, i32 1575020565
  store i32 %51, i32* %14
  br label %65

; <label>:52:                                     ; preds = %15
  %53 = load volatile %struct.EmployeeSale*, %struct.EmployeeSale** %2
  ret %struct.EmployeeSale* %53

; <label>:54:                                     ; preds = %15
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load %struct.EmployeeSale*, %struct.EmployeeSale** %61, align 8
  store %struct.EmployeeSale* %62, %struct.EmployeeSale** %57, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %55, %struct.EmployeeSale** dereferenceable(8) %57) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %55, i32 0, i32 0
  %64 = load %struct.EmployeeSale*, %struct.EmployeeSale** %63, align 8
  store i32 1638140674, i32* %14
  br label %65

; <label>:65:                                     ; preds = %54, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"*) #5 comdat align 2 {
  %2 = alloca %struct.EmployeeSale**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = sub i32 %5, -780272964
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -780272964
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -468917601, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -468917601, label %19
    i32 -280617577, label %27
    i32 433739087, label %58
    i32 -697124156, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -280617577, i32 -697124156
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %29, i32 0, i32 0
  store %struct.EmployeeSale** %30, %struct.EmployeeSale*** %2
  %31 = load i32, i32* @x.162
  %32 = load i32, i32* @y.163
  %33 = sub i32 %31, 799769117
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 799769117
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
  %57 = select i1 %55, i32 433739087, i32 -697124156
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.EmployeeSale**, %struct.EmployeeSale*** %2
  ret %struct.EmployeeSale** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %62, i32 0, i32 0
  store i32 -280617577, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
