; ModuleID = 'build_ollvm/programs/p00100/s242851493.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s242851493.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%"class.std::back_insert_iterator" = type { %"class.std::vector"* }
%"class.__gnu_cxx::__normal_iterator.3" = type { %struct.EmployeeSale* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { i64 }
%"class.std::move_iterator" = type { %struct.EmployeeSale* }

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.EmployeeSale, align 8
  %18 = alloca %"class.std::vector", align 8
  store i32 0, i32* %10, align 4
  br i1 %8, label %.preheader11, label %9

.preheader11:                                     ; preds = %9
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  %21 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %17, i64 0, i32 0
  %22 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %17, i64 0, i32 1
  br label %23

23:                                               ; preds = %.preheader11, %161
  %24 = phi i32 [ %2, %.preheader11 ], [ %163, %161 ]
  %25 = phi i32 [ %1, %.preheader11 ], [ %162, %161 ]
  %26 = add i32 %25, -1
  %27 = mul i32 %26, %25
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %24, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %190

32:                                               ; preds = %190, %23
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %41)
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %190

51:                                               ; preds = %32
  %.not = xor i1 %42, true
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 0
  %or.cond = select i1 %.not, i1 true, i1 %53
  br i1 %or.cond, label %188, label %54

54:                                               ; preds = %51
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EEC2Ev(%"class.std::vector"* nonnull %11) #16
  %55 = load i32, i32* %10, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.backedge:                                        ; preds = %.critedge2
  %57 = add nuw nsw i32 %.lcssa1316, 1
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %.backedge
  %.lcssa1316 = phi i32 [ %57, %.backedge ], [ 0, %54 ]
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
          to label %61 unwind label %99

61:                                               ; preds = %.lr.ph
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %60, i64* nonnull dereferenceable(8) %13)
          to label %63 unwind label %99

63:                                               ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %62, i64* nonnull dereferenceable(8) %14)
          to label %65 unwind label %99

65:                                               ; preds = %63
  %66 = bitcast %"class.std::basic_istream"* %64 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_istream"* %64 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %73)
          to label %75 unwind label %99

75:                                               ; preds = %65
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge, label %.preheader9

.critedge:                                        ; preds = %75
  br i1 %74, label %84, label %.critedge2

84:                                               ; preds = %.critedge
  %85 = load i64, i64* %13, align 8
  %86 = load i64, i64* %14, align 8
  %87 = mul nsw i64 %86, %85
  %88 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* nonnull %11) #16
  %89 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* nonnull %11) #16
  %90 = load i64, i64* %12, align 8
  %91 = call fastcc %struct.EmployeeSale* @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0ET_S9_S9_T0_"(%struct.EmployeeSale* %88, %struct.EmployeeSale* %89, i64 %90)
  store %struct.EmployeeSale* %91, %struct.EmployeeSale** %19, align 8
  %92 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* nonnull %11) #16
  store %struct.EmployeeSale* %92, %struct.EmployeeSale** %20, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %16) #16
  br i1 %93, label %94, label %101

94:                                               ; preds = %84
  %95 = call %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #16
  %96 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %95, i64 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %87
  store i64 %98, i64* %96, align 8
  br label %103

99:                                               ; preds = %101, %65, %63, %61, %.lr.ph
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %170

101:                                              ; preds = %84
  %102 = load i64, i64* %12, align 8
  store i64 %102, i64* %21, align 8
  store i64 %87, i64* %22, align 8
  invoke void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %11, %struct.EmployeeSale* nonnull dereferenceable(16) %17)
          to label %103 unwind label %99

103:                                              ; preds = %101, %94
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge2, label %.preheader8

.critedge2:                                       ; preds = %103, %.critedge
  %.pre-phi30 = phi i32 [ %108, %103 ], [ %80, %.critedge ]
  %112 = phi i32 [ %105, %103 ], [ %77, %.critedge ]
  %113 = icmp eq i32 %.pre-phi30, 0
  %114 = icmp slt i32 %112, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.backedge, label %.preheader

._crit_edge:                                      ; preds = %.backedge, %54
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EEC2Ev(%"class.std::vector"* nonnull %18) #16
  %116 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* nonnull %11) #16
  %117 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* nonnull %11) #16
  %118 = invoke %"class.std::vector"* @_ZSt13back_inserterISt6vectorI12EmployeeSaleSaIS1_EEESt20back_insert_iteratorIT_ERS5_(%"class.std::vector"* nonnull dereferenceable(24) %18)
          to label %119 unwind label %153

119:                                              ; preds = %._crit_edge
  %120 = invoke fastcc %"class.std::vector"* @"_ZSt7copy_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEESt20back_insert_iteratorIS6_EZ4mainE3$_1ET0_T_SC_SB_T1_"(%struct.EmployeeSale* %116, %struct.EmployeeSale* %117, %"class.std::vector"* %118)
          to label %121 unwind label %153

121:                                              ; preds = %119
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br i1 %129, label %130, label %201

130:                                              ; preds = %201, %121
  %131 = call zeroext i1 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5emptyEv(%"class.std::vector"* nonnull %18) #16
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %201

140:                                              ; preds = %130
  br i1 %131, label %155, label %141

141:                                              ; preds = %140
  %142 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* nonnull %18) #16
  %143 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* nonnull %18) #16
  invoke fastcc void @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_2ET0_T_SA_S9_"(%struct.EmployeeSale* %142, %struct.EmployeeSale* %143)
          to label %144 unwind label %153

144:                                              ; preds = %141
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %.critedge4, label %.preheader10

153:                                              ; preds = %155, %141, %119, %._crit_edge
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* nonnull %18) #16
  br label %170

155:                                              ; preds = %140
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %..critedge4_crit_edge unwind label %153

..critedge4_crit_edge:                            ; preds = %155
  %.pre = load i32, i32* @x.2, align 4
  %.pre28 = load i32, i32* @y.3, align 4
  %.pre31 = add i32 %.pre, -1
  %.pre33 = mul i32 %.pre31, %.pre
  %.pre35 = and i32 %.pre33, 1
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %144
  %.pre-phi36 = phi i32 [ %.pre35, %..critedge4_crit_edge ], [ %149, %144 ]
  %157 = phi i32 [ %.pre28, %..critedge4_crit_edge ], [ %146, %144 ]
  %158 = icmp eq i32 %.pre-phi36, 0
  %159 = icmp slt i32 %157, 10
  %160 = or i1 %159, %158
  br i1 %160, label %161, label %203

161:                                              ; preds = %203, %.critedge4
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* nonnull %18) #16
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* nonnull %11) #16
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br i1 %169, label %23, label %203

170:                                              ; preds = %153, %99
  %.pn = phi { i8*, i32 } [ %154, %153 ], [ %100, %99 ]
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  br i1 %178, label %179, label %204

179:                                              ; preds = %204, %170
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* nonnull %11) #16
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  br i1 %187, label %189, label %204

188:                                              ; preds = %51
  ret i32 0

189:                                              ; preds = %179
  resume { i8*, i32 } %.pn

190:                                              ; preds = %32, %23
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %192 = bitcast %"class.std::basic_istream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_istream"* %191 to i8*
  %198 = getelementptr inbounds i8, i8* %197, i64 %196
  %199 = bitcast i8* %198 to %"class.std::basic_ios"*
  %200 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %199)
  br label %32

.preheader9:                                      ; preds = %75, %.preheader9
  br label %.preheader9, !llvm.loop !1

.preheader8:                                      ; preds = %103, %.preheader8
  br label %.preheader8, !llvm.loop !3

.preheader:                                       ; preds = %.critedge2, %.preheader
  br label %.preheader, !llvm.loop !4

201:                                              ; preds = %130, %121
  %202 = call zeroext i1 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5emptyEv(%"class.std::vector"* nonnull %18) #16
  br label %130

.preheader10:                                     ; preds = %144, %.preheader10
  br label %.preheader10, !llvm.loop !5

203:                                              ; preds = %161, %.critedge4
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* nonnull %18) #16
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* nonnull %11) #16
  br label %161

204:                                              ; preds = %179, %170
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* nonnull %11) #16
  br label %179
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12EmployeeSaleSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #17
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %struct.EmployeeSale* @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0ET_S9_S9_T0_"(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, i64 %2) unnamed_addr #6 {
  %4 = tail call fastcc i64 @"_ZN9__gnu_cxx5__ops11__pred_iterIZ4mainE3$_0EENS0_10_Iter_predIT_EES4_"(i64 %2)
  %5 = tail call fastcc %struct.EmployeeSale* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, i64 %4)
  ret %struct.EmployeeSale* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.EmployeeSale** dereferenceable(8) %3) #16
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  ret %struct.EmployeeSale* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.EmployeeSale** nonnull dereferenceable(8) %3) #16
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  ret %struct.EmployeeSale* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %4 = load %struct.EmployeeSale*, %struct.EmployeeSale** %3, align 8
  %5 = tail call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  %6 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %7 = icmp ne %struct.EmployeeSale* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  ret %struct.EmployeeSale* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.EmployeeSale* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %struct.EmployeeSale**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 632330150, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 632330150, label %16
    i32 -412393252, label %19
    i32 2096857304, label %35
    i32 1393136825, label %37
    i32 611517683, label %45
    i32 1234147555, label %47
    i32 527778933, label %57
    i32 1785918597, label %67
    i32 233403843, label %68
    i32 -190367445, label %69
  ]

.backedge:                                        ; preds = %15, %69, %68, %57, %47, %45, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 527778933, %69 ], [ -412393252, %68 ], [ %66, %57 ], [ %56, %47 ], [ 1234147555, %45 ], [ 1234147555, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -412393252, i32 233403843
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale** %20, %struct.EmployeeSale*** %5, align 8
  %.0..0..0.2 = load volatile %struct.EmployeeSale**, %struct.EmployeeSale*** %5, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %22 = load %struct.EmployeeSale*, %struct.EmployeeSale** %21, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.EmployeeSale*, %struct.EmployeeSale** %23, align 8
  %25 = icmp ne %struct.EmployeeSale* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2096857304, i32 233403843
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 1393136825, i32 611517683
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %38 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %40 = load %struct.EmployeeSale*, %struct.EmployeeSale** %39, align 8
  %.0..0..0.3 = load volatile %struct.EmployeeSale**, %struct.EmployeeSale*** %5, align 8
  %41 = load %struct.EmployeeSale*, %struct.EmployeeSale** %.0..0..0.3, align 8
  call void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %38, %struct.EmployeeSale* %40, %struct.EmployeeSale* dereferenceable(16) %41)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %43 = load %struct.EmployeeSale*, %struct.EmployeeSale** %42, align 8
  %44 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %43, i64 1
  store %struct.EmployeeSale* %44, %struct.EmployeeSale** %42, align 8
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.EmployeeSale**, %struct.EmployeeSale*** %5, align 8
  %46 = load %struct.EmployeeSale*, %struct.EmployeeSale** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.EmployeeSale* dereferenceable(16) %46)
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.16, align 4
  %49 = load i32, i32* @y.17, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 527778933, i32 -190367445
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.16, align 4
  %59 = load i32, i32* @y.17, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1785918597, i32 -190367445
  br label %.backedge

67:                                               ; preds = %15
  ret void

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc %"class.std::vector"* @"_ZSt7copy_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEESt20back_insert_iteratorIS6_EZ4mainE3$_1ET0_T_SC_SB_T1_"(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %"class.std::vector"* %2) unnamed_addr #4 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %10, align 8
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %8, i64 0, i32 0
  store %"class.std::vector"* %2, %"class.std::vector"** %11, align 8
  br label %12

12:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1449704932, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1449704932, label %13
    i32 833243077, label %23
    i32 -1240711062, label %34
    i32 812134932, label %36
    i32 -1460084764, label %40
    i32 1338987529, label %45
    i32 -422780365, label %55
    i32 750961158, label %65
    i32 2138400708, label %66
    i32 -1813140981, label %68
    i32 -1609845323, label %78
    i32 -1672710883, label %88
    i32 1314400270, label %89
    i32 -412990669, label %91
    i32 414829777, label %92
  ]

.backedge:                                        ; preds = %12, %92, %91, %89, %78, %68, %66, %65, %55, %45, %40, %36, %34, %23, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1609845323, %92 ], [ -422780365, %91 ], [ 833243077, %89 ], [ %87, %78 ], [ %77, %68 ], [ -1449704932, %66 ], [ 2138400708, %65 ], [ %64, %55 ], [ %54, %45 ], [ 1338987529, %40 ], [ %39, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.18, align 4
  %15 = load i32, i32* @y.19, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 833243077, i32 1314400270
  br label %.backedge

23:                                               ; preds = %12
  %24 = call zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #16
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.18, align 4
  %26 = load i32, i32* @y.19, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1240711062, i32 1314400270
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0., i32 812134932, i32 -1813140981
  br label %.backedge

36:                                               ; preds = %12
  %37 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #16
  %.idx = getelementptr %struct.EmployeeSale, %struct.EmployeeSale* %37, i64 0, i32 1
  %.idx.val = load i64, i64* %.idx, align 8
  %38 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clERK12EmployeeSale"(i64 %.idx.val)
  %39 = select i1 %38, i32 -1460084764, i32 1338987529
  br label %.backedge

40:                                               ; preds = %12
  %41 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #16
  %42 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEdeEv(%"class.std::back_insert_iterator"* nonnull %8)
  %43 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEaSERKS1_(%"class.std::back_insert_iterator"* nonnull %42, %struct.EmployeeSale* nonnull dereferenceable(16) %41)
  %44 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEppEv(%"class.std::back_insert_iterator"* nonnull %8)
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.18, align 4
  %47 = load i32, i32* @y.19, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -422780365, i32 -412990669
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x.18, align 4
  %57 = load i32, i32* @y.19, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 750961158, i32 -412990669
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #16
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x.18, align 4
  %70 = load i32, i32* @y.19, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1609845323, i32 414829777
  br label %.backedge

78:                                               ; preds = %12
  %.sroa.0.0.copyload = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  store %"class.std::vector"* %.sroa.0.0.copyload, %"class.std::vector"** %4, align 8
  %79 = load i32, i32* @x.18, align 4
  %80 = load i32, i32* @y.19, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1672710883, i32 414829777
  br label %.backedge

88:                                               ; preds = %12
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %.0..0..0.4

89:                                               ; preds = %12
  %90 = call zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #16
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge

92:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt13back_inserterISt6vectorI12EmployeeSaleSaIS1_EEESt20back_insert_iteratorIT_ERS5_(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  call void @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEC2ERS3_(%"class.std::back_insert_iterator"* nonnull %2, %"class.std::vector"* nonnull dereferenceable(24) %0)
  %3 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %2, i64 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  ret %"class.std::vector"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5emptyEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = tail call %struct.EmployeeSale* @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %0) #16
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i64 0, i32 0
  store %struct.EmployeeSale* %4, %struct.EmployeeSale** %5, align 8
  %6 = tail call %struct.EmployeeSale* @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %0) #16
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i64 0, i32 0
  store %struct.EmployeeSale* %6, %struct.EmployeeSale** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* nonnull dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.3"* nonnull dereferenceable(8) %3) #16
  ret i1 %8
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_2ET0_T_SA_S9_"(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1) unnamed_addr #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -669446711, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -669446711, label %8
    i32 -1458392668, label %11
    i32 373687794, label %21
    i32 -1591455732, label %.outer.backedge
    i32 -859180841, label %32
    i32 390027797, label %34
    i32 2135993754, label %35
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #16
  %10 = select i1 %9, i32 -1458392668, i32 390027797
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.24, align 4
  %13 = load i32, i32* @y.25, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 373687794, i32 2135993754
  br label %.outer.backedge

21:                                               ; preds = %7
  %22 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #16
  %.idx1 = getelementptr %struct.EmployeeSale, %struct.EmployeeSale* %22, i64 0, i32 0
  %.idx1.val = load i64, i64* %.idx1, align 8
  call fastcc void @"_ZZ4mainENK3$_2clERK12EmployeeSale"(i64 %.idx1.val)
  %23 = load i32, i32* @x.24, align 4
  %24 = load i32, i32* @y.25, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1591455732, i32 2135993754
  br label %.outer.backedge

32:                                               ; preds = %7
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #16
  br label %.outer.backedge

34:                                               ; preds = %7
  ret void

35:                                               ; preds = %7
  %36 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #16
  %.idx = getelementptr %struct.EmployeeSale, %struct.EmployeeSale* %36, i64 0, i32 0
  %.idx.val = load i64, i64* %.idx, align 8
  call fastcc void @"_ZZ4mainENK3$_2clERK12EmployeeSale"(i64 %.idx.val)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %35, %32, %21, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ %31, %21 ], [ -669446711, %32 ], [ 373687794, %35 ], [ -859180841, %7 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.26, align 4
  %3 = load i32, i32* @y.27, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %struct.EmployeeSale*, %struct.EmployeeSale** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.EmployeeSale*, %struct.EmployeeSale** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #16
  %17 = load i32, i32* @x.26, align 4
  %18 = load i32, i32* @y.27, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %13, %struct.EmployeeSale* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #16
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #16
  tail call void @__clang_call_terminate(i8* %29) #17
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #16
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.28, align 4
  %5 = load i32, i32* @y.29, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1538142354, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1538142354, label %13
    i32 464485892, label %16
    i32 1839292987, label %26
    i32 -2050093166, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 464485892, i32 -2050093166
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.28, align 4
  %18 = load i32, i32* @y.29, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1839292987, i32 -2050093166
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 464485892, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI12EmployeeSaleEC2Ev(%"class.std::allocator"* %2) #16
  %3 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI12EmployeeSaleEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.36, align 4
  %5 = load i32, i32* @y.37, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -457456057, i32 7523053
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -546293533, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -546293533, label %14
    i32 -1852245225, label %.outer.backedge
    i32 -457456057, label %17
    i32 7523053, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1852245225, i32 7523053
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1852245225, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.38, align 4
  %7 = load i32, i32* @y.39, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1073743584, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1073743584, label %14
    i32 327447615, label %17
    i32 154994479, label %27
    i32 1148075919, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 327447615, i32 1148075919
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP12EmployeeSaleEvT_S2_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1)
  %18 = load i32, i32* @x.38, align 4
  %19 = load i32, i32* @y.39, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 154994479, i32 1148075919
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP12EmployeeSaleEvT_S2_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 327447615, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 459310838, i32 -936855499
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1010777394, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1010777394, label %15
    i32 1626732338, label %.outer.backedge
    i32 459310838, label %18
    i32 -936855499, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1626732338, i32 -936855499
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1626732338, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.EmployeeSale*, %struct.EmployeeSale** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %7 = ptrtoint %struct.EmployeeSale* %6 to i64
  %8 = ptrtoint %struct.EmployeeSale* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.EmployeeSale* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* nonnull %2) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* nonnull %2) #16
  tail call void @__clang_call_terminate(i8* %14) #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP12EmployeeSaleEvT_S2_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP12EmployeeSaleEEvT_S4_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP12EmployeeSaleEEvT_S4_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.EmployeeSale* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.EmployeeSale*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1588638580, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1588638580, label %7
    i32 1385057662, label %9
    i32 2079923502, label %19
    i32 -614323914, label %.outer.backedge
    i32 1840112331, label %30
    i32 1307844387, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %.not = icmp eq %struct.EmployeeSale* %.0..0..0.8, null
  %8 = select i1 %.not, i32 1840112331, i32 1385057662
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.48, align 4
  %11 = load i32, i32* @y.49, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2079923502, i32 1307844387
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %20, %struct.EmployeeSale* %1, i64 %2)
  %21 = load i32, i32* @x.48, align 4
  %22 = load i32, i32* @y.49, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -614323914, i32 1307844387
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %32, %struct.EmployeeSale* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 2079923502, %31 ], [ 1840112331, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI12EmployeeSaleED2Ev(%"class.std::allocator"* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.EmployeeSale* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.52, align 4
  %7 = load i32, i32* @y.53, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 697371669, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 697371669, label %14
    i32 -165216273, label %17
    i32 1475661668, label %27
    i32 1149361882, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -165216273, i32 1149361882
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.EmployeeSale* %1, i64 %2)
  %18 = load i32, i32* @x.52, align 4
  %19 = load i32, i32* @y.53, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1475661668, i32 1149361882
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.EmployeeSale* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -165216273, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.EmployeeSale* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.EmployeeSale* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI12EmployeeSaleED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.56, align 4
  %5 = load i32, i32* @y.57, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 169339657, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 169339657, label %13
    i32 1928309794, label %16
    i32 -1167748993, label %26
    i32 823280513, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1928309794, i32 823280513
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #16
  %17 = load i32, i32* @x.56, align 4
  %18 = load i32, i32* @y.57, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1167748993, i32 823280513
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1928309794, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.EmployeeSale** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.EmployeeSale*, %struct.EmployeeSale** %1, align 8
  store %struct.EmployeeSale* %4, %struct.EmployeeSale** %3, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %struct.EmployeeSale* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, i64 %2) unnamed_addr #6 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %5, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4)
  %6 = call fastcc %struct.EmployeeSale* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, i64 %2)
  ret %struct.EmployeeSale* %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define internal fastcc i64 @"_ZN9__gnu_cxx5__ops11__pred_iterIZ4mainE3$_0EENS0_10_Iter_predIT_EES4_"(i64 %0) unnamed_addr #9 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* nonnull %2, i64 %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %2, i64 0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %struct.EmployeeSale* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, i64 %2) unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.66, align 4
  %21 = load i32, i32* @y.67, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1546186237, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1546186237, label %28
    i32 -586265290, label %31
    i32 -1134703377, label %58
    i32 -960546089, label %59
    i32 54010145, label %63
    i32 -458595284, label %71
    i32 -1722519505, label %75
    i32 600144228, label %84
    i32 -1755191788, label %88
    i32 -170900085, label %97
    i32 258173260, label %107
    i32 -1335374861, label %120
    i32 -1315002063, label %121
    i32 -1729989515, label %130
    i32 -1352712344, label %134
    i32 760386997, label %144
    i32 332846283, label %155
    i32 1063187709, label %156
    i32 1985776779, label %159
    i32 856334615, label %161
    i32 1679216671, label %164
    i32 1165156637, label %167
    i32 -352775108, label %170
    i32 2064865263, label %173
    i32 -464065236, label %176
    i32 1867713013, label %186
    i32 -881217344, label %202
    i32 1232217482, label %204
    i32 -743098523, label %208
    i32 -1754422874, label %210
    i32 -1039823374, label %218
    i32 273342941, label %228
    i32 -1822568238, label %241
    i32 1974120680, label %242
    i32 1879375397, label %252
    i32 1727087699, label %263
    i32 1996822466, label %264
    i32 1225336829, label %272
    i32 -2134929721, label %276
    i32 -942814025, label %286
    i32 1044479356, label %297
    i32 1401440624, label %298
    i32 -553320939, label %299
    i32 -1783500772, label %300
    i32 -998110598, label %304
    i32 -985192744, label %307
    i32 586925023, label %313
    i32 -285326680, label %317
    i32 529852209, label %319
    i32 1699327960, label %326
    i32 1138096097, label %330
    i32 2055998122, label %332
  ]

.backedge:                                        ; preds = %27, %332, %330, %326, %319, %317, %313, %307, %300, %299, %298, %297, %286, %276, %272, %264, %263, %252, %242, %241, %228, %218, %210, %208, %204, %202, %186, %176, %173, %170, %167, %164, %161, %159, %156, %155, %144, %134, %130, %121, %120, %107, %97, %88, %84, %75, %71, %63, %59, %58, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -942814025, %332 ], [ 1879375397, %330 ], [ 273342941, %326 ], [ 1867713013, %319 ], [ 760386997, %317 ], [ 258173260, %313 ], [ -586265290, %307 ], [ -998110598, %300 ], [ -1783500772, %299 ], [ -1783500772, %298 ], [ 1401440624, %297 ], [ %296, %286 ], [ %285, %276 ], [ -998110598, %272 ], [ %271, %264 ], [ 1996822466, %263 ], [ %262, %252 ], [ %251, %242 ], [ -998110598, %241 ], [ %240, %228 ], [ %227, %218 ], [ %217, %210 ], [ -1754422874, %208 ], [ -998110598, %204 ], [ %203, %202 ], [ %201, %186 ], [ %185, %176 ], [ %175, %173 ], [ %172, %170 ], [ %169, %167 ], [ %166, %164 ], [ %163, %161 ], [ 856334615, %159 ], [ -960546089, %156 ], [ 1063187709, %155 ], [ %154, %144 ], [ %143, %134 ], [ -998110598, %130 ], [ %129, %121 ], [ -998110598, %120 ], [ %119, %107 ], [ %106, %97 ], [ %96, %88 ], [ -998110598, %84 ], [ %83, %75 ], [ -998110598, %71 ], [ %70, %63 ], [ %62, %59 ], [ -960546089, %58 ], [ %57, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -586265290, i32 -985192744
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %35, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %44, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %45, align 8
  %.0..0..0.47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %.0..0..0.47, i64 0, i32 0, i32 0
  store i64 %2, i64* %46, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %47 = call i64 @_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.44, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.14) #16
  %48 = ashr i64 %47, 2
  %.0..0..0.56 = load volatile i64*, i64** %13, align 8
  store i64 %48, i64* %.0..0..0.56, align 8
  %49 = load i32, i32* @x.66, align 4
  %50 = load i32, i32* @y.67, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1134703377, i32 -985192744
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.57 = load volatile i64*, i64** %13, align 8
  %60 = load i64, i64* %.0..0..0.57, align 8
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i32 54010145, i32 1985776779
  br label %.backedge

63:                                               ; preds = %27
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60 to i64*
  %66 = load i64, i64* %64, align 8
  store i64 %66, i64* %65, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61, i64 0, i32 0
  %68 = load %struct.EmployeeSale*, %struct.EmployeeSale** %67, align 8
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14, align 8
  %69 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %.0..0..0.48, %struct.EmployeeSale* %68)
  %70 = select i1 %69, i32 -458595284, i32 -1722519505
  br label %.backedge

71:                                               ; preds = %27
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  br label %.backedge

75:                                               ; preds = %27
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %76 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17) #16
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63, i64 0, i32 0
  %81 = load %struct.EmployeeSale*, %struct.EmployeeSale** %80, align 8
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14, align 8
  %82 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %.0..0..0.49, %struct.EmployeeSale* %81)
  %83 = select i1 %82, i32 600144228, i32 -1755191788
  br label %.backedge

84:                                               ; preds = %27
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  br label %.backedge

88:                                               ; preds = %27
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %89 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20) #16
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64 to i64*
  %92 = load i64, i64* %90, align 8
  store i64 %92, i64* %91, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65, i64 0, i32 0
  %94 = load %struct.EmployeeSale*, %struct.EmployeeSale** %93, align 8
  %.0..0..0.50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14, align 8
  %95 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %.0..0..0.50, %struct.EmployeeSale* %94)
  %96 = select i1 %95, i32 -170900085, i32 -1315002063
  br label %.backedge

97:                                               ; preds = %27
  %98 = load i32, i32* @x.66, align 4
  %99 = load i32, i32* @y.67, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 258173260, i32 586925023
  br label %.backedge

107:                                              ; preds = %27
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %111 = load i32, i32* @x.66, align 4
  %112 = load i32, i32* @y.67, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1335374861, i32 586925023
  br label %.backedge

120:                                              ; preds = %27
  br label %.backedge

121:                                              ; preds = %27
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23) #16
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66 to i64*
  %125 = load i64, i64* %123, align 8
  store i64 %125, i64* %124, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67, i64 0, i32 0
  %127 = load %struct.EmployeeSale*, %struct.EmployeeSale** %126, align 8
  %.0..0..0.51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14, align 8
  %128 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %.0..0..0.51, %struct.EmployeeSale* %127)
  %129 = select i1 %128, i32 -1729989515, i32 -1352712344
  br label %.backedge

130:                                              ; preds = %27
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  br label %.backedge

134:                                              ; preds = %27
  %135 = load i32, i32* @x.66, align 4
  %136 = load i32, i32* @y.67, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 760386997, i32 -285326680
  br label %.backedge

144:                                              ; preds = %27
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %145 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26) #16
  %146 = load i32, i32* @x.66, align 4
  %147 = load i32, i32* @y.67, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 332846283, i32 -285326680
  br label %.backedge

155:                                              ; preds = %27
  br label %.backedge

156:                                              ; preds = %27
  %.0..0..0.58 = load volatile i64*, i64** %13, align 8
  %157 = load i64, i64* %.0..0..0.58, align 8
  %158 = add i64 %157, -1
  %.0..0..0.59 = load volatile i64*, i64** %13, align 8
  store i64 %158, i64* %.0..0..0.59, align 8
  br label %.backedge

159:                                              ; preds = %27
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %160 = call i64 @_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.45, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.27) #16
  store i64 %160, i64* %5, align 8
  br label %.backedge

161:                                              ; preds = %27
  %.0..0..0.76 = load volatile i64, i64* %5, align 8
  %162 = icmp slt i64 %.0..0..0.76, 2
  %163 = select i1 %162, i32 -352775108, i32 1679216671
  br label %.backedge

164:                                              ; preds = %27
  %.0..0..0.77 = load volatile i64, i64* %5, align 8
  %165 = icmp slt i64 %.0..0..0.77, 3
  %166 = select i1 %165, i32 -1754422874, i32 1165156637
  br label %.backedge

167:                                              ; preds = %27
  %.0..0..0.78 = load volatile i64, i64* %5, align 8
  %168 = icmp eq i64 %.0..0..0.78, 3
  %169 = select i1 %168, i32 -464065236, i32 -553320939
  br label %.backedge

170:                                              ; preds = %27
  %.0..0..0.79 = load volatile i64, i64* %5, align 8
  %171 = icmp slt i64 %.0..0..0.79, 1
  %172 = select i1 %171, i32 2064865263, i32 1996822466
  br label %.backedge

173:                                              ; preds = %27
  %.0..0..0.80 = load volatile i64, i64* %5, align 8
  %174 = icmp eq i64 %.0..0..0.80, 0
  %175 = select i1 %174, i32 1401440624, i32 -553320939
  br label %.backedge

176:                                              ; preds = %27
  %177 = load i32, i32* @x.66, align 4
  %178 = load i32, i32* @y.67, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1867713013, i32 529852209
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68 to i64*
  %189 = load i64, i64* %187, align 8
  store i64 %189, i64* %188, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69, i64 0, i32 0
  %191 = load %struct.EmployeeSale*, %struct.EmployeeSale** %190, align 8
  %.0..0..0.52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14, align 8
  %192 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %.0..0..0.52, %struct.EmployeeSale* %191)
  store i1 %192, i1* %4, align 1
  %193 = load i32, i32* @x.66, align 4
  %194 = load i32, i32* @y.67, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -881217344, i32 529852209
  br label %.backedge

202:                                              ; preds = %27
  %.0..0..0.81 = load volatile i1, i1* %4, align 1
  %203 = select i1 %.0..0..0.81, i32 1232217482, i32 -743098523
  br label %.backedge

204:                                              ; preds = %27
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %207 = load i64, i64* %205, align 8
  store i64 %207, i64* %206, align 8
  br label %.backedge

208:                                              ; preds = %27
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %209 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30) #16
  br label %.backedge

210:                                              ; preds = %27
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72 to i64*
  %213 = load i64, i64* %211, align 8
  store i64 %213, i64* %212, align 8
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73, i64 0, i32 0
  %215 = load %struct.EmployeeSale*, %struct.EmployeeSale** %214, align 8
  %.0..0..0.53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14, align 8
  %216 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %.0..0..0.53, %struct.EmployeeSale* %215)
  %217 = select i1 %216, i32 -1039823374, i32 1974120680
  br label %.backedge

218:                                              ; preds = %27
  %219 = load i32, i32* @x.66, align 4
  %220 = load i32, i32* @y.67, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 273342941, i32 1699327960
  br label %.backedge

228:                                              ; preds = %27
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %231 = load i64, i64* %229, align 8
  store i64 %231, i64* %230, align 8
  %232 = load i32, i32* @x.66, align 4
  %233 = load i32, i32* @y.67, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1822568238, i32 1699327960
  br label %.backedge

241:                                              ; preds = %27
  br label %.backedge

242:                                              ; preds = %27
  %243 = load i32, i32* @x.66, align 4
  %244 = load i32, i32* @y.67, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1879375397, i32 1138096097
  br label %.backedge

252:                                              ; preds = %27
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %253 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33) #16
  %254 = load i32, i32* @x.66, align 4
  %255 = load i32, i32* @y.67, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1727087699, i32 1138096097
  br label %.backedge

263:                                              ; preds = %27
  br label %.backedge

264:                                              ; preds = %27
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74 to i64*
  %267 = load i64, i64* %265, align 8
  store i64 %267, i64* %266, align 8
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75, i64 0, i32 0
  %269 = load %struct.EmployeeSale*, %struct.EmployeeSale** %268, align 8
  %.0..0..0.54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14, align 8
  %270 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %.0..0..0.54, %struct.EmployeeSale* %269)
  %271 = select i1 %270, i32 1225336829, i32 -2134929721
  br label %.backedge

272:                                              ; preds = %27
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %275 = load i64, i64* %273, align 8
  store i64 %275, i64* %274, align 8
  br label %.backedge

276:                                              ; preds = %27
  %277 = load i32, i32* @x.66, align 4
  %278 = load i32, i32* @y.67, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -942814025, i32 2055998122
  br label %.backedge

286:                                              ; preds = %27
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %287 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36) #16
  %288 = load i32, i32* @x.66, align 4
  %289 = load i32, i32* @y.67, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1044479356, i32 2055998122
  br label %.backedge

297:                                              ; preds = %27
  br label %.backedge

298:                                              ; preds = %27
  br label %.backedge

299:                                              ; preds = %27
  br label %.backedge

300:                                              ; preds = %27
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46 to i64*
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %303 = load i64, i64* %301, align 8
  store i64 %303, i64* %302, align 8
  br label %.backedge

304:                                              ; preds = %27
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  %306 = load %struct.EmployeeSale*, %struct.EmployeeSale** %305, align 8
  ret %struct.EmployeeSale* %306

307:                                              ; preds = %27
  %308 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %309 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %308, i64 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %310, align 8
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %309, i64 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %311, align 8
  %312 = call i64 @_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %309, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %308) #16
  br label %.backedge

313:                                              ; preds = %27
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %316 = load i64, i64* %314, align 8
  store i64 %316, i64* %315, align 8
  br label %.backedge

317:                                              ; preds = %27
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %318 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38) #16
  br label %.backedge

319:                                              ; preds = %27
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %320 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70 to i64*
  %322 = load i64, i64* %320, align 8
  store i64 %322, i64* %321, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71, i64 0, i32 0
  %324 = load %struct.EmployeeSale*, %struct.EmployeeSale** %323, align 8
  %.0..0..0.55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %14, align 8
  %325 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %.0..0..0.55, %struct.EmployeeSale* %324)
  br label %.backedge

326:                                              ; preds = %27
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %328 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %329 = load i64, i64* %327, align 8
  store i64 %329, i64* %328, align 8
  br label %.backedge

330:                                              ; preds = %27
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %331 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41) #16
  br label %.backedge

332:                                              ; preds = %27
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %333 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42) #16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.70, align 4
  %7 = load i32, i32* @y.71, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 800658834, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 800658834, label %14
    i32 -1105065455, label %17
    i32 -46051836, label %35
    i32 -1274966817, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1105065455, i32 -1274966817
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %19 = load %struct.EmployeeSale*, %struct.EmployeeSale** %18, align 8
  %20 = tail call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  %21 = load %struct.EmployeeSale*, %struct.EmployeeSale** %20, align 8
  %22 = ptrtoint %struct.EmployeeSale* %19 to i64
  %23 = ptrtoint %struct.EmployeeSale* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.70, align 4
  %27 = load i32, i32* @y.71, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -46051836, i32 -1274966817
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %38 = tail call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -1105065455, %36 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* nocapture readonly %0, %struct.EmployeeSale* %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.72, align 4
  %7 = load i32, i32* @y.73, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.idx = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, i64 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1765358819, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1765358819, label %14
    i32 1608846040, label %17
    i32 1452376203, label %31
    i32 938110136, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1608846040, i32 938110136
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %19, align 8
  %20 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #16
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx3 = getelementptr %struct.EmployeeSale, %struct.EmployeeSale* %20, i64 0, i32 0
  %.idx3.val = load i64, i64* %.idx3, align 8
  %21 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK12EmployeeSale"(i64 %.idx.val, i64 %.idx3.val)
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.72, align 4
  %23 = load i32, i32* @y.73, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1452376203, i32 938110136
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i64 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %34, align 8
  %35 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %33) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 1608846040, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  %4 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %3, i64 1
  store %struct.EmployeeSale* %4, %struct.EmployeeSale** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.EmployeeSale** %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK12EmployeeSale"(i64 %.0.0.val, i64 %.0.0.val1) unnamed_addr #10 align 2 {
  %1 = icmp eq i64 %.0.0.val1, %.0.0.val
  ret i1 %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  ret %struct.EmployeeSale* %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define internal fastcc void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* nocapture %0, i64 %1) unnamed_addr #9 align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, i64 0, i32 0, i32 0
  store i64 %1, i64* %.sroa.0.0..sroa_idx, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(16) %struct.EmployeeSale* @_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE(%struct.EmployeeSale* nonnull dereferenceable(16) %2) #16
  tail call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.EmployeeSale* %1, %struct.EmployeeSale* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.EmployeeSale* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.EmployeeSale* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %0) #16
  %8 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %5, i64 %7
  %9 = tail call dereferenceable(16) %struct.EmployeeSale* @_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE(%struct.EmployeeSale* nonnull dereferenceable(16) %1) #16
  invoke void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.EmployeeSale* %8, %struct.EmployeeSale* nonnull dereferenceable(16) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.EmployeeSale*, %struct.EmployeeSale** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.EmployeeSale*, %struct.EmployeeSale** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  %16 = invoke %struct.EmployeeSale* @_ZSt34__uninitialized_move_if_noexcept_aIP12EmployeeSaleS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.EmployeeSale* %12, %struct.EmployeeSale* %14, %struct.EmployeeSale* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %16, i64 1
  %19 = load i32, i32* @x.86, align 4
  %20 = load i32, i32* @y.87, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre41 = load %struct.EmployeeSale*, %struct.EmployeeSale** %11, align 8
  %.pre42 = load %struct.EmployeeSale*, %struct.EmployeeSale** %13, align 8
  br i1 %26, label %._crit_edge, label %._crit_edge43

27:                                               ; preds = %10, %2
  %.0 = phi %struct.EmployeeSale* [ null, %10 ], [ %5, %2 ]
  %28 = load i32, i32* @x.86, align 4
  %29 = load i32, i32* @y.87, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %113

36:                                               ; preds = %113, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %35, label %38, label %113

38:                                               ; preds = %36
  %39 = extractvalue { i8*, i32 } %37, 0
  %40 = tail call i8* @__cxa_begin_catch(i8* %39) #16
  %.not = icmp eq %struct.EmployeeSale* %.0, null
  br i1 %.not, label %41, label %56

41:                                               ; preds = %38
  %42 = tail call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %0) #16
  %43 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %5, i64 %42
  invoke void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.EmployeeSale* %43)
          to label %..critedge_crit_edge unwind label %44

..critedge_crit_edge:                             ; preds = %41
  %.pre = load i32, i32* @x.86, align 4
  %.pre40 = load i32, i32* @y.87, align 4
  %.pre46 = add i32 %.pre, -1
  %.pre47 = mul i32 %.pre46, %.pre
  %.pre49 = and i32 %.pre47, 1
  br label %.critedge

44:                                               ; preds = %.critedge28, %.critedge27, %56, %41
  %45 = load i32, i32* @x.86, align 4
  %46 = load i32, i32* @y.87, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %115

53:                                               ; preds = %115, %44
  %54 = landingpad { i8*, i32 }
          cleanup
  br i1 %52, label %55, label %115

55:                                               ; preds = %53
  invoke void @__cxa_end_catch()
          to label %80 unwind label %109

56:                                               ; preds = %38
  %57 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  invoke void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %5, %struct.EmployeeSale* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %57)
          to label %58 unwind label %44

58:                                               ; preds = %56
  %59 = load i32, i32* @x.86, align 4
  %60 = load i32, i32* @y.87, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge, label %.preheader35

.critedge:                                        ; preds = %..critedge_crit_edge, %58
  %.pre-phi50 = phi i32 [ %.pre49, %..critedge_crit_edge ], [ %63, %58 ]
  %67 = phi i32 [ %.pre40, %..critedge_crit_edge ], [ %60, %58 ]
  %68 = icmp eq i32 %.pre-phi50, 0
  %69 = icmp slt i32 %67, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge27, label %.preheader34

.critedge27:                                      ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.EmployeeSale* %5, i64 %3)
          to label %71 unwind label %44

71:                                               ; preds = %.critedge27
  %72 = load i32, i32* @x.86, align 4
  %73 = load i32, i32* @y.87, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge28, label %.preheader33

.critedge28:                                      ; preds = %71
  invoke void @__cxa_rethrow() #18
          to label %112 unwind label %44

80:                                               ; preds = %55
  %81 = load i32, i32* @x.86, align 4
  %82 = load i32, i32* @y.87, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge29, label %.preheader

._crit_edge:                                      ; preds = %17, %._crit_edge43
  %89 = phi %struct.EmployeeSale* [ %18, %._crit_edge43 ], [ %.pre42, %17 ]
  %90 = phi %struct.EmployeeSale* [ %5, %._crit_edge43 ], [ %.pre41, %17 ]
  %91 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  tail call void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %90, %struct.EmployeeSale* %89, %"class.std::allocator"* nonnull dereferenceable(1) %91)
  %92 = load %struct.EmployeeSale*, %struct.EmployeeSale** %11, align 8
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %94 = load %struct.EmployeeSale*, %struct.EmployeeSale** %93, align 8
  %95 = ptrtoint %struct.EmployeeSale* %94 to i64
  %96 = ptrtoint %struct.EmployeeSale* %92 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  tail call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.EmployeeSale* %92, i64 %98)
  store %struct.EmployeeSale* %5, %struct.EmployeeSale** %11, align 8
  store %struct.EmployeeSale* %18, %struct.EmployeeSale** %13, align 8
  %99 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %5, i64 %3
  store %struct.EmployeeSale* %99, %struct.EmployeeSale** %93, align 8
  %100 = load i32, i32* @x.86, align 4
  %101 = load i32, i32* @y.87, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %108, label %._crit_edge43

108:                                              ; preds = %._crit_edge
  ret void

.critedge29:                                      ; preds = %80
  resume { i8*, i32 } %54

109:                                              ; preds = %55
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  tail call void @__clang_call_terminate(i8* %111) #17
  unreachable

112:                                              ; preds = %.critedge28
  unreachable

113:                                              ; preds = %36, %27
  %114 = landingpad { i8*, i32 }
          catch i8* null
  br label %36

115:                                              ; preds = %53, %44
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %53

.preheader35:                                     ; preds = %58, %.preheader35
  br label %.preheader35, !llvm.loop !7

.preheader34:                                     ; preds = %.critedge, %.preheader34
  br label %.preheader34, !llvm.loop !8

.preheader33:                                     ; preds = %71, %.preheader33
  br label %.preheader33, !llvm.loop !9

.preheader:                                       ; preds = %80, %.preheader
  br label %.preheader, !llvm.loop !10

._crit_edge43:                                    ; preds = %17, %._crit_edge
  %117 = phi %struct.EmployeeSale* [ %18, %._crit_edge ], [ %.pre42, %17 ]
  %118 = phi %struct.EmployeeSale* [ %5, %._crit_edge ], [ %.pre41, %17 ]
  %119 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #16
  tail call void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %118, %struct.EmployeeSale* %117, %"class.std::allocator"* nonnull dereferenceable(1) %119)
  %120 = load %struct.EmployeeSale*, %struct.EmployeeSale** %11, align 8
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %122 = load %struct.EmployeeSale*, %struct.EmployeeSale** %121, align 8
  %123 = ptrtoint %struct.EmployeeSale* %122 to i64
  %124 = ptrtoint %struct.EmployeeSale* %120 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 4
  tail call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.EmployeeSale* %120, i64 %126)
  store %struct.EmployeeSale* %5, %struct.EmployeeSale** %11, align 8
  store %struct.EmployeeSale* %18, %struct.EmployeeSale** %13, align 8
  %127 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %5, i64 %3
  store %struct.EmployeeSale* %127, %struct.EmployeeSale** %121, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.EmployeeSale* %1 to i8*
  %5 = tail call dereferenceable(16) %struct.EmployeeSale* @_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE(%struct.EmployeeSale* nonnull dereferenceable(16) %2) #16
  %6 = bitcast %struct.EmployeeSale* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.EmployeeSale* @_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE(%struct.EmployeeSale* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.EmployeeSale* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #16
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #16
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -929057124, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -929057124, label %14
    i32 248141248, label %17
    i32 -846840166, label %18
    i32 1260794293, label %28
    i32 -107556887, label %45
    i32 -1226931035, label %47
    i32 -3962837, label %51
    i32 -267572807, label %53
    i32 1135076027, label %54
    i32 -780875432, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %51, %47, %45, %28, %18, %14
  %.022.be = phi i64 [ %.022, %13 ], [ %60, %55 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %47 ], [ %.022, %45 ], [ %33, %28 ], [ %.022, %18 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ 1260794293, %55 ], [ 1135076027, %53 ], [ 1135076027, %51 ], [ %50, %47 ], [ %46, %45 ], [ %44, %28 ], [ %27, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.022, %53 ], [ %52, %51 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.17, %.0..0..0.18
  %16 = select i1 %15, i32 248141248, i32 -846840166
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

18:                                               ; preds = %13
  %19 = load i32, i32* @x.92, align 4
  %20 = load i32, i32* @y.93, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1260794293, i32 -780875432
  br label %.backedge

28:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #16
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #16
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #16
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.92, align 4
  %37 = load i32, i32* @y.93, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -107556887, i32 -780875432
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.19, i32 -3962837, i32 -1226931035
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #16
  %49 = icmp ugt i64 %.022, %48
  %50 = select i1 %49, i32 -3962837, i32 -267572807
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #16
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.14) #16
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %57 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #16
  store i64 %57, i64* %9, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %61 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.94, align 4
  %9 = load i32, i32* @y.95, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 1512992933, %2 ], [ -1057978939, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.EmployeeSale* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 1512992933, label %16
    i32 1558305133, label %19
    i32 -302505343, label %32
    i32 1761675019, label %34
    i32 183043406, label %.outer.outer.backedge
    i32 -1057978939, label %38
    i32 -21758845, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 1558305133, i32 -21758845
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.94, align 4
  %24 = load i32, i32* @y.95, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -302505343, i32 -21758845
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1761675019, i32 183043406
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.EmployeeSale* @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %struct.EmployeeSale* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %struct.EmployeeSale* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 1558305133, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %6 = ptrtoint %struct.EmployeeSale* %3 to i64
  %7 = ptrtoint %struct.EmployeeSale* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt34__uninitialized_move_if_noexcept_aIP12EmployeeSaleS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.EmployeeSale* @_ZSt32__make_move_if_noexcept_iteratorIP12EmployeeSaleSt13move_iteratorIS1_EET0_T_(%struct.EmployeeSale* %0)
  %6 = tail call %struct.EmployeeSale* @_ZSt32__make_move_if_noexcept_iteratorIP12EmployeeSaleSt13move_iteratorIS1_EET0_T_(%struct.EmployeeSale* %1)
  %7 = tail call %struct.EmployeeSale* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP12EmployeeSaleES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.EmployeeSale* %5, %struct.EmployeeSale* %6, %struct.EmployeeSale* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.EmployeeSale* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.EmployeeSale* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.100, align 4
  %6 = load i32, i32* @y.101, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 159915779, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 159915779, label %13
    i32 1201041474, label %16
    i32 -160955176, label %26
    i32 868151110, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1201041474, i32 868151110
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.EmployeeSale* %1)
  %17 = load i32, i32* @x.100, align 4
  %18 = load i32, i32* @y.101, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -160955176, i32 868151110
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.EmployeeSale* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1201041474, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #16
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.104, align 4
  %8 = load i32, i32* @y.105, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1151270446, i32 -1744605093
  %16 = select i1 %14, i32 -662579437, i32 -1744605093
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -899123239, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -899123239, label %18
    i32 356544680, label %.outer.backedge
    i32 -1192547982, label %.outer10.backedge
    i32 -662579437, label %21
    i32 1151270446, label %22
    i32 -1726595632, label %23
    i32 -1744605093, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 356544680, i32 -1192547982
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1726595632, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -662579437, %24 ], [ -1726595632, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.106, align 4
  %6 = load i32, i32* @y.107, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 946658569, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 946658569, label %14
    i32 1969456863, label %17
    i32 -1507252865, label %28
    i32 1920795596, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1969456863, i32 1920795596
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #16
  %19 = load i32, i32* @x.106, align 4
  %20 = load i32, i32* @y.107, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1507252865, i32 1920795596
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #16
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1969456863, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.EmployeeSale* @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.EmployeeSale* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #16
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 2113447006, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 2113447006, label %8
    i32 -814647640, label %11
    i32 -1961693084, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -814647640, i32 -1961693084
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 4
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.EmployeeSale*
  ret %struct.EmployeeSale* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP12EmployeeSaleES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.EmployeeSale* @_ZSt18uninitialized_copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* %2)
  ret %struct.EmployeeSale* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt32__make_move_if_noexcept_iteratorIP12EmployeeSaleSt13move_iteratorIS1_EET0_T_(%struct.EmployeeSale* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.EmployeeSale*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.118, align 4
  %6 = load i32, i32* @y.119, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2123891114, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2123891114, label %13
    i32 -306776558, label %16
    i32 -882248717, label %29
    i32 562181490, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -306776558, i32 562181490
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP12EmployeeSaleEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.EmployeeSale* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.EmployeeSale*, %struct.EmployeeSale** %18, align 8
  store %struct.EmployeeSale* %19, %struct.EmployeeSale** %2, align 8
  %20 = load i32, i32* @x.118, align 4
  %21 = load i32, i32* @y.119, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -882248717, i32 562181490
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  ret %struct.EmployeeSale* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP12EmployeeSaleEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.EmployeeSale* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -306776558, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt18uninitialized_copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.EmployeeSale* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP12EmployeeSaleES4_EET0_T_S7_S6_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* %2)
  ret %struct.EmployeeSale* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP12EmployeeSaleES4_EET0_T_S7_S6_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.EmployeeSale*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.122, align 4
  %8 = load i32, i32* @y.123, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.EmployeeSale* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 525742481, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 525742481, label %15
    i32 724762401, label %18
    i32 2096146364, label %29
    i32 -1491662064, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 724762401, i32 -1491662064
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.EmployeeSale* @_ZSt4copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* %2)
  %20 = load i32, i32* @x.122, align 4
  %21 = load i32, i32* @y.123, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2096146364, i32 -1491662064
  br label %.outer

29:                                               ; preds = %14
  store %struct.EmployeeSale* %.ph, %struct.EmployeeSale** %4, align 8
  %.0..0..0.2 = load volatile %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  ret %struct.EmployeeSale* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.EmployeeSale* @_ZSt4copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 724762401, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt4copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.EmployeeSale* @_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EmployeeSale* %0)
  %5 = tail call %struct.EmployeeSale* @_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EmployeeSale* %1)
  %6 = tail call %struct.EmployeeSale* @_ZSt14__copy_move_a2ILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale* %4, %struct.EmployeeSale* %5, %struct.EmployeeSale* %2)
  ret %struct.EmployeeSale* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt14__copy_move_a2ILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %0)
  %5 = tail call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %1)
  %6 = tail call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %2)
  %7 = tail call %struct.EmployeeSale* @_ZSt13__copy_move_aILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale* %4, %struct.EmployeeSale* %5, %struct.EmployeeSale* %6)
  ret %struct.EmployeeSale* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EmployeeSale* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.EmployeeSale*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.128, align 4
  %6 = load i32, i32* @y.129, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.EmployeeSale* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1528950722, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1528950722, label %13
    i32 -1261388189, label %16
    i32 1129836287, label %27
    i32 1237503745, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1261388189, i32 1237503745
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.EmployeeSale* @_ZNSt10_Iter_baseISt13move_iteratorIP12EmployeeSaleELb1EE7_S_baseES3_(%struct.EmployeeSale* %0)
  %18 = load i32, i32* @x.128, align 4
  %19 = load i32, i32* @y.129, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1129836287, i32 1237503745
  br label %.outer

27:                                               ; preds = %12
  store %struct.EmployeeSale* %.ph, %struct.EmployeeSale** %2, align 8
  %.0..0..0.2 = load volatile %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  ret %struct.EmployeeSale* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.EmployeeSale* @_ZNSt10_Iter_baseISt13move_iteratorIP12EmployeeSaleELb1EE7_S_baseES3_(%struct.EmployeeSale* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -1261388189, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt13__copy_move_aILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.EmployeeSale* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI12EmployeeSaleEEPT_PKS4_S7_S5_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* %2)
  ret %struct.EmployeeSale* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.EmployeeSale* @_ZNSt10_Iter_baseIP12EmployeeSaleLb0EE7_S_baseES1_(%struct.EmployeeSale* %0)
  ret %struct.EmployeeSale* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI12EmployeeSaleEEPT_PKS4_S7_S5_(%struct.EmployeeSale* %0, %struct.EmployeeSale* %1, %struct.EmployeeSale* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %struct.EmployeeSale*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.EmployeeSale* %1 to i64
  %7 = ptrtoint %struct.EmployeeSale* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %5, align 8
  %10 = bitcast %struct.EmployeeSale* %2 to i8*
  %11 = bitcast %struct.EmployeeSale* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1857613083, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1857613083, label %13
    i32 -475761633, label %15
    i32 830962869, label %16
    i32 -2115905629, label %26
    i32 473456409, label %36
    i32 370541182, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 830962869, i32 -475761633
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.134, align 4
  %18 = load i32, i32* @y.135, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2115905629, i32 370541182
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.134, align 4
  %28 = load i32, i32* @y.135, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 473456409, i32 370541182
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %2, i64 %9
  store %struct.EmployeeSale* %37, %struct.EmployeeSale** %4, align 8
  %.0..0..0.11 = load volatile %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  ret %struct.EmployeeSale* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ 830962869, %15 ], [ %25, %16 ], [ %35, %26 ], [ -2115905629, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt10_Iter_baseIP12EmployeeSaleLb0EE7_S_baseES1_(%struct.EmployeeSale* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.EmployeeSale* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt10_Iter_baseISt13move_iteratorIP12EmployeeSaleELb1EE7_S_baseES3_(%struct.EmployeeSale* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.EmployeeSale*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.138, align 4
  %6 = load i32, i32* @y.139, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1927152376, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1927152376, label %13
    i32 1611160883, label %16
    i32 -408857178, label %29
    i32 481827777, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1611160883, i32 481827777
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %18, align 8
  %19 = call %struct.EmployeeSale* @_ZNKSt13move_iteratorIP12EmployeeSaleE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store %struct.EmployeeSale* %19, %struct.EmployeeSale** %2, align 8
  %20 = load i32, i32* @x.138, align 4
  %21 = load i32, i32* @y.139, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -408857178, i32 481827777
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  ret %struct.EmployeeSale* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %32, align 8
  %33 = call %struct.EmployeeSale* @_ZNKSt13move_iteratorIP12EmployeeSaleE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1611160883, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNKSt13move_iteratorIP12EmployeeSaleE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  ret %struct.EmployeeSale* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP12EmployeeSaleEC2ES1_(%"class.std::move_iterator"* %0, %struct.EmployeeSale* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.EmployeeSale* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEC2ERS3_(%"class.std::back_insert_iterator"* %0, %"class.std::vector"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.146, align 4
  %6 = load i32, i32* @y.147, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 775494990, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 775494990, label %14
    i32 856241199, label %17
    i32 -638799344, label %27
    i32 820330888, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 856241199, i32 820330888
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::vector"* %1, %"class.std::vector"** %12, align 8
  %18 = load i32, i32* @x.146, align 4
  %19 = load i32, i32* @y.147, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -638799344, i32 820330888
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"class.std::vector"* %1, %"class.std::vector"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 856241199, %28 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_1clERK12EmployeeSale"(i64 %.0.1.val) unnamed_addr #13 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.148, align 4
  %5 = load i32, i32* @y.149, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -437531910, i32 194927382
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -134514818, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -134514818, label %14
    i32 -306670039, label %.outer.backedge
    i32 -437531910, label %17
    i32 194927382, label %19
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -306670039, i32 194927382
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = icmp sgt i64 %.0.1.val, 999999
  store i1 %18, i1* %1, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  ret i1 %.0..0..0.2

19:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %19, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -306670039, %19 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEdeEv(%"class.std::back_insert_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"class.std::back_insert_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEaSERKS1_(%"class.std::back_insert_iterator"* %0, %struct.EmployeeSale* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %0, i64 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  tail call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_(%"class.std::vector"* %4, %struct.EmployeeSale* nonnull dereferenceable(16) %1)
  ret %"class.std::back_insert_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEppEv(%"class.std::back_insert_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::back_insert_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.154, align 4
  %6 = load i32, i32* @y.155, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1793020094, i32 -812271488
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2047013531, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2047013531, label %15
    i32 2104692174, label %.outer.backedge
    i32 1793020094, label %18
    i32 -812271488, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2104692174, i32 -812271488
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %2, align 8
  ret %"class.std::back_insert_iterator"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2104692174, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.156, align 4
  %7 = load i32, i32* @y.157, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ 410539569, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 410539569, label %14
    i32 -163682649, label %17
    i32 484764046, label %32
    i32 1888476101, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -163682649, i32 1888476101
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* nonnull %0) #16
  %19 = load %struct.EmployeeSale*, %struct.EmployeeSale** %18, align 8
  %20 = tail call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* nonnull %1) #16
  %21 = load %struct.EmployeeSale*, %struct.EmployeeSale** %20, align 8
  %22 = icmp eq %struct.EmployeeSale* %19, %21
  %23 = load i32, i32* @x.156, align 4
  %24 = load i32, i32* @y.157, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 484764046, i32 1888476101
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* nonnull %0) #16
  %35 = tail call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* nonnull %1) #16
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -163682649, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %struct.EmployeeSale*, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  store %struct.EmployeeSale* %5, %struct.EmployeeSale** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* nonnull %2, %struct.EmployeeSale** nonnull dereferenceable(8) %3) #16
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i64 0, i32 0
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  ret %struct.EmployeeSale* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.EmployeeSale*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.160, align 4
  %6 = load i32, i32* @y.161, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -503841780, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -503841780, label %14
    i32 1638140674, label %17
    i32 -413270476, label %32
    i32 1575020565, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1638140674, i32 1575020565
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %19 = alloca %struct.EmployeeSale*, align 8
  %20 = load %struct.EmployeeSale*, %struct.EmployeeSale** %12, align 8
  store %struct.EmployeeSale* %20, %struct.EmployeeSale** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* nonnull %18, %struct.EmployeeSale** nonnull dereferenceable(8) %19) #16
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %18, i64 0, i32 0
  %22 = load %struct.EmployeeSale*, %struct.EmployeeSale** %21, align 8
  store %struct.EmployeeSale* %22, %struct.EmployeeSale** %2, align 8
  %23 = load i32, i32* @x.160, align 4
  %24 = load i32, i32* @y.161, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -413270476, i32 1575020565
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  ret %struct.EmployeeSale* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %35 = alloca %struct.EmployeeSale*, align 8
  %36 = load %struct.EmployeeSale*, %struct.EmployeeSale** %12, align 8
  store %struct.EmployeeSale* %36, %struct.EmployeeSale** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* nonnull %34, %struct.EmployeeSale** nonnull dereferenceable(8) %35) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 1638140674, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.EmployeeSale**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.162, align 4
  %6 = load i32, i32* @y.163, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 433739087, i32 -697124156
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -468917601, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -468917601, label %15
    i32 -280617577, label %.outer.backedge
    i32 433739087, label %18
    i32 -697124156, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -280617577, i32 -697124156
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %0, i64 0, i32 0
  store %struct.EmployeeSale** %19, %struct.EmployeeSale*** %2, align 8
  %.0..0..0.2 = load volatile %struct.EmployeeSale**, %struct.EmployeeSale*** %2, align 8
  ret %struct.EmployeeSale** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -280617577, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %0, %struct.EmployeeSale** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %0, i64 0, i32 0
  %4 = load %struct.EmployeeSale*, %struct.EmployeeSale** %1, align 8
  store %struct.EmployeeSale* %4, %struct.EmployeeSale** %3, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZZ4mainENK3$_2clERK12EmployeeSale"(i64 %.0.0.val) unnamed_addr #4 align 2 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0.0.val)
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242851493.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
