; ModuleID = 'Project_CodeNet_C++1400/p00036/s256907977.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s256907977.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_ = comdat any

$_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_Z1sB5cxx11 = global [7 x [4 x %"class.std::__cxx11::basic_string"]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"1100\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"0100\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"0110\00", align 1
@_Z3AddB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"00000000000\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"000\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256907977.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [4 x %"class.std::__cxx11::basic_string"]*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i1, align 1
  %34 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca i1, align 1
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca i1, align 1
  %46 = alloca i1, align 1
  store i1 true, i1* %46, align 1
  store [4 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0), [4 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %9, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %47 unwind label %515

; <label>:47:                                     ; preds = %0
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 1), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %48 unwind label %519

; <label>:48:                                     ; preds = %47
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 2), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %49 unwind label %523

; <label>:49:                                     ; preds = %48
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 3), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %50 unwind label %527

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, 2139185400
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2139185400
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
  br i1 %75, label %77, label %1737

; <label>:77:                                     ; preds = %50, %1737
  store i1 false, i1* %9, align 1
  store [4 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1), [4 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %15, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0), %"class.std::__cxx11::basic_string"** %10, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = add i32 %78, -1012903151
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1012903151
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %1737

; <label>:104:                                    ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %105 unwind label %531

; <label>:105:                                    ; preds = %104
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 1), %"class.std::__cxx11::basic_string"** %10, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %106 unwind label %535

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = sub i32 %107, -1717828383
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1717828383
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
  br i1 %131, label %133, label %1738

; <label>:133:                                    ; preds = %106, %1738
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 2), %"class.std::__cxx11::basic_string"** %10, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  %134 = load i32, i32* @x.15
  %135 = load i32, i32* @y.16
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %1738

; <label>:147:                                    ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %148 unwind label %580

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = sub i32 %149, 129003289
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 129003289
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %1739

; <label>:163:                                    ; preds = %148, %1739
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 3), %"class.std::__cxx11::basic_string"** %10, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  %164 = load i32, i32* @x.15
  %165 = load i32, i32* @y.16
  %166 = add i32 %164, -1009156608
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1009156608
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %1739

; <label>:190:                                    ; preds = %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %14)
          to label %191 unwind label %584

; <label>:191:                                    ; preds = %190
  store i1 false, i1* %15, align 1
  store [4 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2), [4 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %21, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0), %"class.std::__cxx11::basic_string"** %16, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %17)
          to label %192 unwind label %588

; <label>:192:                                    ; preds = %191
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 1), %"class.std::__cxx11::basic_string"** %16, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %18)
          to label %193 unwind label %634

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.15
  %195 = load i32, i32* @y.16
  %196 = sub i32 %194, 833450624
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 833450624
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
  br i1 %218, label %220, label %1740

; <label>:220:                                    ; preds = %193, %1740
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 2), %"class.std::__cxx11::basic_string"** %16, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  %221 = load i32, i32* @x.15
  %222 = load i32, i32* @y.16
  %223 = add i32 %221, 1409001994
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1409001994
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %1740

; <label>:247:                                    ; preds = %220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %248 unwind label %638

; <label>:248:                                    ; preds = %247
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 3), %"class.std::__cxx11::basic_string"** %16, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %20)
          to label %249 unwind label %642

; <label>:249:                                    ; preds = %248
  store i1 false, i1* %21, align 1
  store [4 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3), [4 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %27, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0), %"class.std::__cxx11::basic_string"** %22, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %23)
          to label %250 unwind label %688

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.15
  %252 = load i32, i32* @y.16
  %253 = sub i32 %251, -1937035579
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1937035579
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %1741

; <label>:265:                                    ; preds = %250, %1741
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 1), %"class.std::__cxx11::basic_string"** %22, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %24) #3
  %266 = load i32, i32* @x.15
  %267 = load i32, i32* @y.16
  %268 = sub i32 %266, 687620329
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 687620329
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %1741

; <label>:280:                                    ; preds = %265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %24)
          to label %281 unwind label %692

; <label>:281:                                    ; preds = %280
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 2), %"class.std::__cxx11::basic_string"** %22, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %25)
          to label %282 unwind label %696

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.15
  %284 = load i32, i32* @y.16
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
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
  br i1 %306, label %308, label %1742

; <label>:308:                                    ; preds = %282, %1742
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 3), %"class.std::__cxx11::basic_string"** %22, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %26) #3
  %309 = load i32, i32* @x.15
  %310 = load i32, i32* @y.16
  %311 = sub i32 %309, -878732775
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -878732775
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %1742

; <label>:323:                                    ; preds = %308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %26)
          to label %324 unwind label %700

; <label>:324:                                    ; preds = %323
  store i1 false, i1* %27, align 1
  store [4 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4), [4 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %33, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0), %"class.std::__cxx11::basic_string"** %28, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %29)
          to label %325 unwind label %745

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.15
  %327 = load i32, i32* @y.16
  %328 = add i32 %326, -635517184
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -635517184
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %1743

; <label>:340:                                    ; preds = %325, %1743
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 1), %"class.std::__cxx11::basic_string"** %28, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #3
  %341 = load i32, i32* @x.15
  %342 = load i32, i32* @y.16
  %343 = sub i32 %341, 103282719
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 103282719
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %1743

; <label>:367:                                    ; preds = %340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %30)
          to label %368 unwind label %749

; <label>:368:                                    ; preds = %367
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 2), %"class.std::__cxx11::basic_string"** %28, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %31)
          to label %369 unwind label %753

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.15
  %371 = load i32, i32* @y.16
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %1744

; <label>:395:                                    ; preds = %369, %1744
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 3), %"class.std::__cxx11::basic_string"** %28, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %32) #3
  %396 = load i32, i32* @x.15
  %397 = load i32, i32* @y.16
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %1744

; <label>:421:                                    ; preds = %395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %32)
          to label %422 unwind label %798

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.15
  %424 = load i32, i32* @y.16
  %425 = add i32 %423, -1771803360
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1771803360
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  br i1 %447, label %449, label %1745

; <label>:449:                                    ; preds = %422, %1745
  store i1 false, i1* %33, align 1
  store [4 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5), [4 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %39, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0), %"class.std::__cxx11::basic_string"** %34, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %35) #3
  %450 = load i32, i32* @x.15
  %451 = load i32, i32* @y.16
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  br i1 %461, label %463, label %1745

; <label>:463:                                    ; preds = %449
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %35)
          to label %464 unwind label %802

; <label>:464:                                    ; preds = %463
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 1), %"class.std::__cxx11::basic_string"** %34, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %36)
          to label %465 unwind label %806

; <label>:465:                                    ; preds = %464
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 2), %"class.std::__cxx11::basic_string"** %34, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %37)
          to label %466 unwind label %810

; <label>:466:                                    ; preds = %465
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 3), %"class.std::__cxx11::basic_string"** %34, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %38)
          to label %467 unwind label %814

; <label>:467:                                    ; preds = %466
  store i1 false, i1* %39, align 1
  store [4 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6), [4 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %45, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 0), %"class.std::__cxx11::basic_string"** %40, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %41)
          to label %468 unwind label %818

; <label>:468:                                    ; preds = %467
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 1), %"class.std::__cxx11::basic_string"** %40, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 1), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %42)
          to label %469 unwind label %822

; <label>:469:                                    ; preds = %468
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 2), %"class.std::__cxx11::basic_string"** %40, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %43)
          to label %470 unwind label %826

; <label>:470:                                    ; preds = %469
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 3), %"class.std::__cxx11::basic_string"** %40, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 3), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %44)
          to label %471 unwind label %872

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x.15
  %473 = load i32, i32* @y.16
  %474 = add i32 %472, 542319924
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 542319924
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  br i1 %496, label %498, label %1746

; <label>:498:                                    ; preds = %471, %1746
  store i1 false, i1* %45, align 1
  store i1 false, i1* %46, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %44) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %43) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %42) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %41) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %35) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %25) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %499 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %500 = load i32, i32* @x.15
  %501 = load i32, i32* @y.16
  %502 = add i32 %500, 1680410400
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1680410400
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  br i1 %512, label %514, label %1746

; <label>:514:                                    ; preds = %498
  ret void

; <label>:515:                                    ; preds = %0
  %516 = landingpad { i8*, i32 }
          cleanup
  %517 = extractvalue { i8*, i32 } %516, 0
  store i8* %517, i8** %4, align 8
  %518 = extractvalue { i8*, i32 } %516, 1
  store i32 %518, i32* %5, align 4
  br label %1561

; <label>:519:                                    ; preds = %47
  %520 = landingpad { i8*, i32 }
          cleanup
  %521 = extractvalue { i8*, i32 } %520, 0
  store i8* %521, i8** %4, align 8
  %522 = extractvalue { i8*, i32 } %520, 1
  store i32 %522, i32* %5, align 4
  br label %1560

; <label>:523:                                    ; preds = %48
  %524 = landingpad { i8*, i32 }
          cleanup
  %525 = extractvalue { i8*, i32 } %524, 0
  store i8* %525, i8** %4, align 8
  %526 = extractvalue { i8*, i32 } %524, 1
  store i32 %526, i32* %5, align 4
  br label %1517

; <label>:527:                                    ; preds = %49
  %528 = landingpad { i8*, i32 }
          cleanup
  %529 = extractvalue { i8*, i32 } %528, 0
  store i8* %529, i8** %4, align 8
  %530 = extractvalue { i8*, i32 } %528, 1
  store i32 %530, i32* %5, align 4
  br label %1516

; <label>:531:                                    ; preds = %104
  %532 = landingpad { i8*, i32 }
          cleanup
  %533 = extractvalue { i8*, i32 } %532, 0
  store i8* %533, i8** %4, align 8
  %534 = extractvalue { i8*, i32 } %532, 1
  store i32 %534, i32* %5, align 4
  br label %1463

; <label>:535:                                    ; preds = %105
  %536 = load i32, i32* @x.15
  %537 = load i32, i32* @y.16
  %538 = sub i32 %536, -243042785
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -243042785
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %1748

; <label>:550:                                    ; preds = %535, %1748
  %551 = landingpad { i8*, i32 }
          cleanup
  %552 = extractvalue { i8*, i32 } %551, 0
  store i8* %552, i8** %4, align 8
  %553 = extractvalue { i8*, i32 } %551, 1
  store i32 %553, i32* %5, align 4
  %554 = load i32, i32* @x.15
  %555 = load i32, i32* @y.16
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  br i1 %577, label %579, label %1748

; <label>:579:                                    ; preds = %550
  br label %1432

; <label>:580:                                    ; preds = %147
  %581 = landingpad { i8*, i32 }
          cleanup
  %582 = extractvalue { i8*, i32 } %581, 0
  store i8* %582, i8** %4, align 8
  %583 = extractvalue { i8*, i32 } %581, 1
  store i32 %583, i32* %5, align 4
  br label %1431

; <label>:584:                                    ; preds = %190
  %585 = landingpad { i8*, i32 }
          cleanup
  %586 = extractvalue { i8*, i32 } %585, 0
  store i8* %586, i8** %4, align 8
  %587 = extractvalue { i8*, i32 } %585, 1
  store i32 %587, i32* %5, align 4
  br label %1401

; <label>:588:                                    ; preds = %191
  %589 = load i32, i32* @x.15
  %590 = load i32, i32* @y.16
  %591 = add i32 %589, -345524390
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -345524390
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  br i1 %601, label %603, label %1752

; <label>:603:                                    ; preds = %588, %1752
  %604 = landingpad { i8*, i32 }
          cleanup
  %605 = extractvalue { i8*, i32 } %604, 0
  store i8* %605, i8** %4, align 8
  %606 = extractvalue { i8*, i32 } %604, 1
  store i32 %606, i32* %5, align 4
  %607 = load i32, i32* @x.15
  %608 = load i32, i32* @y.16
  %609 = add i32 %607, 672866839
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 672866839
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  br i1 %631, label %633, label %1752

; <label>:633:                                    ; preds = %603
  br label %1349

; <label>:634:                                    ; preds = %192
  %635 = landingpad { i8*, i32 }
          cleanup
  %636 = extractvalue { i8*, i32 } %635, 0
  store i8* %636, i8** %4, align 8
  %637 = extractvalue { i8*, i32 } %635, 1
  store i32 %637, i32* %5, align 4
  br label %1306

; <label>:638:                                    ; preds = %247
  %639 = landingpad { i8*, i32 }
          cleanup
  %640 = extractvalue { i8*, i32 } %639, 0
  store i8* %640, i8** %4, align 8
  %641 = extractvalue { i8*, i32 } %639, 1
  store i32 %641, i32* %5, align 4
  br label %1305

; <label>:642:                                    ; preds = %248
  %643 = load i32, i32* @x.15
  %644 = load i32, i32* @y.16
  %645 = sub i32 %643, -747159152
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -747159152
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  br i1 %667, label %669, label %1756

; <label>:669:                                    ; preds = %642, %1756
  %670 = landingpad { i8*, i32 }
          cleanup
  %671 = extractvalue { i8*, i32 } %670, 0
  store i8* %671, i8** %4, align 8
  %672 = extractvalue { i8*, i32 } %670, 1
  store i32 %672, i32* %5, align 4
  %673 = load i32, i32* @x.15
  %674 = load i32, i32* @y.16
  %675 = sub i32 %673, -1149729006
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1149729006
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  br i1 %685, label %687, label %1756

; <label>:687:                                    ; preds = %669
  br label %1304

; <label>:688:                                    ; preds = %249
  %689 = landingpad { i8*, i32 }
          cleanup
  %690 = extractvalue { i8*, i32 } %689, 0
  store i8* %690, i8** %4, align 8
  %691 = extractvalue { i8*, i32 } %689, 1
  store i32 %691, i32* %5, align 4
  br label %1251

; <label>:692:                                    ; preds = %280
  %693 = landingpad { i8*, i32 }
          cleanup
  %694 = extractvalue { i8*, i32 } %693, 0
  store i8* %694, i8** %4, align 8
  %695 = extractvalue { i8*, i32 } %693, 1
  store i32 %695, i32* %5, align 4
  br label %1250

; <label>:696:                                    ; preds = %281
  %697 = landingpad { i8*, i32 }
          cleanup
  %698 = extractvalue { i8*, i32 } %697, 0
  store i8* %698, i8** %4, align 8
  %699 = extractvalue { i8*, i32 } %697, 1
  store i32 %699, i32* %5, align 4
  br label %1249

; <label>:700:                                    ; preds = %323
  %701 = load i32, i32* @x.15
  %702 = load i32, i32* @y.16
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  br i1 %712, label %714, label %1760

; <label>:714:                                    ; preds = %700, %1760
  %715 = landingpad { i8*, i32 }
          cleanup
  %716 = extractvalue { i8*, i32 } %715, 0
  store i8* %716, i8** %4, align 8
  %717 = extractvalue { i8*, i32 } %715, 1
  store i32 %717, i32* %5, align 4
  %718 = load i32, i32* @x.15
  %719 = load i32, i32* @y.16
  %720 = add i32 %718, 1396382730
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1396382730
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  br i1 %742, label %744, label %1760

; <label>:744:                                    ; preds = %714
  br label %1248

; <label>:745:                                    ; preds = %324
  %746 = landingpad { i8*, i32 }
          cleanup
  %747 = extractvalue { i8*, i32 } %746, 0
  store i8* %747, i8** %4, align 8
  %748 = extractvalue { i8*, i32 } %746, 1
  store i32 %748, i32* %5, align 4
  br label %1167

; <label>:749:                                    ; preds = %367
  %750 = landingpad { i8*, i32 }
          cleanup
  %751 = extractvalue { i8*, i32 } %750, 0
  store i8* %751, i8** %4, align 8
  %752 = extractvalue { i8*, i32 } %750, 1
  store i32 %752, i32* %5, align 4
  br label %1112

; <label>:753:                                    ; preds = %368
  %754 = load i32, i32* @x.15
  %755 = load i32, i32* @y.16
  %756 = add i32 %754, 1637031859
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1637031859
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  br i1 %778, label %780, label %1764

; <label>:780:                                    ; preds = %753, %1764
  %781 = landingpad { i8*, i32 }
          cleanup
  %782 = extractvalue { i8*, i32 } %781, 0
  store i8* %782, i8** %4, align 8
  %783 = extractvalue { i8*, i32 } %781, 1
  store i32 %783, i32* %5, align 4
  %784 = load i32, i32* @x.15
  %785 = load i32, i32* @y.16
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  br i1 %795, label %797, label %1764

; <label>:797:                                    ; preds = %780
  br label %1070

; <label>:798:                                    ; preds = %421
  %799 = landingpad { i8*, i32 }
          cleanup
  %800 = extractvalue { i8*, i32 } %799, 0
  store i8* %800, i8** %4, align 8
  %801 = extractvalue { i8*, i32 } %799, 1
  store i32 %801, i32* %5, align 4
  br label %1069

; <label>:802:                                    ; preds = %463
  %803 = landingpad { i8*, i32 }
          cleanup
  %804 = extractvalue { i8*, i32 } %803, 0
  store i8* %804, i8** %4, align 8
  %805 = extractvalue { i8*, i32 } %803, 1
  store i32 %805, i32* %5, align 4
  br label %974

; <label>:806:                                    ; preds = %464
  %807 = landingpad { i8*, i32 }
          cleanup
  %808 = extractvalue { i8*, i32 } %807, 0
  store i8* %808, i8** %4, align 8
  %809 = extractvalue { i8*, i32 } %807, 1
  store i32 %809, i32* %5, align 4
  br label %973

; <label>:810:                                    ; preds = %465
  %811 = landingpad { i8*, i32 }
          cleanup
  %812 = extractvalue { i8*, i32 } %811, 0
  store i8* %812, i8** %4, align 8
  %813 = extractvalue { i8*, i32 } %811, 1
  store i32 %813, i32* %5, align 4
  br label %972

; <label>:814:                                    ; preds = %466
  %815 = landingpad { i8*, i32 }
          cleanup
  %816 = extractvalue { i8*, i32 } %815, 0
  store i8* %816, i8** %4, align 8
  %817 = extractvalue { i8*, i32 } %815, 1
  store i32 %817, i32* %5, align 4
  br label %971

; <label>:818:                                    ; preds = %467
  %819 = landingpad { i8*, i32 }
          cleanup
  %820 = extractvalue { i8*, i32 } %819, 0
  store i8* %820, i8** %4, align 8
  %821 = extractvalue { i8*, i32 } %819, 1
  store i32 %821, i32* %5, align 4
  br label %878

; <label>:822:                                    ; preds = %468
  %823 = landingpad { i8*, i32 }
          cleanup
  %824 = extractvalue { i8*, i32 } %823, 0
  store i8* %824, i8** %4, align 8
  %825 = extractvalue { i8*, i32 } %823, 1
  store i32 %825, i32* %5, align 4
  br label %877

; <label>:826:                                    ; preds = %469
  %827 = load i32, i32* @x.15
  %828 = load i32, i32* @y.16
  %829 = sub i32 %827, -747403514
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -747403514
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  br i1 %839, label %841, label %1768

; <label>:841:                                    ; preds = %826, %1768
  %842 = landingpad { i8*, i32 }
          cleanup
  %843 = extractvalue { i8*, i32 } %842, 0
  store i8* %843, i8** %4, align 8
  %844 = extractvalue { i8*, i32 } %842, 1
  store i32 %844, i32* %5, align 4
  %845 = load i32, i32* @x.15
  %846 = load i32, i32* @y.16
  %847 = add i32 %845, -94437647
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -94437647
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  br i1 %869, label %871, label %1768

; <label>:871:                                    ; preds = %841
  br label %876

; <label>:872:                                    ; preds = %470
  %873 = landingpad { i8*, i32 }
          cleanup
  %874 = extractvalue { i8*, i32 } %873, 0
  store i8* %874, i8** %4, align 8
  %875 = extractvalue { i8*, i32 } %873, 1
  store i32 %875, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %44) #3
  br label %876

; <label>:876:                                    ; preds = %872, %871
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %43) #3
  br label %877

; <label>:877:                                    ; preds = %876, %822
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %42) #3
  br label %878

; <label>:878:                                    ; preds = %877, %818
  %879 = load i32, i32* @x.15
  %880 = load i32, i32* @y.16
  %881 = sub i32 %879, -904947205
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -904947205
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  br i1 %903, label %905, label %1772

; <label>:905:                                    ; preds = %878, %1772
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %41) #3
  %906 = load i1, i1* %45, align 1
  %907 = load i32, i32* @x.15
  %908 = load i32, i32* @y.16
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  br i1 %918, label %920, label %1772

; <label>:920:                                    ; preds = %905
  br i1 %906, label %921, label %970

; <label>:921:                                    ; preds = %920
  %922 = load i32, i32* @x.15
  %923 = load i32, i32* @y.16
  %924 = add i32 %922, 1978401528
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1978401528
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  br i1 %934, label %936, label %1774

; <label>:936:                                    ; preds = %921, %1774
  %937 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %938 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 0), %937
  %939 = load i32, i32* @x.15
  %940 = load i32, i32* @y.16
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 false, true
  %951 = and i1 %948, false
  %952 = and i1 %946, %950
  %953 = and i1 %949, false
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 false, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  br i1 %962, label %964, label %1774

; <label>:964:                                    ; preds = %936
  br i1 %938, label %969, label %965

; <label>:965:                                    ; preds = %965, %964
  %966 = phi %"class.std::__cxx11::basic_string"* [ %937, %964 ], [ %967, %965 ]
  %967 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %966, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %967) #3
  %968 = icmp eq %"class.std::__cxx11::basic_string"* %967, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 0)
  br i1 %968, label %969, label %965

; <label>:969:                                    ; preds = %965, %964
  br label %970

; <label>:970:                                    ; preds = %969, %920
  br label %971

; <label>:971:                                    ; preds = %970, %814
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  br label %972

; <label>:972:                                    ; preds = %971, %810
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  br label %973

; <label>:973:                                    ; preds = %972, %806
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  br label %974

; <label>:974:                                    ; preds = %973, %802
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %35) #3
  %975 = load i1, i1* %39, align 1
  br i1 %975, label %976, label %1026

; <label>:976:                                    ; preds = %974
  %977 = load i32, i32* @x.15
  %978 = load i32, i32* @y.16
  %979 = sub i32 %977, -2030854859
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -2030854859
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  br i1 %989, label %991, label %1777

; <label>:991:                                    ; preds = %976, %1777
  %992 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %993 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0), %992
  %994 = load i32, i32* @x.15
  %995 = load i32, i32* @y.16
  %996 = sub i32 %994, 243130952
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 243130952
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 false, true
  %1007 = and i1 %1004, false
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, false
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 false, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  br i1 %1018, label %1020, label %1777

; <label>:1020:                                   ; preds = %991
  br i1 %993, label %1025, label %1021

; <label>:1021:                                   ; preds = %1021, %1020
  %1022 = phi %"class.std::__cxx11::basic_string"* [ %992, %1020 ], [ %1023, %1021 ]
  %1023 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1022, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1023) #3
  %1024 = icmp eq %"class.std::__cxx11::basic_string"* %1023, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0)
  br i1 %1024, label %1025, label %1021

; <label>:1025:                                   ; preds = %1021, %1020
  br label %1026

; <label>:1026:                                   ; preds = %1025, %974
  %1027 = load i32, i32* @x.15
  %1028 = load i32, i32* @y.16
  %1029 = add i32 %1027, 462012694
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 462012694
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 true, true
  %1040 = and i1 %1037, true
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, true
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 true, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  br i1 %1051, label %1053, label %1780

; <label>:1053:                                   ; preds = %1026, %1780
  %1054 = load i32, i32* @x.15
  %1055 = load i32, i32* @y.16
  %1056 = sub i32 %1054, 1443136184
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 1443136184
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  br i1 %1066, label %1068, label %1780

; <label>:1068:                                   ; preds = %1053
  br label %1069

; <label>:1069:                                   ; preds = %1068, %798
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  br label %1070

; <label>:1070:                                   ; preds = %1069, %797
  %1071 = load i32, i32* @x.15
  %1072 = load i32, i32* @y.16
  %1073 = add i32 %1071, -970850547
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -970850547
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 true, true
  %1084 = and i1 %1081, true
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, true
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 true, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  br i1 %1095, label %1097, label %1781

; <label>:1097:                                   ; preds = %1070, %1781
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  %1098 = load i32, i32* @x.15
  %1099 = load i32, i32* @y.16
  %1100 = sub i32 0, 1
  %1101 = add i32 %1098, %1100
  %1102 = sub i32 %1098, 1
  %1103 = mul i32 %1098, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1099, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  br i1 %1109, label %1111, label %1781

; <label>:1111:                                   ; preds = %1097
  br label %1112

; <label>:1112:                                   ; preds = %1111, %749
  %1113 = load i32, i32* @x.15
  %1114 = load i32, i32* @y.16
  %1115 = add i32 %1113, 1037860535
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 1037860535
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = xor i1 %1121, true
  %1124 = xor i1 %1122, true
  %1125 = xor i1 true, true
  %1126 = and i1 %1123, true
  %1127 = and i1 %1121, %1125
  %1128 = and i1 %1124, true
  %1129 = and i1 %1122, %1125
  %1130 = or i1 %1126, %1127
  %1131 = or i1 %1128, %1129
  %1132 = xor i1 %1130, %1131
  %1133 = or i1 %1123, %1124
  %1134 = xor i1 %1133, true
  %1135 = or i1 true, %1125
  %1136 = and i1 %1134, %1135
  %1137 = or i1 %1132, %1136
  %1138 = or i1 %1121, %1122
  br i1 %1137, label %1139, label %1782

; <label>:1139:                                   ; preds = %1112, %1782
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  %1140 = load i32, i32* @x.15
  %1141 = load i32, i32* @y.16
  %1142 = add i32 %1140, 1009569332
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 1009569332
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 true, true
  %1153 = and i1 %1150, true
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, true
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 true, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  br i1 %1164, label %1166, label %1782

; <label>:1166:                                   ; preds = %1139
  br label %1167

; <label>:1167:                                   ; preds = %1166, %745
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  %1168 = load i1, i1* %33, align 1
  br i1 %1168, label %1169, label %1217

; <label>:1169:                                   ; preds = %1167
  %1170 = load i32, i32* @x.15
  %1171 = load i32, i32* @y.16
  %1172 = sub i32 0, 1
  %1173 = add i32 %1170, %1172
  %1174 = sub i32 %1170, 1
  %1175 = mul i32 %1170, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1171, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  br i1 %1181, label %1183, label %1783

; <label>:1183:                                   ; preds = %1169, %1783
  %1184 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %1185 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0), %1184
  %1186 = load i32, i32* @x.15
  %1187 = load i32, i32* @y.16
  %1188 = sub i32 0, 1
  %1189 = add i32 %1186, %1188
  %1190 = sub i32 %1186, 1
  %1191 = mul i32 %1186, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1187, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 false, true
  %1198 = and i1 %1195, false
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, false
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 false, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  br i1 %1209, label %1211, label %1783

; <label>:1211:                                   ; preds = %1183
  br i1 %1185, label %1216, label %1212

; <label>:1212:                                   ; preds = %1212, %1211
  %1213 = phi %"class.std::__cxx11::basic_string"* [ %1184, %1211 ], [ %1214, %1212 ]
  %1214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1213, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1214) #3
  %1215 = icmp eq %"class.std::__cxx11::basic_string"* %1214, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0)
  br i1 %1215, label %1216, label %1212

; <label>:1216:                                   ; preds = %1212, %1211
  br label %1217

; <label>:1217:                                   ; preds = %1216, %1167
  %1218 = load i32, i32* @x.15
  %1219 = load i32, i32* @y.16
  %1220 = sub i32 %1218, -1374318687
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, -1374318687
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  br i1 %1230, label %1232, label %1786

; <label>:1232:                                   ; preds = %1217, %1786
  %1233 = load i32, i32* @x.15
  %1234 = load i32, i32* @y.16
  %1235 = sub i32 %1233, 1736834084
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, 1736834084
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  br i1 %1245, label %1247, label %1786

; <label>:1247:                                   ; preds = %1232
  br label %1248

; <label>:1248:                                   ; preds = %1247, %744
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  br label %1249

; <label>:1249:                                   ; preds = %1248, %696
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %25) #3
  br label %1250

; <label>:1250:                                   ; preds = %1249, %692
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  br label %1251

; <label>:1251:                                   ; preds = %1250, %688
  %1252 = load i32, i32* @x.15
  %1253 = load i32, i32* @y.16
  %1254 = add i32 %1252, 923944939
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, 923944939
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = xor i1 %1260, true
  %1263 = xor i1 %1261, true
  %1264 = xor i1 false, true
  %1265 = and i1 %1262, false
  %1266 = and i1 %1260, %1264
  %1267 = and i1 %1263, false
  %1268 = and i1 %1261, %1264
  %1269 = or i1 %1265, %1266
  %1270 = or i1 %1267, %1268
  %1271 = xor i1 %1269, %1270
  %1272 = or i1 %1262, %1263
  %1273 = xor i1 %1272, true
  %1274 = or i1 false, %1264
  %1275 = and i1 %1273, %1274
  %1276 = or i1 %1271, %1275
  %1277 = or i1 %1260, %1261
  br i1 %1276, label %1278, label %1787

; <label>:1278:                                   ; preds = %1251, %1787
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  %1279 = load i1, i1* %27, align 1
  %1280 = load i32, i32* @x.15
  %1281 = load i32, i32* @y.16
  %1282 = sub i32 %1280, -120452567
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, -120452567
  %1285 = sub i32 %1280, 1
  %1286 = mul i32 %1280, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1281, 10
  %1290 = and i1 %1288, %1289
  %1291 = xor i1 %1288, %1289
  %1292 = or i1 %1290, %1291
  %1293 = or i1 %1288, %1289
  br i1 %1292, label %1294, label %1787

; <label>:1294:                                   ; preds = %1278
  br i1 %1279, label %1295, label %1303

; <label>:1295:                                   ; preds = %1294
  %1296 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8
  %1297 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0), %1296
  br i1 %1297, label %1302, label %1298

; <label>:1298:                                   ; preds = %1298, %1295
  %1299 = phi %"class.std::__cxx11::basic_string"* [ %1296, %1295 ], [ %1300, %1298 ]
  %1300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1299, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1300) #3
  %1301 = icmp eq %"class.std::__cxx11::basic_string"* %1300, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0)
  br i1 %1301, label %1302, label %1298

; <label>:1302:                                   ; preds = %1298, %1295
  br label %1303

; <label>:1303:                                   ; preds = %1302, %1294
  br label %1304

; <label>:1304:                                   ; preds = %1303, %687
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  br label %1305

; <label>:1305:                                   ; preds = %1304, %638
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %1306

; <label>:1306:                                   ; preds = %1305, %634
  %1307 = load i32, i32* @x.15
  %1308 = load i32, i32* @y.16
  %1309 = sub i32 %1307, -1499894308
  %1310 = sub i32 %1309, 1
  %1311 = add i32 %1310, -1499894308
  %1312 = sub i32 %1307, 1
  %1313 = mul i32 %1307, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1308, 10
  %1317 = xor i1 %1315, true
  %1318 = xor i1 %1316, true
  %1319 = xor i1 true, true
  %1320 = and i1 %1317, true
  %1321 = and i1 %1315, %1319
  %1322 = and i1 %1318, true
  %1323 = and i1 %1316, %1319
  %1324 = or i1 %1320, %1321
  %1325 = or i1 %1322, %1323
  %1326 = xor i1 %1324, %1325
  %1327 = or i1 %1317, %1318
  %1328 = xor i1 %1327, true
  %1329 = or i1 true, %1319
  %1330 = and i1 %1328, %1329
  %1331 = or i1 %1326, %1330
  %1332 = or i1 %1315, %1316
  br i1 %1331, label %1333, label %1789

; <label>:1333:                                   ; preds = %1306, %1789
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  %1334 = load i32, i32* @x.15
  %1335 = load i32, i32* @y.16
  %1336 = sub i32 %1334, -1695135795
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, -1695135795
  %1339 = sub i32 %1334, 1
  %1340 = mul i32 %1334, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1335, 10
  %1344 = and i1 %1342, %1343
  %1345 = xor i1 %1342, %1343
  %1346 = or i1 %1344, %1345
  %1347 = or i1 %1342, %1343
  br i1 %1346, label %1348, label %1789

; <label>:1348:                                   ; preds = %1333
  br label %1349

; <label>:1349:                                   ; preds = %1348, %633
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  %1350 = load i1, i1* %21, align 1
  br i1 %1350, label %1351, label %1400

; <label>:1351:                                   ; preds = %1349
  %1352 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %1353 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0), %1352
  br i1 %1353, label %1358, label %1354

; <label>:1354:                                   ; preds = %1354, %1351
  %1355 = phi %"class.std::__cxx11::basic_string"* [ %1352, %1351 ], [ %1356, %1354 ]
  %1356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1355, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1356) #3
  %1357 = icmp eq %"class.std::__cxx11::basic_string"* %1356, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0)
  br i1 %1357, label %1358, label %1354

; <label>:1358:                                   ; preds = %1354, %1351
  %1359 = load i32, i32* @x.15
  %1360 = load i32, i32* @y.16
  %1361 = sub i32 %1359, -978041748
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, -978041748
  %1364 = sub i32 %1359, 1
  %1365 = mul i32 %1359, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1360, 10
  %1369 = xor i1 %1367, true
  %1370 = xor i1 %1368, true
  %1371 = xor i1 false, true
  %1372 = and i1 %1369, false
  %1373 = and i1 %1367, %1371
  %1374 = and i1 %1370, false
  %1375 = and i1 %1368, %1371
  %1376 = or i1 %1372, %1373
  %1377 = or i1 %1374, %1375
  %1378 = xor i1 %1376, %1377
  %1379 = or i1 %1369, %1370
  %1380 = xor i1 %1379, true
  %1381 = or i1 false, %1371
  %1382 = and i1 %1380, %1381
  %1383 = or i1 %1378, %1382
  %1384 = or i1 %1367, %1368
  br i1 %1383, label %1385, label %1790

; <label>:1385:                                   ; preds = %1358, %1790
  %1386 = load i32, i32* @x.15
  %1387 = load i32, i32* @y.16
  %1388 = sub i32 0, 1
  %1389 = add i32 %1386, %1388
  %1390 = sub i32 %1386, 1
  %1391 = mul i32 %1386, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1387, 10
  %1395 = and i1 %1393, %1394
  %1396 = xor i1 %1393, %1394
  %1397 = or i1 %1395, %1396
  %1398 = or i1 %1393, %1394
  br i1 %1397, label %1399, label %1790

; <label>:1399:                                   ; preds = %1385
  br label %1400

; <label>:1400:                                   ; preds = %1399, %1349
  br label %1401

; <label>:1401:                                   ; preds = %1400, %584
  %1402 = load i32, i32* @x.15
  %1403 = load i32, i32* @y.16
  %1404 = sub i32 0, 1
  %1405 = add i32 %1402, %1404
  %1406 = sub i32 %1402, 1
  %1407 = mul i32 %1402, %1405
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1403, 10
  %1411 = and i1 %1409, %1410
  %1412 = xor i1 %1409, %1410
  %1413 = or i1 %1411, %1412
  %1414 = or i1 %1409, %1410
  br i1 %1413, label %1415, label %1791

; <label>:1415:                                   ; preds = %1401, %1791
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  %1416 = load i32, i32* @x.15
  %1417 = load i32, i32* @y.16
  %1418 = add i32 %1416, 1806199028
  %1419 = sub i32 %1418, 1
  %1420 = sub i32 %1419, 1806199028
  %1421 = sub i32 %1416, 1
  %1422 = mul i32 %1416, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1417, 10
  %1426 = and i1 %1424, %1425
  %1427 = xor i1 %1424, %1425
  %1428 = or i1 %1426, %1427
  %1429 = or i1 %1424, %1425
  br i1 %1428, label %1430, label %1791

; <label>:1430:                                   ; preds = %1415
  br label %1431

; <label>:1431:                                   ; preds = %1430, %580
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %1432

; <label>:1432:                                   ; preds = %1431, %579
  %1433 = load i32, i32* @x.15
  %1434 = load i32, i32* @y.16
  %1435 = sub i32 %1433, -984859948
  %1436 = sub i32 %1435, 1
  %1437 = add i32 %1436, -984859948
  %1438 = sub i32 %1433, 1
  %1439 = mul i32 %1433, %1437
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1434, 10
  %1443 = and i1 %1441, %1442
  %1444 = xor i1 %1441, %1442
  %1445 = or i1 %1443, %1444
  %1446 = or i1 %1441, %1442
  br i1 %1445, label %1447, label %1792

; <label>:1447:                                   ; preds = %1432, %1792
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %1448 = load i32, i32* @x.15
  %1449 = load i32, i32* @y.16
  %1450 = add i32 %1448, -1435171033
  %1451 = sub i32 %1450, 1
  %1452 = sub i32 %1451, -1435171033
  %1453 = sub i32 %1448, 1
  %1454 = mul i32 %1448, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1449, 10
  %1458 = and i1 %1456, %1457
  %1459 = xor i1 %1456, %1457
  %1460 = or i1 %1458, %1459
  %1461 = or i1 %1456, %1457
  br i1 %1460, label %1462, label %1792

; <label>:1462:                                   ; preds = %1447
  br label %1463

; <label>:1463:                                   ; preds = %1462, %531
  %1464 = load i32, i32* @x.15
  %1465 = load i32, i32* @y.16
  %1466 = add i32 %1464, 549415822
  %1467 = sub i32 %1466, 1
  %1468 = sub i32 %1467, 549415822
  %1469 = sub i32 %1464, 1
  %1470 = mul i32 %1464, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1465, 10
  %1474 = xor i1 %1472, true
  %1475 = xor i1 %1473, true
  %1476 = xor i1 false, true
  %1477 = and i1 %1474, false
  %1478 = and i1 %1472, %1476
  %1479 = and i1 %1475, false
  %1480 = and i1 %1473, %1476
  %1481 = or i1 %1477, %1478
  %1482 = or i1 %1479, %1480
  %1483 = xor i1 %1481, %1482
  %1484 = or i1 %1474, %1475
  %1485 = xor i1 %1484, true
  %1486 = or i1 false, %1476
  %1487 = and i1 %1485, %1486
  %1488 = or i1 %1483, %1487
  %1489 = or i1 %1472, %1473
  br i1 %1488, label %1490, label %1793

; <label>:1490:                                   ; preds = %1463, %1793
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  %1491 = load i1, i1* %15, align 1
  %1492 = load i32, i32* @x.15
  %1493 = load i32, i32* @y.16
  %1494 = sub i32 %1492, 1210650086
  %1495 = sub i32 %1494, 1
  %1496 = add i32 %1495, 1210650086
  %1497 = sub i32 %1492, 1
  %1498 = mul i32 %1492, %1496
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1493, 10
  %1502 = and i1 %1500, %1501
  %1503 = xor i1 %1500, %1501
  %1504 = or i1 %1502, %1503
  %1505 = or i1 %1500, %1501
  br i1 %1504, label %1506, label %1793

; <label>:1506:                                   ; preds = %1490
  br i1 %1491, label %1507, label %1515

; <label>:1507:                                   ; preds = %1506
  %1508 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %1509 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0), %1508
  br i1 %1509, label %1514, label %1510

; <label>:1510:                                   ; preds = %1510, %1507
  %1511 = phi %"class.std::__cxx11::basic_string"* [ %1508, %1507 ], [ %1512, %1510 ]
  %1512 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1511, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1512) #3
  %1513 = icmp eq %"class.std::__cxx11::basic_string"* %1512, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0)
  br i1 %1513, label %1514, label %1510

; <label>:1514:                                   ; preds = %1510, %1507
  br label %1515

; <label>:1515:                                   ; preds = %1514, %1506
  br label %1516

; <label>:1516:                                   ; preds = %1515, %527
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %1517

; <label>:1517:                                   ; preds = %1516, %523
  %1518 = load i32, i32* @x.15
  %1519 = load i32, i32* @y.16
  %1520 = sub i32 %1518, 464582304
  %1521 = sub i32 %1520, 1
  %1522 = add i32 %1521, 464582304
  %1523 = sub i32 %1518, 1
  %1524 = mul i32 %1518, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1519, 10
  %1528 = and i1 %1526, %1527
  %1529 = xor i1 %1526, %1527
  %1530 = or i1 %1528, %1529
  %1531 = or i1 %1526, %1527
  br i1 %1530, label %1532, label %1795

; <label>:1532:                                   ; preds = %1517, %1795
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %1533 = load i32, i32* @x.15
  %1534 = load i32, i32* @y.16
  %1535 = sub i32 %1533, 480449884
  %1536 = sub i32 %1535, 1
  %1537 = add i32 %1536, 480449884
  %1538 = sub i32 %1533, 1
  %1539 = mul i32 %1533, %1537
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1534, 10
  %1543 = xor i1 %1541, true
  %1544 = xor i1 %1542, true
  %1545 = xor i1 true, true
  %1546 = and i1 %1543, true
  %1547 = and i1 %1541, %1545
  %1548 = and i1 %1544, true
  %1549 = and i1 %1542, %1545
  %1550 = or i1 %1546, %1547
  %1551 = or i1 %1548, %1549
  %1552 = xor i1 %1550, %1551
  %1553 = or i1 %1543, %1544
  %1554 = xor i1 %1553, true
  %1555 = or i1 true, %1545
  %1556 = and i1 %1554, %1555
  %1557 = or i1 %1552, %1556
  %1558 = or i1 %1541, %1542
  br i1 %1557, label %1559, label %1795

; <label>:1559:                                   ; preds = %1532
  br label %1560

; <label>:1560:                                   ; preds = %1559, %519
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %1561

; <label>:1561:                                   ; preds = %1560, %515
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %1562 = load i1, i1* %9, align 1
  br i1 %1562, label %1563, label %1612

; <label>:1563:                                   ; preds = %1561
  %1564 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %1565 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0), %1564
  br i1 %1565, label %1611, label %1566

; <label>:1566:                                   ; preds = %1610, %1563
  %1567 = phi %"class.std::__cxx11::basic_string"* [ %1564, %1563 ], [ %1595, %1610 ]
  %1568 = load i32, i32* @x.15
  %1569 = load i32, i32* @y.16
  %1570 = sub i32 %1568, -156757081
  %1571 = sub i32 %1570, 1
  %1572 = add i32 %1571, -156757081
  %1573 = sub i32 %1568, 1
  %1574 = mul i32 %1568, %1572
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1569, 10
  %1578 = xor i1 %1576, true
  %1579 = xor i1 %1577, true
  %1580 = xor i1 true, true
  %1581 = and i1 %1578, true
  %1582 = and i1 %1576, %1580
  %1583 = and i1 %1579, true
  %1584 = and i1 %1577, %1580
  %1585 = or i1 %1581, %1582
  %1586 = or i1 %1583, %1584
  %1587 = xor i1 %1585, %1586
  %1588 = or i1 %1578, %1579
  %1589 = xor i1 %1588, true
  %1590 = or i1 true, %1580
  %1591 = and i1 %1589, %1590
  %1592 = or i1 %1587, %1591
  %1593 = or i1 %1576, %1577
  br i1 %1592, label %1594, label %1796

; <label>:1594:                                   ; preds = %1566, %1796
  %1595 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1567, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1595) #3
  %1596 = icmp eq %"class.std::__cxx11::basic_string"* %1595, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0)
  %1597 = load i32, i32* @x.15
  %1598 = load i32, i32* @y.16
  %1599 = sub i32 0, 1
  %1600 = add i32 %1597, %1599
  %1601 = sub i32 %1597, 1
  %1602 = mul i32 %1597, %1600
  %1603 = urem i32 %1602, 2
  %1604 = icmp eq i32 %1603, 0
  %1605 = icmp slt i32 %1598, 10
  %1606 = and i1 %1604, %1605
  %1607 = xor i1 %1604, %1605
  %1608 = or i1 %1606, %1607
  %1609 = or i1 %1604, %1605
  br i1 %1608, label %1610, label %1796

; <label>:1610:                                   ; preds = %1594
  br i1 %1596, label %1611, label %1566

; <label>:1611:                                   ; preds = %1610, %1563
  br label %1612

; <label>:1612:                                   ; preds = %1611, %1561
  %1613 = load i1, i1* %46, align 1
  br i1 %1613, label %1614, label %1731

; <label>:1614:                                   ; preds = %1612
  %1615 = load [4 x %"class.std::__cxx11::basic_string"]*, [4 x %"class.std::__cxx11::basic_string"]** %1, align 8
  %1616 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %1615, i64 0, i64 0
  %1617 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0), %1616
  br i1 %1617, label %1676, label %1618

; <label>:1618:                                   ; preds = %1675, %1614
  %1619 = phi %"class.std::__cxx11::basic_string"* [ %1616, %1614 ], [ %1647, %1675 ]
  %1620 = load i32, i32* @x.15
  %1621 = load i32, i32* @y.16
  %1622 = add i32 %1620, 115842443
  %1623 = sub i32 %1622, 1
  %1624 = sub i32 %1623, 115842443
  %1625 = sub i32 %1620, 1
  %1626 = mul i32 %1620, %1624
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1621, 10
  %1630 = xor i1 %1628, true
  %1631 = xor i1 %1629, true
  %1632 = xor i1 false, true
  %1633 = and i1 %1630, false
  %1634 = and i1 %1628, %1632
  %1635 = and i1 %1631, false
  %1636 = and i1 %1629, %1632
  %1637 = or i1 %1633, %1634
  %1638 = or i1 %1635, %1636
  %1639 = xor i1 %1637, %1638
  %1640 = or i1 %1630, %1631
  %1641 = xor i1 %1640, true
  %1642 = or i1 false, %1632
  %1643 = and i1 %1641, %1642
  %1644 = or i1 %1639, %1643
  %1645 = or i1 %1628, %1629
  br i1 %1644, label %1646, label %1799

; <label>:1646:                                   ; preds = %1618, %1799
  %1647 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1619, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1647) #3
  %1648 = icmp eq %"class.std::__cxx11::basic_string"* %1647, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0)
  %1649 = load i32, i32* @x.15
  %1650 = load i32, i32* @y.16
  %1651 = add i32 %1649, -1988095831
  %1652 = sub i32 %1651, 1
  %1653 = sub i32 %1652, -1988095831
  %1654 = sub i32 %1649, 1
  %1655 = mul i32 %1649, %1653
  %1656 = urem i32 %1655, 2
  %1657 = icmp eq i32 %1656, 0
  %1658 = icmp slt i32 %1650, 10
  %1659 = xor i1 %1657, true
  %1660 = xor i1 %1658, true
  %1661 = xor i1 false, true
  %1662 = and i1 %1659, false
  %1663 = and i1 %1657, %1661
  %1664 = and i1 %1660, false
  %1665 = and i1 %1658, %1661
  %1666 = or i1 %1662, %1663
  %1667 = or i1 %1664, %1665
  %1668 = xor i1 %1666, %1667
  %1669 = or i1 %1659, %1660
  %1670 = xor i1 %1669, true
  %1671 = or i1 false, %1661
  %1672 = and i1 %1670, %1671
  %1673 = or i1 %1668, %1672
  %1674 = or i1 %1657, %1658
  br i1 %1673, label %1675, label %1799

; <label>:1675:                                   ; preds = %1646
  br i1 %1648, label %1676, label %1618

; <label>:1676:                                   ; preds = %1675, %1614
  %1677 = load i32, i32* @x.15
  %1678 = load i32, i32* @y.16
  %1679 = add i32 %1677, 412154748
  %1680 = sub i32 %1679, 1
  %1681 = sub i32 %1680, 412154748
  %1682 = sub i32 %1677, 1
  %1683 = mul i32 %1677, %1681
  %1684 = urem i32 %1683, 2
  %1685 = icmp eq i32 %1684, 0
  %1686 = icmp slt i32 %1678, 10
  %1687 = xor i1 %1685, true
  %1688 = xor i1 %1686, true
  %1689 = xor i1 false, true
  %1690 = and i1 %1687, false
  %1691 = and i1 %1685, %1689
  %1692 = and i1 %1688, false
  %1693 = and i1 %1686, %1689
  %1694 = or i1 %1690, %1691
  %1695 = or i1 %1692, %1693
  %1696 = xor i1 %1694, %1695
  %1697 = or i1 %1687, %1688
  %1698 = xor i1 %1697, true
  %1699 = or i1 false, %1689
  %1700 = and i1 %1698, %1699
  %1701 = or i1 %1696, %1700
  %1702 = or i1 %1685, %1686
  br i1 %1701, label %1703, label %1802

; <label>:1703:                                   ; preds = %1676, %1802
  %1704 = load i32, i32* @x.15
  %1705 = load i32, i32* @y.16
  %1706 = sub i32 %1704, 756141476
  %1707 = sub i32 %1706, 1
  %1708 = add i32 %1707, 756141476
  %1709 = sub i32 %1704, 1
  %1710 = mul i32 %1704, %1708
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1705, 10
  %1714 = xor i1 %1712, true
  %1715 = xor i1 %1713, true
  %1716 = xor i1 true, true
  %1717 = and i1 %1714, true
  %1718 = and i1 %1712, %1716
  %1719 = and i1 %1715, true
  %1720 = and i1 %1713, %1716
  %1721 = or i1 %1717, %1718
  %1722 = or i1 %1719, %1720
  %1723 = xor i1 %1721, %1722
  %1724 = or i1 %1714, %1715
  %1725 = xor i1 %1724, true
  %1726 = or i1 true, %1716
  %1727 = and i1 %1725, %1726
  %1728 = or i1 %1723, %1727
  %1729 = or i1 %1712, %1713
  br i1 %1728, label %1730, label %1802

; <label>:1730:                                   ; preds = %1703
  br label %1731

; <label>:1731:                                   ; preds = %1730, %1612
  br label %1732

; <label>:1732:                                   ; preds = %1731
  %1733 = load i8*, i8** %4, align 8
  %1734 = load i32, i32* %5, align 4
  %1735 = insertvalue { i8*, i32 } undef, i8* %1733, 0
  %1736 = insertvalue { i8*, i32 } %1735, i32 %1734, 1
  resume { i8*, i32 } %1736

; <label>:1737:                                   ; preds = %77, %50
  store i1 false, i1* %9, align 1
  store [4 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1), [4 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %15, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0), %"class.std::__cxx11::basic_string"** %10, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  br label %77

; <label>:1738:                                   ; preds = %133, %106
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 2), %"class.std::__cxx11::basic_string"** %10, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  br label %133

; <label>:1739:                                   ; preds = %163, %148
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 3), %"class.std::__cxx11::basic_string"** %10, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  br label %163

; <label>:1740:                                   ; preds = %220, %193
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 2), %"class.std::__cxx11::basic_string"** %16, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  br label %220

; <label>:1741:                                   ; preds = %265, %250
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 1), %"class.std::__cxx11::basic_string"** %22, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %24) #3
  br label %265

; <label>:1742:                                   ; preds = %308, %282
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 3), %"class.std::__cxx11::basic_string"** %22, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %26) #3
  br label %308

; <label>:1743:                                   ; preds = %340, %325
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 1), %"class.std::__cxx11::basic_string"** %28, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #3
  br label %340

; <label>:1744:                                   ; preds = %395, %369
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 3), %"class.std::__cxx11::basic_string"** %28, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %32) #3
  br label %395

; <label>:1745:                                   ; preds = %449, %422
  store i1 false, i1* %33, align 1
  store [4 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5), [4 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %39, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0), %"class.std::__cxx11::basic_string"** %34, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %35) #3
  br label %449

; <label>:1746:                                   ; preds = %498, %471
  store i1 false, i1* %45, align 1
  store i1 false, i1* %46, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %44) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %43) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %42) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %41) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %35) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %25) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %1747 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  br label %498

; <label>:1748:                                   ; preds = %550, %535
  %1749 = landingpad { i8*, i32 }
          cleanup
  %1750 = extractvalue { i8*, i32 } %1749, 0
  store i8* %1750, i8** %4, align 8
  %1751 = extractvalue { i8*, i32 } %1749, 1
  store i32 %1751, i32* %5, align 4
  br label %550

; <label>:1752:                                   ; preds = %603, %588
  %1753 = landingpad { i8*, i32 }
          cleanup
  %1754 = extractvalue { i8*, i32 } %1753, 0
  store i8* %1754, i8** %4, align 8
  %1755 = extractvalue { i8*, i32 } %1753, 1
  store i32 %1755, i32* %5, align 4
  br label %603

; <label>:1756:                                   ; preds = %669, %642
  %1757 = landingpad { i8*, i32 }
          cleanup
  %1758 = extractvalue { i8*, i32 } %1757, 0
  store i8* %1758, i8** %4, align 8
  %1759 = extractvalue { i8*, i32 } %1757, 1
  store i32 %1759, i32* %5, align 4
  br label %669

; <label>:1760:                                   ; preds = %714, %700
  %1761 = landingpad { i8*, i32 }
          cleanup
  %1762 = extractvalue { i8*, i32 } %1761, 0
  store i8* %1762, i8** %4, align 8
  %1763 = extractvalue { i8*, i32 } %1761, 1
  store i32 %1763, i32* %5, align 4
  br label %714

; <label>:1764:                                   ; preds = %780, %753
  %1765 = landingpad { i8*, i32 }
          cleanup
  %1766 = extractvalue { i8*, i32 } %1765, 0
  store i8* %1766, i8** %4, align 8
  %1767 = extractvalue { i8*, i32 } %1765, 1
  store i32 %1767, i32* %5, align 4
  br label %780

; <label>:1768:                                   ; preds = %841, %826
  %1769 = landingpad { i8*, i32 }
          cleanup
  %1770 = extractvalue { i8*, i32 } %1769, 0
  store i8* %1770, i8** %4, align 8
  %1771 = extractvalue { i8*, i32 } %1769, 1
  store i32 %1771, i32* %5, align 4
  br label %841

; <label>:1772:                                   ; preds = %905, %878
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %41) #3
  %1773 = load i1, i1* %45, align 1
  br label %905

; <label>:1774:                                   ; preds = %936, %921
  %1775 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %1776 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 0), %1775
  br label %936

; <label>:1777:                                   ; preds = %991, %976
  %1778 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %1779 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0), %1778
  br label %991

; <label>:1780:                                   ; preds = %1053, %1026
  br label %1053

; <label>:1781:                                   ; preds = %1097, %1070
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  br label %1097

; <label>:1782:                                   ; preds = %1139, %1112
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  br label %1139

; <label>:1783:                                   ; preds = %1183, %1169
  %1784 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %1785 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0), %1784
  br label %1183

; <label>:1786:                                   ; preds = %1232, %1217
  br label %1232

; <label>:1787:                                   ; preds = %1278, %1251
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  %1788 = load i1, i1* %27, align 1
  br label %1278

; <label>:1789:                                   ; preds = %1333, %1306
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %1333

; <label>:1790:                                   ; preds = %1385, %1358
  br label %1385

; <label>:1791:                                   ; preds = %1415, %1401
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %1415

; <label>:1792:                                   ; preds = %1447, %1432
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %1447

; <label>:1793:                                   ; preds = %1490, %1463
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  %1794 = load i1, i1* %15, align 1
  br label %1490

; <label>:1795:                                   ; preds = %1532, %1517
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %1532

; <label>:1796:                                   ; preds = %1594, %1566
  %1797 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1567, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1797) #3
  %1798 = icmp eq %"class.std::__cxx11::basic_string"* %1797, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0)
  br label %1594

; <label>:1799:                                   ; preds = %1646, %1618
  %1800 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1619, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1800) #3
  %1801 = icmp eq %"class.std::__cxx11::basic_string"* %1800, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0)
  br label %1646

; <label>:1802:                                   ; preds = %1703, %1676
  br label %1703
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 -765691689, i32* %6
  %7 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i32 0, i32 0, i32 0), i64 28), %"class.std::__cxx11::basic_string"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %82
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -765691689, label %11
    i32 -1495991702, label %40
    i32 -1323608700, label %73
    i32 1787561353, label %77
    i32 -1211783482, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %2
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
  %15 = add i32 %13, -1668290051
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1668290051
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1495991702, i32 -1211783482
  store i32 %39, i32* %6
  br label %82

; <label>:40:                                     ; preds = %8
  %41 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 -1
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %4
  %43 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  %44 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %44, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i32 0, i32 0, i32 0)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 %46, 613603744
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 613603744
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1323608700, i32 -1211783482
  store i32 %72, i32* %6
  br label %82

; <label>:73:                                     ; preds = %8
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1787561353, i32 -765691689
  store i32 %75, i32* %6
  %76 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %7
  br label %82

; <label>:77:                                     ; preds = %8
  ret void

; <label>:78:                                     ; preds = %8
  %79 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %80) #3
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %80, getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i32 0, i32 0, i32 0)
  store i32 -1495991702, i32* %6
  br label %82

; <label>:82:                                     ; preds = %78, %73, %40, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %34

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %43

; <label>:18:                                     ; preds = %4, %43
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %19 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11 to i8*), i8* @__dso_handle) #3
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
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
  br i1 %31, label %33, label %43

; <label>:33:                                     ; preds = %18
  ret void

; <label>:34:                                     ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %2, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %18, %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, -1514583920
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1514583920
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %920

; <label>:15:                                     ; preds = %0, %920
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, 1262047073
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1262047073
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %920

; <label>:44:                                     ; preds = %15
  br label %45

; <label>:45:                                     ; preds = %776, %44
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %47 unwind label %198

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, -714064083
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -714064083
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %935

; <label>:62:                                     ; preds = %47, %935
  %63 = bitcast %"class.std::basic_istream"* %46 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_istream"* %46 to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = load i32, i32* @x.21
  %72 = load i32, i32* @y.22
  %73 = sub i32 %71, -1961541308
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1961541308
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %935

; <label>:85:                                     ; preds = %62
  %86 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %70)
          to label %87 unwind label %198

; <label>:87:                                     ; preds = %85
  br i1 %86, label %88, label %819

; <label>:88:                                     ; preds = %87
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"* %20) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %89 unwind label %232

; <label>:89:                                     ; preds = %88
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(%"class.std::vector"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %90 unwind label %236

; <label>:90:                                     ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  store i32 0, i32* %22, align 4
  br label %91

; <label>:91:                                     ; preds = %197, %90
  %92 = load i32, i32* %22, align 4
  %93 = icmp slt i32 %92, 7
  br i1 %93, label %94, label %244

; <label>:94:                                     ; preds = %91
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %96 unwind label %232

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* @x.21
  %98 = load i32, i32* @y.22
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %944

; <label>:122:                                    ; preds = %96, %944
  %123 = load i32, i32* @x.21
  %124 = load i32, i32* @y.22
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %944

; <label>:136:                                    ; preds = %122
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %137 unwind label %232

; <label>:137:                                    ; preds = %136
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(%"class.std::vector"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %138 unwind label %240

; <label>:138:                                    ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.21
  %141 = load i32, i32* @y.22
  %142 = add i32 %140, 1676225994
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1676225994
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
  br i1 %164, label %166, label %945

; <label>:166:                                    ; preds = %139, %945
  %167 = load i32, i32* %22, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %22, align 4
  %171 = load i32, i32* @x.21
  %172 = load i32, i32* @y.22
  %173 = add i32 %171, 1839950998
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1839950998
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %945

; <label>:197:                                    ; preds = %166
  br label %91

; <label>:198:                                    ; preds = %85, %45
  %199 = load i32, i32* @x.21
  %200 = load i32, i32* @y.22
  %201 = sub i32 %199, 2137755412
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2137755412
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %977

; <label>:213:                                    ; preds = %198, %977
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %18, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %19, align 4
  %217 = load i32, i32* @x.21
  %218 = load i32, i32* @y.22
  %219 = sub i32 %217, 2022069275
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2022069275
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %977

; <label>:231:                                    ; preds = %213
  br label %821

; <label>:232:                                    ; preds = %587, %453, %246, %245, %244, %136, %94, %88
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %18, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %19, align 4
  br label %777

; <label>:236:                                    ; preds = %89
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %18, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %777

; <label>:240:                                    ; preds = %137
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %18, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %777

; <label>:244:                                    ; preds = %91
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3AddB5cxx11)
          to label %245 unwind label %232

; <label>:245:                                    ; preds = %244
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3AddB5cxx11)
          to label %246 unwind label %232

; <label>:246:                                    ; preds = %245
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3AddB5cxx11)
          to label %247 unwind label %232

; <label>:247:                                    ; preds = %246
  store i8 0, i8* %24, align 1
  store i32 0, i32* %25, align 4
  br label %248

; <label>:248:                                    ; preds = %769, %247
  %249 = load i32, i32* @x.21
  %250 = load i32, i32* @y.22
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
  br i1 %260, label %262, label %981

; <label>:262:                                    ; preds = %248, %981
  %263 = load i32, i32* %25, align 4
  %264 = icmp slt i32 %263, 8
  %265 = load i32, i32* @x.21
  %266 = load i32, i32* @y.22
  %267 = add i32 %265, 1575855857
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1575855857
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %981

; <label>:279:                                    ; preds = %262
  br i1 %264, label %280, label %776

; <label>:280:                                    ; preds = %279
  store i32 0, i32* %26, align 4
  br label %281

; <label>:281:                                    ; preds = %676, %280
  %282 = load i32, i32* @x.21
  %283 = load i32, i32* @y.22
  %284 = add i32 %282, -93829857
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -93829857
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %984

; <label>:296:                                    ; preds = %281, %984
  %297 = load i32, i32* %26, align 4
  %298 = icmp slt i32 %297, 8
  %299 = load i32, i32* @x.21
  %300 = load i32, i32* @y.22
  %301 = sub i32 %299, 1857475163
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1857475163
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %984

; <label>:325:                                    ; preds = %296
  br i1 %298, label %326, label %681

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.21
  %328 = load i32, i32* @y.22
  %329 = add i32 %327, -1380343551
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1380343551
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %987

; <label>:341:                                    ; preds = %326, %987
  store i32 0, i32* %27, align 4
  %342 = load i32, i32* @x.21
  %343 = load i32, i32* @y.22
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %987

; <label>:355:                                    ; preds = %341
  br label %356

; <label>:356:                                    ; preds = %628, %355
  %357 = load i32, i32* @x.21
  %358 = load i32, i32* @y.22
  %359 = sub i32 %357, -66609632
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -66609632
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %988

; <label>:371:                                    ; preds = %356, %988
  %372 = load i32, i32* %27, align 4
  %373 = icmp slt i32 %372, 7
  %374 = load i32, i32* @x.21
  %375 = load i32, i32* @y.22
  %376 = sub i32 %374, 544040214
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 544040214
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  br i1 %386, label %388, label %988

; <label>:388:                                    ; preds = %371
  br i1 %373, label %389, label %629

; <label>:389:                                    ; preds = %388
  store i8 1, i8* %24, align 1
  %390 = load i32, i32* %25, align 4
  store i32 %390, i32* %28, align 4
  br label %391

; <label>:391:                                    ; preds = %583, %389
  %392 = load i32, i32* @x.21
  %393 = load i32, i32* @y.22
  %394 = sub i32 %392, 1096645101
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1096645101
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %991

; <label>:418:                                    ; preds = %391, %991
  %419 = load i32, i32* %28, align 4
  %420 = load i32, i32* %25, align 4
  %421 = add i32 %420, -1774183450
  %422 = add i32 %421, 4
  %423 = sub i32 %422, -1774183450
  %424 = add nsw i32 %420, 4
  %425 = icmp slt i32 %419, %423
  %426 = load i32, i32* @x.21
  %427 = load i32, i32* @y.22
  %428 = sub i32 %426, 2062329665
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 2062329665
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %991

; <label>:452:                                    ; preds = %418
  br i1 %425, label %453, label %584

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %28, align 4
  %455 = sext i32 %454 to i64
  %456 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %20, i64 %455) #3
  %457 = load i32, i32* %26, align 4
  %458 = sext i32 %457 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %29, %"class.std::__cxx11::basic_string"* %456, i64 %458, i64 4)
          to label %459 unwind label %232

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* @x.21
  %461 = load i32, i32* @y.22
  %462 = sub i32 %460, -994554517
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -994554517
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  br i1 %484, label %486, label %1031

; <label>:486:                                    ; preds = %459, %1031
  %487 = load i32, i32* %27, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 %488
  %490 = load i32, i32* %28, align 4
  %491 = load i32, i32* %25, align 4
  %492 = add i32 %490, -1160579609
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -1160579609
  %495 = sub nsw i32 %490, %491
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %489, i64 0, i64 %496
  %498 = load i32, i32* @x.21
  %499 = load i32, i32* @y.22
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  br i1 %509, label %511, label %1031

; <label>:511:                                    ; preds = %486
  %512 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %497)
          to label %513 unwind label %515

; <label>:513:                                    ; preds = %511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br i1 %512, label %514, label %548

; <label>:514:                                    ; preds = %513
  store i8 0, i8* %24, align 1
  br label %584

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* @x.21
  %517 = load i32, i32* @y.22
  %518 = add i32 %516, 231536770
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 231536770
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %1049

; <label>:530:                                    ; preds = %515, %1049
  %531 = landingpad { i8*, i32 }
          cleanup
  %532 = extractvalue { i8*, i32 } %531, 0
  store i8* %532, i8** %18, align 8
  %533 = extractvalue { i8*, i32 } %531, 1
  store i32 %533, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %534 = load i32, i32* @x.21
  %535 = load i32, i32* @y.22
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  br i1 %545, label %547, label %1049

; <label>:547:                                    ; preds = %530
  br label %777

; <label>:548:                                    ; preds = %513
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x.21
  %551 = load i32, i32* @y.22
  %552 = add i32 %550, -718863291
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -718863291
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  br i1 %562, label %564, label %1053

; <label>:564:                                    ; preds = %549, %1053
  %565 = load i32, i32* %28, align 4
  %566 = sub i32 %565, -1424714738
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1424714738
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %28, align 4
  %570 = load i32, i32* @x.21
  %571 = load i32, i32* @y.22
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  br i1 %581, label %583, label %1053

; <label>:583:                                    ; preds = %564
  br label %391

; <label>:584:                                    ; preds = %514, %452
  %585 = load i8, i8* %24, align 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %594

; <label>:587:                                    ; preds = %584
  %588 = load i32, i32* %27, align 4
  %589 = sub i32 0, 65
  %590 = sub i32 %588, %589
  %591 = add nsw i32 %588, 65
  %592 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i32 %590)
          to label %593 unwind label %232

; <label>:593:                                    ; preds = %587
  br label %629

; <label>:594:                                    ; preds = %584
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* @x.21
  %597 = load i32, i32* @y.22
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  br i1 %607, label %609, label %1068

; <label>:609:                                    ; preds = %595, %1068
  %610 = load i32, i32* %27, align 4
  %611 = add i32 %610, -1755574021
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1755574021
  %614 = add nsw i32 %610, 1
  store i32 %613, i32* %27, align 4
  %615 = load i32, i32* @x.21
  %616 = load i32, i32* @y.22
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  br i1 %626, label %628, label %1068

; <label>:628:                                    ; preds = %609
  br label %356

; <label>:629:                                    ; preds = %593, %388
  %630 = load i8, i8* %24, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %675

; <label>:632:                                    ; preds = %629
  %633 = load i32, i32* @x.21
  %634 = load i32, i32* @y.22
  %635 = sub i32 %633, 151455688
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 151455688
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  br i1 %657, label %659, label %1113

; <label>:659:                                    ; preds = %632, %1113
  %660 = load i32, i32* @x.21
  %661 = load i32, i32* @y.22
  %662 = add i32 %660, -1814743439
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1814743439
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  br i1 %672, label %674, label %1113

; <label>:674:                                    ; preds = %659
  br label %681

; <label>:675:                                    ; preds = %629
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %26, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %680 = add nsw i32 %677, 1
  store i32 %679, i32* %26, align 4
  br label %281

; <label>:681:                                    ; preds = %674, %325
  %682 = load i32, i32* @x.21
  %683 = load i32, i32* @y.22
  %684 = sub i32 %682, -1665849150
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1665849150
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  br i1 %694, label %696, label %1114

; <label>:696:                                    ; preds = %681, %1114
  %697 = load i8, i8* %24, align 1
  %698 = trunc i8 %697 to i1
  %699 = load i32, i32* @x.21
  %700 = load i32, i32* @y.22
  %701 = sub i32 %699, 104249143
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 104249143
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  br i1 %723, label %725, label %1114

; <label>:725:                                    ; preds = %696
  br i1 %698, label %726, label %768

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* @x.21
  %728 = load i32, i32* @y.22
  %729 = add i32 %727, 1870255397
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1870255397
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  br i1 %751, label %753, label %1117

; <label>:753:                                    ; preds = %726, %1117
  %754 = load i32, i32* @x.21
  %755 = load i32, i32* @y.22
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  br i1 %765, label %767, label %1117

; <label>:767:                                    ; preds = %753
  br label %776

; <label>:768:                                    ; preds = %725
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* %25, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add nsw i32 %770, 1
  store i32 %774, i32* %25, align 4
  br label %248

; <label>:776:                                    ; preds = %767, %279
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %20) #3
  br label %45

; <label>:777:                                    ; preds = %547, %240, %236, %232
  %778 = load i32, i32* @x.21
  %779 = load i32, i32* @y.22
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  br i1 %789, label %791, label %1118

; <label>:791:                                    ; preds = %777, %1118
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %20) #3
  %792 = load i32, i32* @x.21
  %793 = load i32, i32* @y.22
  %794 = sub i32 %792, 2116270565
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 2116270565
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  br i1 %816, label %818, label %1118

; <label>:818:                                    ; preds = %791
  br label %821

; <label>:819:                                    ; preds = %87
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %820 = load i32, i32* %16, align 4
  ret i32 %820

; <label>:821:                                    ; preds = %818, %231
  %822 = load i32, i32* @x.21
  %823 = load i32, i32* @y.22
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  br i1 %845, label %847, label %1119

; <label>:847:                                    ; preds = %821, %1119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %848 = load i32, i32* @x.21
  %849 = load i32, i32* @y.22
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  br i1 %859, label %861, label %1119

; <label>:861:                                    ; preds = %847
  br label %862

; <label>:862:                                    ; preds = %861
  %863 = load i32, i32* @x.21
  %864 = load i32, i32* @y.22
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  br i1 %886, label %888, label %1120

; <label>:888:                                    ; preds = %862, %1120
  %889 = load i8*, i8** %18, align 8
  %890 = load i32, i32* %19, align 4
  %891 = insertvalue { i8*, i32 } undef, i8* %889, 0
  %892 = insertvalue { i8*, i32 } %891, i32 %890, 1
  %893 = load i32, i32* @x.21
  %894 = load i32, i32* @y.22
  %895 = add i32 %893, 1880165075
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1880165075
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  br i1 %917, label %919, label %1120

; <label>:919:                                    ; preds = %888
  resume { i8*, i32 } %892

; <label>:920:                                    ; preds = %15, %0
  %921 = alloca i32, align 4
  %922 = alloca %"class.std::__cxx11::basic_string", align 8
  %923 = alloca i8*
  %924 = alloca i32
  %925 = alloca %"class.std::vector", align 8
  %926 = alloca %"class.std::__cxx11::basic_string", align 8
  %927 = alloca i32, align 4
  %928 = alloca %"class.std::__cxx11::basic_string", align 8
  %929 = alloca i8, align 1
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %921, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %922) #3
  br label %15

; <label>:935:                                    ; preds = %62, %47
  %936 = bitcast %"class.std::basic_istream"* %46 to i8**
  %937 = load i8*, i8** %936, align 8
  %938 = getelementptr i8, i8* %937, i64 -24
  %939 = bitcast i8* %938 to i64*
  %940 = load i64, i64* %939, align 8
  %941 = bitcast %"class.std::basic_istream"* %46 to i8*
  %942 = getelementptr inbounds i8, i8* %941, i64 %940
  %943 = bitcast i8* %942 to %"class.std::basic_ios"*
  br label %62

; <label>:944:                                    ; preds = %122, %96
  br label %122

; <label>:945:                                    ; preds = %166, %139
  %946 = load i32, i32* %22, align 4
  %947 = sub i32 0, -915557058
  %948 = sub i32 %947, %946
  %949 = add i32 %948, -915557058
  %950 = sub i32 0, %946
  %951 = sub i32 0, %949
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %955 = add i32 %949, 1
  %956 = add i32 %946, -300066039
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -300066039
  %959 = sub i32 %946, 1
  %960 = mul i32 %958, 1
  %961 = add i32 %946, -1790052985
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1790052985
  %964 = sub i32 %946, 1
  %965 = mul i32 %963, 1
  %966 = shl i32 %946, 1
  %967 = add i32 %946, -1154467595
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -1154467595
  %970 = sub i32 %946, 1
  %971 = mul i32 %969, 1
  %972 = sub i32 0, %946
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %976 = add nsw i32 %946, 1
  store i32 %975, i32* %22, align 4
  br label %166

; <label>:977:                                    ; preds = %213, %198
  %978 = landingpad { i8*, i32 }
          cleanup
  %979 = extractvalue { i8*, i32 } %978, 0
  store i8* %979, i8** %18, align 8
  %980 = extractvalue { i8*, i32 } %978, 1
  store i32 %980, i32* %19, align 4
  br label %213

; <label>:981:                                    ; preds = %262, %248
  %982 = load i32, i32* %25, align 4
  %983 = icmp slt i32 %982, 8
  br label %262

; <label>:984:                                    ; preds = %296, %281
  %985 = load i32, i32* %26, align 4
  %986 = icmp slt i32 %985, 8
  br label %296

; <label>:987:                                    ; preds = %341, %326
  store i32 0, i32* %27, align 4
  br label %341

; <label>:988:                                    ; preds = %371, %356
  %989 = load i32, i32* %27, align 4
  %990 = icmp slt i32 %989, 7
  br label %371

; <label>:991:                                    ; preds = %418, %391
  %992 = load i32, i32* %28, align 4
  %993 = load i32, i32* %25, align 4
  %994 = shl i32 %993, 4
  %995 = shl i32 %993, 4
  %996 = add i32 %993, 1351298876
  %997 = sub i32 %996, 4
  %998 = sub i32 %997, 1351298876
  %999 = sub i32 %993, 4
  %1000 = mul i32 %998, 4
  %1001 = add i32 %993, -2103466026
  %1002 = sub i32 %1001, 4
  %1003 = sub i32 %1002, -2103466026
  %1004 = sub i32 %993, 4
  %1005 = mul i32 %1003, 4
  %1006 = sub i32 0, %993
  %1007 = add i32 0, %1006
  %1008 = sub i32 0, %993
  %1009 = sub i32 0, %1007
  %1010 = sub i32 0, 4
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %1013 = add i32 %1007, 4
  %1014 = add i32 %993, 842659599
  %1015 = sub i32 %1014, 4
  %1016 = sub i32 %1015, 842659599
  %1017 = sub i32 %993, 4
  %1018 = mul i32 %1016, 4
  %1019 = sub i32 0, -735849722
  %1020 = sub i32 %1019, %993
  %1021 = add i32 %1020, -735849722
  %1022 = sub i32 0, %993
  %1023 = sub i32 0, 4
  %1024 = sub i32 %1021, %1023
  %1025 = add i32 %1021, 4
  %1026 = shl i32 %993, 4
  %1027 = sub i32 0, 4
  %1028 = sub i32 %993, %1027
  %1029 = add nsw i32 %993, 4
  %1030 = icmp slt i32 %992, %1028
  br label %418

; <label>:1031:                                   ; preds = %486, %459
  %1032 = load i32, i32* %27, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 %1033
  %1035 = load i32, i32* %28, align 4
  %1036 = load i32, i32* %25, align 4
  %1037 = shl i32 %1035, %1036
  %1038 = shl i32 %1035, %1036
  %1039 = sub i32 0, %1036
  %1040 = add i32 %1035, %1039
  %1041 = sub i32 %1035, %1036
  %1042 = mul i32 %1040, %1036
  %1043 = add i32 %1035, 645270323
  %1044 = sub i32 %1043, %1036
  %1045 = sub i32 %1044, 645270323
  %1046 = sub nsw i32 %1035, %1036
  %1047 = sext i32 %1045 to i64
  %1048 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %1034, i64 0, i64 %1047
  br label %486

; <label>:1049:                                   ; preds = %530, %515
  %1050 = landingpad { i8*, i32 }
          cleanup
  %1051 = extractvalue { i8*, i32 } %1050, 0
  store i8* %1051, i8** %18, align 8
  %1052 = extractvalue { i8*, i32 } %1050, 1
  store i32 %1052, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %530

; <label>:1053:                                   ; preds = %564, %549
  %1054 = load i32, i32* %28, align 4
  %1055 = add i32 0, 1356156842
  %1056 = sub i32 %1055, %1054
  %1057 = sub i32 %1056, 1356156842
  %1058 = sub i32 0, %1054
  %1059 = add i32 %1057, -1804877708
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, -1804877708
  %1062 = add i32 %1057, 1
  %1063 = shl i32 %1054, 1
  %1064 = add i32 %1054, -797357060
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, -797357060
  %1067 = add nsw i32 %1054, 1
  store i32 %1066, i32* %28, align 4
  br label %564

; <label>:1068:                                   ; preds = %609, %595
  %1069 = load i32, i32* %27, align 4
  %1070 = shl i32 %1069, 1
  %1071 = sub i32 0, %1069
  %1072 = add i32 0, %1071
  %1073 = sub i32 0, %1069
  %1074 = add i32 %1072, -828069157
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, -828069157
  %1077 = add i32 %1072, 1
  %1078 = sub i32 0, -1192149532
  %1079 = sub i32 %1078, %1069
  %1080 = add i32 %1079, -1192149532
  %1081 = sub i32 0, %1069
  %1082 = add i32 %1080, -1070036295
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, -1070036295
  %1085 = add i32 %1080, 1
  %1086 = sub i32 0, %1069
  %1087 = add i32 0, %1086
  %1088 = sub i32 0, %1069
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1087, %1089
  %1091 = add i32 %1087, 1
  %1092 = sub i32 0, -223598679
  %1093 = sub i32 %1092, %1069
  %1094 = add i32 %1093, -223598679
  %1095 = sub i32 0, %1069
  %1096 = sub i32 0, %1094
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %1100 = add i32 %1094, 1
  %1101 = sub i32 0, 1
  %1102 = add i32 %1069, %1101
  %1103 = sub i32 %1069, 1
  %1104 = mul i32 %1102, 1
  %1105 = sub i32 %1069, -1256023971
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1256023971
  %1108 = sub i32 %1069, 1
  %1109 = mul i32 %1107, 1
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1069, %1110
  %1112 = add nsw i32 %1069, 1
  store i32 %1111, i32* %27, align 4
  br label %609

; <label>:1113:                                   ; preds = %659, %632
  br label %659

; <label>:1114:                                   ; preds = %696, %681
  %1115 = load i8, i8* %24, align 1
  %1116 = trunc i8 %1115 to i1
  br label %696

; <label>:1117:                                   ; preds = %753, %726
  br label %753

; <label>:1118:                                   ; preds = %791, %777
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %20) #3
  br label %791

; <label>:1119:                                   ; preds = %847, %821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %847

; <label>:1120:                                   ; preds = %888, %862
  %1121 = load i8*, i8** %18, align 8
  %1122 = load i32, i32* %19, align 4
  %1123 = insertvalue { i8*, i32 } undef, i8* %1121, 0
  %1124 = insertvalue { i8*, i32 } %1123, i32 %1122, 1
  br label %888
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1284839762
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1284839762
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
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = add i32 %32, 1955202388
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1955202388
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %92

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, 1383295392
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1383295392
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  br i1 %73, label %75, label %96

; <label>:75:                                     ; preds = %48, %96
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  %78 = load i32, i32* @x.23
  %79 = load i32, i32* @y.24
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
  br i1 %89, label %91, label %96

; <label>:91:                                     ; preds = %75
  unreachable

; <label>:92:                                     ; preds = %28, %1
  %93 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %93, align 8
  %94 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8
  %95 = bitcast %"class.std::vector"* %94 to %"struct.std::_Vector_base"*
  br label %28

; <label>:96:                                     ; preds = %75, %48
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #11
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(%"class.std::vector"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %2, i8** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load i8*, i8** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %62

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = add i32 %20, -1525374931
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1525374931
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
  br i1 %44, label %46, label %120

; <label>:46:                                     ; preds = %19, %120
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = add i32 %47, 219628262
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 219628262
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %120

; <label>:61:                                     ; preds = %46
  ret void

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = add i32 %63, -685244390
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -685244390
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %121

; <label>:89:                                     ; preds = %62, %121
  %90 = load i8*, i8** %7, align 8
  %91 = load i32, i32* %8, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  %94 = load i32, i32* @x.27
  %95 = load i32, i32* @y.28
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %121

; <label>:119:                                    ; preds = %89
  resume { i8*, i32 } %93

; <label>:120:                                    ; preds = %46, %19
  br label %46

; <label>:121:                                    ; preds = %89, %62
  %122 = load i8*, i8** %7, align 8
  %123 = load i32, i32* %8, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  br label %89
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %3
  %19 = alloca i32
  store i32 -1760340017, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %110
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1760340017, label %23
    i32 518508099, label %28
    i32 -1772249142, label %56
    i32 667667865, label %88
    i32 19070790, label %89
    i32 -23139465, label %92
    i32 -1427498640, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %25 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %26 = icmp ne %"class.std::__cxx11::basic_string"* %24, %25
  %27 = select i1 %26, i32 518508099, i32 19070790
  store i32 %27, i32* %19
  br label %110

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 %29, 660938017
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 660938017
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
  %55 = select i1 %53, i32 -1772249142, i32 -1427498640
  store i32 %55, i32* %19
  br label %110

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %59 to %"class.std::allocator.0"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %60, %"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i32 1
  store %"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"** %70, align 8
  %73 = load i32, i32* @x.29
  %74 = load i32, i32* @y.30
  %75 = add i32 %73, -1045485164
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1045485164
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 667667865, i32 -1427498640
  store i32 %87, i32* %19
  br label %110

; <label>:88:                                     ; preds = %20
  store i32 -23139465, i32* %19
  br label %110

; <label>:89:                                     ; preds = %20
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_(%"class.std::vector"* %91, %"class.std::__cxx11::basic_string"* dereferenceable(32) %90)
  store i32 -23139465, i32* %19
  br label %110

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %95 = bitcast %"class.std::vector"* %94 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %96 to %"class.std::allocator.0"*
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %99 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %100, i32 0, i32 1
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %101, align 8
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %97, %"class.std::__cxx11::basic_string"* %102, %"class.std::__cxx11::basic_string"* dereferenceable(32) %103)
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %107, align 8
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i32 1
  store %"class.std::__cxx11::basic_string"* %109, %"class.std::__cxx11::basic_string"** %107, align 8
  store i32 -1772249142, i32* %19
  br label %110

; <label>:110:                                    ; preds = %93, %89, %88, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
  %8 = add i32 %6, 464511818
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 464511818
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1847593169, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1847593169, label %20
    i32 -1960189660, label %28
    i32 -530570921, label %65
    i32 432561298, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1960189660, i32 432561298
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %36
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %3
  %38 = load i32, i32* @x.33
  %39 = load i32, i32* @y.34
  %40 = sub i32 %38, -549762076
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -549762076
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -530570921, i32 432561298
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 %75
  store i32 -1960189660, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = add i32 %24, -980899227
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -980899227
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %79

; <label>:50:                                     ; preds = %23, %79
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
  %54 = sub i32 %52, -1304081864
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1304081864
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
  br i1 %76, label %78, label %79

; <label>:78:                                     ; preds = %50
  unreachable

; <label>:79:                                     ; preds = %50, %23
  %80 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %80) #11
  br label %50
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, -1507295591
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1507295591
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -880432690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -880432690, label %20
    i32 -572985938, label %28
    i32 -1325406361, label %60
    i32 -510206456, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -572985938, i32 -510206456
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %31, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* %33)
  %34 = load i32, i32* @x.47
  %35 = load i32, i32* @y.48
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1325406361, i32 -510206456
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %63 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %64 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %62, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %63, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %64, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"* %66)
  store i32 -572985938, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
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
  br i1 %25, label %27, label %71

; <label>:27:                                     ; preds = %1, %71
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = ptrtoint %"class.std::__cxx11::basic_string"* %37 to i64
  %42 = ptrtoint %"class.std::__cxx11::basic_string"* %40 to i64
  %43 = add i64 %41, 3275785432807578153
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 3275785432807578153
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 32
  %48 = load i32, i32* @x.51
  %49 = load i32, i32* @y.52
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %71

; <label>:61:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %31, %"class.std::__cxx11::basic_string"* %34, i64 %47)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %63) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %29, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %30, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %70) #11
  unreachable

; <label>:71:                                     ; preds = %27, %1
  %72 = alloca %"struct.std::_Vector_base"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %72, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %85 = ptrtoint %"class.std::__cxx11::basic_string"* %81 to i64
  %86 = ptrtoint %"class.std::__cxx11::basic_string"* %84 to i64
  %87 = add i64 %85, -5319451800248714352
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -5319451800248714352
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = sub i64 0, -1405425462908281040
  %93 = sub i64 %92, %85
  %94 = add i64 %93, -1405425462908281040
  %95 = sub i64 0, %85
  %96 = sub i64 0, %86
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %86
  %99 = sub i64 0, %85
  %100 = add i64 0, %99
  %101 = sub i64 0, %85
  %102 = sub i64 0, %100
  %103 = sub i64 0, %86
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %86
  %107 = sub i64 0, 5842389561703384050
  %108 = sub i64 %107, %85
  %109 = add i64 %108, 5842389561703384050
  %110 = sub i64 0, %85
  %111 = add i64 %109, -6562398447079305585
  %112 = add i64 %111, %86
  %113 = sub i64 %112, -6562398447079305585
  %114 = add i64 %109, %86
  %115 = sub i64 0, %86
  %116 = add i64 %85, %115
  %117 = sub i64 %85, %86
  %118 = mul i64 %116, %86
  %119 = add i64 %85, -6927774845856471703
  %120 = sub i64 %119, %86
  %121 = sub i64 %120, -6927774845856471703
  %122 = sub i64 %85, %86
  %123 = mul i64 %121, %86
  %124 = shl i64 %85, %86
  %125 = add i64 %85, 8498195975275713434
  %126 = sub i64 %125, %86
  %127 = sub i64 %126, 8498195975275713434
  %128 = sub i64 %85, %86
  %129 = sub i64 0, -4947555234721894825
  %130 = sub i64 %129, %127
  %131 = add i64 %130, -4947555234721894825
  %132 = sub i64 0, %127
  %133 = add i64 %131, 8254741960424152109
  %134 = add i64 %133, 32
  %135 = sub i64 %134, 8254741960424152109
  %136 = add i64 %131, 32
  %137 = sub i64 0, 32
  %138 = add i64 %127, %137
  %139 = sub i64 %127, 32
  %140 = mul i64 %138, 32
  %141 = sub i64 0, 32
  %142 = add i64 %127, %141
  %143 = sub i64 %127, 32
  %144 = mul i64 %142, 32
  %145 = sub i64 %127, 2534509509421690640
  %146 = sub i64 %145, 32
  %147 = add i64 %146, 2534509509421690640
  %148 = sub i64 %127, 32
  %149 = mul i64 %147, 32
  %150 = sub i64 0, %127
  %151 = add i64 0, %150
  %152 = sub i64 0, %127
  %153 = add i64 %151, 511971412297945494
  %154 = add i64 %153, 32
  %155 = sub i64 %154, 511971412297945494
  %156 = add i64 %151, 32
  %157 = shl i64 %127, 32
  %158 = shl i64 %127, 32
  %159 = sub i64 0, %127
  %160 = add i64 0, %159
  %161 = sub i64 0, %127
  %162 = add i64 %160, 3817756027947641674
  %163 = add i64 %162, 32
  %164 = sub i64 %163, 3817756027947641674
  %165 = add i64 %160, 32
  %166 = sdiv exact i64 %127, 32
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = alloca i32
  store i32 1854703566, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %185
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1854703566, label %10
    i32 -1114558395, label %38
    i32 1690048344, label %69
    i32 -136502974, label %72
    i32 -1028792055, label %99
    i32 1480004046, label %128
    i32 -24839499, label %129
    i32 -1516824365, label %144
    i32 -424032298, label %173
    i32 -483793807, label %174
    i32 1564821838, label %175
    i32 1652540403, label %179
    i32 1598153434, label %182
  ]

; <label>:9:                                      ; preds = %7
  br label %185

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.55
  %12 = load i32, i32* @y.56
  %13 = add i32 %11, 431492999
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 431492999
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 -1114558395, i32 1564821838
  store i32 %37, i32* %6
  br label %185

; <label>:38:                                     ; preds = %7
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %41 = icmp ne %"class.std::__cxx11::basic_string"* %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = add i32 %42, -1202785382
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1202785382
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
  %68 = select i1 %66, i32 1690048344, i32 1564821838
  store i32 %68, i32* %6
  br label %185

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -136502974, i32 -483793807
  store i32 %71, i32* %6
  br label %185

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @x.55
  %74 = load i32, i32* @y.56
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1028792055, i32 1652540403
  store i32 %98, i32* %6
  br label %185

; <label>:99:                                     ; preds = %7
  %100 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %101 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %100) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %101)
  %102 = load i32, i32* @x.55
  %103 = load i32, i32* @y.56
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 1480004046, i32 1652540403
  store i32 %127, i32* %6
  br label %185

; <label>:128:                                    ; preds = %7
  store i32 -24839499, i32* %6
  br label %185

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* @x.55
  %131 = load i32, i32* @y.56
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1516824365, i32 1598153434
  store i32 %143, i32* %6
  br label %185

; <label>:144:                                    ; preds = %7
  %145 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %145, i32 1
  store %"class.std::__cxx11::basic_string"* %146, %"class.std::__cxx11::basic_string"** %4, align 8
  %147 = load i32, i32* @x.55
  %148 = load i32, i32* @y.56
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -424032298, i32 1598153434
  store i32 %172, i32* %6
  br label %185

; <label>:173:                                    ; preds = %7
  store i32 1854703566, i32* %6
  br label %185

; <label>:174:                                    ; preds = %7
  ret void

; <label>:175:                                    ; preds = %7
  %176 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %177 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %178 = icmp ne %"class.std::__cxx11::basic_string"* %176, %177
  store i32 -1114558395, i32* %6
  br label %185

; <label>:179:                                    ; preds = %7
  %180 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %181 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %180) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %181)
  store i32 -1028792055, i32* %6
  br label %185

; <label>:182:                                    ; preds = %7
  %183 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %183, i32 1
  store %"class.std::__cxx11::basic_string"* %184, %"class.std::__cxx11::basic_string"** %4, align 8
  store i32 -1516824365, i32* %6
  br label %185

; <label>:185:                                    ; preds = %182, %179, %175, %173, %144, %129, %128, %99, %72, %69, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::__cxx11::basic_string"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.61
  %11 = load i32, i32* @y.62
  %12 = sub i32 %10, -1090748438
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1090748438
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1373249779, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1373249779, label %24
    i32 1992579235, label %32
    i32 -1957321384, label %56
    i32 -1232457447, label %59
    i32 145541398, label %67
    i32 -160247326, label %95
    i32 1676942624, label %110
    i32 -1373226846, label %111
    i32 2110868147, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1992579235, i32 -1373226846
  store i32 %31, i32* %20
  br label %119

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %34, %"class.std::__cxx11::basic_string"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = icmp ne %"class.std::__cxx11::basic_string"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
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
  %55 = select i1 %53, i32 -1957321384, i32 -1373226846
  store i32 %55, i32* %20
  br label %119

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1232457447, i32 145541398
  store i32 %58, i32* %20
  br label %119

; <label>:59:                                     ; preds = %21
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %61 to %"class.std::allocator.0"*
  %63 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %62, %"class.std::__cxx11::basic_string"* %64, i64 %66)
  store i32 145541398, i32* %20
  br label %119

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.61
  %69 = load i32, i32* @y.62
  %70 = add i32 %68, -1305150359
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1305150359
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
  %94 = select i1 %92, i32 -160247326, i32 2110868147
  store i32 %94, i32* %20
  br label %119

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.61
  %97 = load i32, i32* @y.62
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1676942624, i32 2110868147
  store i32 %109, i32* %20
  br label %119

; <label>:110:                                    ; preds = %21
  ret void

; <label>:111:                                    ; preds = %21
  %112 = alloca %"struct.std::_Vector_base"*, align 8
  %113 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %114 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %112, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %113, align 8
  store i64 %2, i64* %114, align 8
  %115 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %112, align 8
  %116 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %113, align 8
  %117 = icmp ne %"class.std::__cxx11::basic_string"* %116, null
  store i32 1992579235, i32* %20
  br label %119

; <label>:118:                                    ; preds = %21
  store i32 -160247326, i32* %20
  br label %119

; <label>:119:                                    ; preds = %118, %111, %95, %67, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::__cxx11::basic_string"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = add i32 %4, -1793415193
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1793415193
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -629703147, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -629703147, label %18
    i32 2041674496, label %38
    i32 237441791, label %69
    i32 -2055966917, label %70
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
  %37 = select i1 %35, i32 2041674496, i32 -2055966917
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = add i32 %42, 923595190
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 923595190
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
  %68 = select i1 %66, i32 237441791, i32 -2055966917
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %71, align 8
  %72 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %71, align 8
  %73 = bitcast %"class.std::allocator.0"* %72 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %73) #3
  store i32 2041674496, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.std::__cxx11::basic_string"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
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
  store i32 1143276497, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1143276497, label %21
    i32 -1783069021, label %29
    i32 1388358986, label %72
    i32 -222880893, label %75
    i32 -1137807182, label %94
    i32 -775807501, label %99
    i32 -1699050338, label %127
    i32 -1359289294, label %155
    i32 -144247719, label %156
    i32 -1706322601, label %169
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1783069021, i32 -144247719
  store i32 %28, i32* %17
  br label %170

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %31, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %32 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %33, %"class.std::vector"** %4
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %44 = icmp ne %"class.std::__cxx11::basic_string"* %38, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.73
  %46 = load i32, i32* @y.74
  %47 = add i32 %45, 1006758688
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1006758688
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
  %71 = select i1 %69, i32 1388358986, i32 -144247719
  store i32 %71, i32* %17
  br label %170

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -222880893, i32 -1137807182
  store i32 %74, i32* %17
  br label %170

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %78 to %"class.std::allocator.0"*
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %82, i32 0, i32 1
  %84 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %85 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %86 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8
  %87 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %86) #3
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %79, %"class.std::__cxx11::basic_string"* %84, %"class.std::__cxx11::basic_string"* dereferenceable(32) %87)
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 8
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i32 1
  store %"class.std::__cxx11::basic_string"* %93, %"class.std::__cxx11::basic_string"** %91, align 8
  store i32 -775807501, i32* %17
  br label %170

; <label>:94:                                     ; preds = %18
  %95 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %96 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %95, align 8
  %97 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %96) #3
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJS5_EEEvDpOT_(%"class.std::vector"* %98, %"class.std::__cxx11::basic_string"* dereferenceable(32) %97)
  store i32 -775807501, i32* %17
  br label %170

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.73
  %101 = load i32, i32* @y.74
  %102 = sub i32 %100, 1309761891
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1309761891
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1699050338, i32 -1706322601
  store i32 %126, i32* %17
  br label %170

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.73
  %129 = load i32, i32* @y.74
  %130 = add i32 %128, 1164149338
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1164149338
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
  %154 = select i1 %152, i32 -1359289294, i32 -1706322601
  store i32 %154, i32* %17
  br label %170

; <label>:155:                                    ; preds = %18
  ret void

; <label>:156:                                    ; preds = %18
  %157 = alloca %"class.std::vector"*, align 8
  %158 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %157, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %158, align 8
  %159 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8
  %160 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %162, align 8
  %164 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %165, i32 0, i32 2
  %167 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %166, align 8
  %168 = icmp ne %"class.std::__cxx11::basic_string"* %163, %167
  store i32 -1783069021, i32* %17
  br label %170

; <label>:169:                                    ; preds = %18
  store i32 -1699050338, i32* %17
  br label %170

; <label>:170:                                    ; preds = %169, %156, %127, %99, %94, %75, %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = add i32 %6, 225428952
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 225428952
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1030649168, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1030649168, label %20
    i32 -452483281, label %28
    i32 1143921032, label %64
    i32 -1101358669, label %65
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
  %27 = select i1 %25, i32 -452483281, i32 -1101358669
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %33, %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  %37 = load i32, i32* @x.77
  %38 = load i32, i32* @y.78
  %39 = add i32 %37, 285061587
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 285061587
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
  %63 = select i1 %61, i32 1143921032, i32 -1101358669
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.0"*, align 8
  %67 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %68 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %66, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %67, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %68, align 8
  %69 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %66, align 8
  %70 = bitcast %"class.std::allocator.0"* %69 to %"class.__gnu_cxx::new_allocator.1"*
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %67, align 8
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  %73 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %70, %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"* dereferenceable(32) %73)
  store i32 -452483281, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJS5_EEEvDpOT_(%"class.std::vector"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %6, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %20
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %23 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %22) #3
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %24 unwind label %123

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.81
  %26 = load i32, i32* @y.82
  %27 = sub i32 %25, -1474377269
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1474377269
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %348

; <label>:39:                                     ; preds = %24, %348
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %7, align 8
  %40 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %44 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = load i32, i32* @x.81
  %52 = load i32, i32* @y.82
  %53 = sub i32 %51, 663867631
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 663867631
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %348

; <label>:65:                                     ; preds = %39
  %66 = invoke %"class.std::__cxx11::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"* %48, %"class.std::allocator.0"* dereferenceable(1) %50)
          to label %67 unwind label %123

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.81
  %69 = load i32, i32* @y.82
  %70 = add i32 %68, -47332194
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -47332194
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %360

; <label>:94:                                     ; preds = %67, %360
  store %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"** %7, align 8
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %95, i32 1
  store %"class.std::__cxx11::basic_string"* %96, %"class.std::__cxx11::basic_string"** %7, align 8
  %97 = load i32, i32* @x.81
  %98 = load i32, i32* @y.82
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %360

; <label>:122:                                    ; preds = %94
  br label %294

; <label>:123:                                    ; preds = %65, %2
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %8, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i8*, i8** %8, align 8
  %129 = call i8* @__cxa_begin_catch(i8* %128) #3
  %130 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %131 = icmp ne %"class.std::__cxx11::basic_string"* %130, null
  br i1 %131, label %228, label %132

; <label>:132:                                    ; preds = %127
  %133 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %134 to %"class.std::allocator.0"*
  %136 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %137 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %10) #3
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %136, i64 %137
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.0"* dereferenceable(1) %135, %"class.std::__cxx11::basic_string"* %138)
          to label %139 unwind label %194

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* @x.81
  %141 = load i32, i32* @y.82
  %142 = sub i32 %140, -1761759030
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1761759030
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
  br i1 %164, label %166, label %363

; <label>:166:                                    ; preds = %139, %363
  %167 = load i32, i32* @x.81
  %168 = load i32, i32* @y.82
  %169 = add i32 %167, 208168556
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 208168556
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %363

; <label>:193:                                    ; preds = %166
  br label %234

; <label>:194:                                    ; preds = %292, %291, %228, %132
  %195 = load i32, i32* @x.81
  %196 = load i32, i32* @y.82
  %197 = add i32 %195, 235755625
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 235755625
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %364

; <label>:209:                                    ; preds = %194, %364
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %8, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %9, align 4
  %213 = load i32, i32* @x.81
  %214 = load i32, i32* @y.82
  %215 = add i32 %213, 1384344897
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1384344897
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %364

; <label>:227:                                    ; preds = %209
  invoke void @__cxa_end_catch()
          to label %293 unwind label %344

; <label>:228:                                    ; preds = %127
  %229 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %230 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %231 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %232 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %231) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %229, %"class.std::__cxx11::basic_string"* %230, %"class.std::allocator.0"* dereferenceable(1) %232)
          to label %233 unwind label %194

; <label>:233:                                    ; preds = %228
  br label %234

; <label>:234:                                    ; preds = %233, %193
  %235 = load i32, i32* @x.81
  %236 = load i32, i32* @y.82
  %237 = add i32 %235, -1077380966
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1077380966
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %368

; <label>:261:                                    ; preds = %234, %368
  %262 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %263 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %264 = load i64, i64* %5, align 8
  %265 = load i32, i32* @x.81
  %266 = load i32, i32* @y.82
  %267 = add i32 %265, -1239353311
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1239353311
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %368

; <label>:291:                                    ; preds = %261
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %262, %"class.std::__cxx11::basic_string"* %263, i64 %264)
          to label %292 unwind label %194

; <label>:292:                                    ; preds = %291
  invoke void @__cxa_rethrow() #12
          to label %347 unwind label %194

; <label>:293:                                    ; preds = %227
  br label %339

; <label>:294:                                    ; preds = %122
  %295 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %296, i32 0, i32 0
  %298 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %297, align 8
  %299 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %300, i32 0, i32 1
  %302 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %301, align 8
  %303 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %304 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %303) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %298, %"class.std::__cxx11::basic_string"* %302, %"class.std::allocator.0"* dereferenceable(1) %304)
  %305 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %306 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %307 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %307, i32 0, i32 0
  %309 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %308, align 8
  %310 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %311, i32 0, i32 2
  %313 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %312, align 8
  %314 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %315 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %315, i32 0, i32 0
  %317 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %316, align 8
  %318 = ptrtoint %"class.std::__cxx11::basic_string"* %313 to i64
  %319 = ptrtoint %"class.std::__cxx11::basic_string"* %317 to i64
  %320 = add i64 %318, -8782813391640019694
  %321 = sub i64 %320, %319
  %322 = sub i64 %321, -8782813391640019694
  %323 = sub i64 %318, %319
  %324 = sdiv exact i64 %322, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %305, %"class.std::__cxx11::basic_string"* %309, i64 %324)
  %325 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %326 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %327 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %327, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %325, %"class.std::__cxx11::basic_string"** %328, align 8
  %329 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %330 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %331, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %329, %"class.std::__cxx11::basic_string"** %332, align 8
  %333 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %334 = load i64, i64* %5, align 8
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 %334
  %336 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %337, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %335, %"class.std::__cxx11::basic_string"** %338, align 8
  ret void

; <label>:339:                                    ; preds = %293
  %340 = load i8*, i8** %8, align 8
  %341 = load i32, i32* %9, align 4
  %342 = insertvalue { i8*, i32 } undef, i8* %340, 0
  %343 = insertvalue { i8*, i32 } %342, i32 %341, 1
  resume { i8*, i32 } %343

; <label>:344:                                    ; preds = %227
  %345 = landingpad { i8*, i32 }
          catch i8* null
  %346 = extractvalue { i8*, i32 } %345, 0
  call void @__clang_call_terminate(i8* %346) #11
  unreachable

; <label>:347:                                    ; preds = %292
  unreachable

; <label>:348:                                    ; preds = %39, %24
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %7, align 8
  %349 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %350 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %350, i32 0, i32 0
  %352 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %351, align 8
  %353 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %354 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %354, i32 0, i32 1
  %356 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %355, align 8
  %357 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %358 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %359 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %358) #3
  br label %39

; <label>:360:                                    ; preds = %94, %67
  store %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"** %7, align 8
  %361 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %361, i32 1
  store %"class.std::__cxx11::basic_string"* %362, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %94

; <label>:363:                                    ; preds = %166, %139
  br label %166

; <label>:364:                                    ; preds = %209, %194
  %365 = landingpad { i8*, i32 }
          cleanup
  %366 = extractvalue { i8*, i32 } %365, 0
  store i8* %366, i8** %8, align 8
  %367 = extractvalue { i8*, i32 } %365, 1
  store i32 %367, i32* %9, align 4
  br label %209

; <label>:368:                                    ; preds = %261, %234
  %369 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %370 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %371 = load i64, i64* %5, align 8
  br label %261
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
  %8 = add i32 %6, -73257028
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -73257028
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 916394139, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 916394139, label %20
    i32 -570313134, label %28
    i32 -1318592730, label %65
    i32 -1180440557, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -570313134, i32 -1180440557
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %34 = bitcast %"class.std::__cxx11::basic_string"* %33 to i8*
  %35 = bitcast i8* %34 to %"class.std::__cxx11::basic_string"*
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %37 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37) #3
  %38 = load i32, i32* @x.83
  %39 = load i32, i32* @y.84
  %40 = sub i32 %38, 927779177
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 927779177
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
  %64 = select i1 %62, i32 -1318592730, i32 -1180440557
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %68 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %69 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %67, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %68, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %67, align 8
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  %72 = bitcast %"class.std::__cxx11::basic_string"* %71 to i8*
  %73 = bitcast i8* %72 to %"class.std::__cxx11::basic_string"*
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %69, align 8
  %75 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %74) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75) #3
  store i32 -570313134, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
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
  %17 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %18) #3
  %20 = sub i64 %17, 6413030903375968452
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 6413030903375968452
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 -1665219082, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %224
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1665219082, label %30
    i32 -1314784724, label %35
    i32 626125384, label %37
    i32 964761927, label %64
    i32 331504176, label %94
    i32 -34340410, label %97
    i32 1195642165, label %103
    i32 2039173401, label %130
    i32 -1641792351, label %148
    i32 170924650, label %150
    i32 -709614953, label %178
    i32 -869348967, label %195
    i32 1001851396, label %197
    i32 -1316626811, label %199
    i32 -834356441, label %219
    i32 -1665200297, label %222
  ]

; <label>:29:                                     ; preds = %27
  br label %224

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -1314784724, i32 626125384
  store i32 %34, i32* %25
  br label %224

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %36) #12
  unreachable

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.85
  %39 = load i32, i32* @y.86
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 964761927, i32 -1316626811
  store i32 %63, i32* %25
  br label %224

; <label>:64:                                     ; preds = %27
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %66 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %65) #3
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %68 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %67) #3
  store i64 %68, i64* %14, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %66, 8292043199913829354
  %72 = add i64 %71, %70
  %73 = sub i64 %72, 8292043199913829354
  %74 = add i64 %66, %70
  store i64 %73, i64* %13, align 8
  %75 = load i64, i64* %13, align 8
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %77 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %76) #3
  %78 = icmp ult i64 %75, %77
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.85
  %80 = load i32, i32* @y.86
  %81 = sub i32 %79, 495453826
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 495453826
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 331504176, i32 -1316626811
  store i32 %93, i32* %25
  br label %224

; <label>:94:                                     ; preds = %27
  %95 = load volatile i1, i1* %6
  %96 = select i1 %95, i32 1195642165, i32 -34340410
  store i32 %96, i32* %25
  br label %224

; <label>:97:                                     ; preds = %27
  %98 = load i64, i64* %13, align 8
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %100 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %99) #3
  %101 = icmp ugt i64 %98, %100
  %102 = select i1 %101, i32 1195642165, i32 170924650
  store i32 %102, i32* %25
  br label %224

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* @x.85
  %105 = load i32, i32* @y.86
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2039173401, i32 -834356441
  store i32 %129, i32* %25
  br label %224

; <label>:130:                                    ; preds = %27
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %132 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %131) #3
  store i64 %132, i64* %5
  %133 = load i32, i32* @x.85
  %134 = load i32, i32* @y.86
  %135 = sub i32 %133, 1624674526
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1624674526
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1641792351, i32 -834356441
  store i32 %147, i32* %25
  br label %224

; <label>:148:                                    ; preds = %27
  store i32 1001851396, i32* %25
  %149 = load volatile i64, i64* %5
  store i64 %149, i64* %26
  br label %224

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* @x.85
  %152 = load i32, i32* @y.86
  %153 = add i32 %151, -654357267
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -654357267
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -709614953, i32 -1665200297
  store i32 %177, i32* %25
  br label %224

; <label>:178:                                    ; preds = %27
  %179 = load i64, i64* %13, align 8
  store i64 %179, i64* %4
  %180 = load i32, i32* @x.85
  %181 = load i32, i32* @y.86
  %182 = sub i32 %180, 813489740
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 813489740
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -869348967, i32 -1665200297
  store i32 %194, i32* %25
  br label %224

; <label>:195:                                    ; preds = %27
  store i32 1001851396, i32* %25
  %196 = load volatile i64, i64* %4
  store i64 %196, i64* %26
  br label %224

; <label>:197:                                    ; preds = %27
  %198 = load i64, i64* %26
  ret i64 %198

; <label>:199:                                    ; preds = %27
  %200 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %201 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %200) #3
  %202 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %203 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %202) #3
  store i64 %203, i64* %14, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %205 = load i64, i64* %204, align 8
  %206 = shl i64 %201, %205
  %207 = shl i64 %201, %205
  %208 = shl i64 %201, %205
  %209 = shl i64 %201, %205
  %210 = sub i64 0, %201
  %211 = sub i64 0, %205
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %201, %205
  store i64 %213, i64* %13, align 8
  %215 = load i64, i64* %13, align 8
  %216 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %217 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %216) #3
  %218 = icmp ult i64 %215, %217
  store i32 964761927, i32* %25
  br label %224

; <label>:219:                                    ; preds = %27
  %220 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %221 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %220) #3
  store i32 2039173401, i32* %25
  br label %224

; <label>:222:                                    ; preds = %27
  %223 = load i64, i64* %13, align 8
  store i32 -709614953, i32* %25
  br label %224

; <label>:224:                                    ; preds = %222, %219, %199, %195, %178, %150, %148, %130, %103, %97, %94, %64, %37, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1801990343, i32* %9
  %10 = alloca %"class.std::__cxx11::basic_string"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1801990343, label %14
    i32 332896460, label %18
    i32 -1205299035, label %24
    i32 5558748, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 332896460, i32 -1205299035
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 5558748, i32* %9
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 5558748, i32* %9
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10
  ret %"class.std::__cxx11::basic_string"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 32
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = call %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %15 = call %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"** %16, align 8
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8
  %23 = call %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %"class.std::__cxx11::basic_string"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.std::__cxx11::basic_string"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 -812826961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -812826961, label %16
    i32 914862345, label %21
    i32 -1578442071, label %49
    i32 -213551184, label %77
    i32 -1538265484, label %78
    i32 -39010577, label %80
    i32 1448358778, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 914862345, i32 -1538265484
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.97
  %23 = load i32, i32* @y.98
  %24 = add i32 %22, 1760192912
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1760192912
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
  %48 = select i1 %46, i32 -1578442071, i32 1448358778
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.97
  %52 = load i32, i32* @y.98
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
  %76 = select i1 %74, i32 -213551184, i32 1448358778
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -39010577, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 -39010577, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1578442071, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = sub i32 %5, 2071169596
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2071169596
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -289847075, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -289847075, label %19
    i32 -881499226, label %27
    i32 222097239, label %46
    i32 -1891461070, label %48
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
  %26 = select i1 %24, i32 -881499226, i32 -1891461070
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.101
  %33 = load i32, i32* @y.102
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
  %45 = select i1 %43, i32 222097239, i32 -1891461070
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  store i32 -881499226, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -948579689, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -948579689, label %16
    i32 -1769121536, label %21
    i32 -312281258, label %36
    i32 -178950158, label %63
    i32 271584108, label %64
    i32 -1643734261, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1769121536, i32 271584108
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.107
  %23 = load i32, i32* @y.108
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -312281258, i32 -1643734261
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %37 = load i32, i32* @x.107
  %38 = load i32, i32* @y.108
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -178950158, i32 -1643734261
  store i32 %62, i32* %12
  br label %70

; <label>:63:                                     ; preds = %13
  unreachable

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %7, align 8
  %66 = mul i64 %65, 32
  %67 = call i8* @_Znwm(i64 %66)
  %68 = bitcast i8* %67 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %68

; <label>:69:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -312281258, i32* %12
  br label %70

; <label>:70:                                     ; preds = %69, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.109
  %9 = load i32, i32* @y.110
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
  store i32 -1008924666, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1008924666, label %21
    i32 1305402639, label %29
    i32 349174958, label %63
    i32 -397103417, label %65
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
  %28 = select i1 %26, i32 1305402639, i32 -397103417
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca %"class.std::allocator.0"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %37, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %32, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %33, align 8
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8
  %47 = call %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"* %42)
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %5
  %48 = load i32, i32* @x.109
  %49 = load i32, i32* @y.110
  %50 = sub i32 %48, 680217080
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 680217080
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 349174958, i32 -397103417
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  ret %"class.std::__cxx11::basic_string"* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %69 = alloca %"class.std::allocator.0"*, align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %73, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %68, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %69, align 8
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.std::move_iterator"* %71 to i8*
  %77 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8
  %83 = call %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"* %78)
  store i32 1305402639, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.std::move_iterator"* %2, %"class.std::__cxx11::basic_string"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %21 = call %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* %16)
  ret %"class.std::__cxx11::basic_string"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %107, %3
  %14 = load i32, i32* @x.115
  %15 = load i32, i32* @y.116
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %206

; <label>:39:                                     ; preds = %13, %206
  %40 = load i32, i32* @x.115
  %41 = load i32, i32* @y.116
  %42 = add i32 %40, 2019157129
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2019157129
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
  br i1 %64, label %66, label %206

; <label>:66:                                     ; preds = %39
  %67 = invoke zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %68 unwind label %110

; <label>:68:                                     ; preds = %66
  br i1 %67, label %69, label %120

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.115
  %71 = load i32, i32* @y.116
  %72 = add i32 %70, 833756022
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 833756022
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %207

; <label>:84:                                     ; preds = %69, %207
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %86 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %85) #3
  %87 = load i32, i32* @x.115
  %88 = load i32, i32* @y.116
  %89 = add i32 %87, 1079989466
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1079989466
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %207

; <label>:101:                                    ; preds = %84
  %102 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.std::move_iterator"* %4)
          to label %103 unwind label %110

; <label>:103:                                    ; preds = %101
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %86, %"class.std::__cxx11::basic_string"* dereferenceable(32) %102)
          to label %104 unwind label %110

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.std::move_iterator"* %4)
          to label %107 unwind label %110

; <label>:107:                                    ; preds = %105
  %108 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i32 1
  store %"class.std::__cxx11::basic_string"* %109, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %13

; <label>:110:                                    ; preds = %105, %103, %101, %66
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %8, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %8, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %118 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"* %118)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %114
  invoke void @__cxa_rethrow() #12
          to label %205 unwind label %122

; <label>:120:                                    ; preds = %68
  %121 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  ret %"class.std::__cxx11::basic_string"* %121

; <label>:122:                                    ; preds = %119, %114
  %123 = load i32, i32* @x.115
  %124 = load i32, i32* @y.116
  %125 = sub i32 %123, 1859469808
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1859469808
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %210

; <label>:137:                                    ; preds = %122, %210
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %8, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* @x.115
  %142 = load i32, i32* @y.116
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %210

; <label>:154:                                    ; preds = %137
  invoke void @__cxa_end_catch()
          to label %155 unwind label %202

; <label>:155:                                    ; preds = %154
  br label %157
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* @x.115
  %159 = load i32, i32* @y.116
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %214

; <label>:183:                                    ; preds = %157, %214
  %184 = load i8*, i8** %8, align 8
  %185 = load i32, i32* %9, align 4
  %186 = insertvalue { i8*, i32 } undef, i8* %184, 0
  %187 = insertvalue { i8*, i32 } %186, i32 %185, 1
  %188 = load i32, i32* @x.115
  %189 = load i32, i32* @y.116
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %214

; <label>:201:                                    ; preds = %183
  resume { i8*, i32 } %187

; <label>:202:                                    ; preds = %154
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #11
  unreachable

; <label>:205:                                    ; preds = %119
  unreachable

; <label>:206:                                    ; preds = %39, %13
  br label %39

; <label>:207:                                    ; preds = %84, %69
  %208 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %209 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %208) #3
  br label %84

; <label>:210:                                    ; preds = %137, %122
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %8, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %9, align 4
  br label %137

; <label>:214:                                    ; preds = %183, %157
  %215 = load i8*, i8** %8, align 8
  %216 = load i32, i32* %9, align 4
  %217 = insertvalue { i8*, i32 } undef, i8* %215, 0
  %218 = insertvalue { i8*, i32 } %217, i32 %216, 1
  br label %183
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = add i32 %5, 831104048
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 831104048
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2791164, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2791164, label %19
    i32 -1592433149, label %27
    i32 -1504154739, label %62
    i32 1095422677, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1592433149, i32 1095422677
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = bitcast %"class.std::__cxx11::basic_string"* %30 to i8*
  %32 = bitcast i8* %31 to %"class.std::__cxx11::basic_string"*
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34) #3
  %35 = load i32, i32* @x.119
  %36 = load i32, i32* @y.120
  %37 = sub i32 %35, 374799207
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 374799207
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1504154739, i32 1095422677
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %64, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %65, align 8
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %67 = bitcast %"class.std::__cxx11::basic_string"* %66 to i8*
  %68 = bitcast i8* %67 to %"class.std::__cxx11::basic_string"*
  %69 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %70 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"* dereferenceable(32) %70) #3
  store i32 -1592433149, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, -1003096452
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1003096452
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 525809981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 525809981, label %19
    i32 -729756475, label %27
    i32 1874722392, label %61
    i32 -88199789, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -729756475, i32 -88199789
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %29, %"class.std::move_iterator"** %2
  %30 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i32 1
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %31, align 8
  %34 = load i32, i32* @x.123
  %35 = load i32, i32* @y.124
  %36 = add i32 %34, 575395348
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 575395348
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
  %60 = select i1 %58, i32 1874722392, i32 -88199789
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %64, align 8
  %65 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %66, align 8
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i32 1
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %66, align 8
  store i32 -729756475, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.std::move_iterator"*, %"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_(%"class.std::vector"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %6, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %20
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %23 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %22) #3
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %24 unwind label %81

; <label>:24:                                     ; preds = %2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"class.std::__cxx11::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %81

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.135
  %39 = load i32, i32* @y.136
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  br i1 %61, label %63, label %208

; <label>:63:                                     ; preds = %37, %208
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %7, align 8
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i32 1
  store %"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"** %7, align 8
  %66 = load i32, i32* @x.135
  %67 = load i32, i32* @y.136
  %68 = add i32 %66, -1870668389
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1870668389
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %208

; <label>:80:                                     ; preds = %63
  br label %155

; <label>:81:                                     ; preds = %24, %2
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
  %88 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %89 = icmp ne %"class.std::__cxx11::basic_string"* %88, null
  br i1 %89, label %102, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %92 to %"class.std::allocator.0"*
  %94 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %95 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %10) #3
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.0"* dereferenceable(1) %93, %"class.std::__cxx11::basic_string"* %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %149

; <label>:98:                                     ; preds = %153, %149, %147, %90
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %8, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %154 unwind label %204

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* @x.135
  %104 = load i32, i32* @y.136
  %105 = sub i32 %103, 63993101
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 63993101
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %211

; <label>:117:                                    ; preds = %102, %211
  %118 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %119 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %120 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %121 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %120) #3
  %122 = load i32, i32* @x.135
  %123 = load i32, i32* @y.136
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %211

; <label>:147:                                    ; preds = %117
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %118, %"class.std::__cxx11::basic_string"* %119, %"class.std::allocator.0"* dereferenceable(1) %121)
          to label %148 unwind label %98

; <label>:148:                                    ; preds = %147
  br label %149

; <label>:149:                                    ; preds = %148, %97
  %150 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %151 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %152 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %150, %"class.std::__cxx11::basic_string"* %151, i64 %152)
          to label %153 unwind label %98

; <label>:153:                                    ; preds = %149
  invoke void @__cxa_rethrow() #12
          to label %207 unwind label %98

; <label>:154:                                    ; preds = %98
  br label %199

; <label>:155:                                    ; preds = %80
  %156 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %157, i32 0, i32 0
  %159 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %158, align 8
  %160 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %162, align 8
  %164 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %165 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %164) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %159, %"class.std::__cxx11::basic_string"* %163, %"class.std::allocator.0"* dereferenceable(1) %165)
  %166 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %167 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %169, align 8
  %171 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %172, i32 0, i32 2
  %174 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %173, align 8
  %175 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %177, align 8
  %179 = ptrtoint %"class.std::__cxx11::basic_string"* %174 to i64
  %180 = ptrtoint %"class.std::__cxx11::basic_string"* %178 to i64
  %181 = sub i64 0, %180
  %182 = add i64 %179, %181
  %183 = sub i64 %179, %180
  %184 = sdiv exact i64 %182, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %166, %"class.std::__cxx11::basic_string"* %170, i64 %184)
  %185 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %186 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %187, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %185, %"class.std::__cxx11::basic_string"** %188, align 8
  %189 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %190 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %191, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %189, %"class.std::__cxx11::basic_string"** %192, align 8
  %193 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %194 = load i64, i64* %5, align 8
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 %194
  %196 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %197, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %195, %"class.std::__cxx11::basic_string"** %198, align 8
  ret void

; <label>:199:                                    ; preds = %154
  %200 = load i8*, i8** %8, align 8
  %201 = load i32, i32* %9, align 4
  %202 = insertvalue { i8*, i32 } undef, i8* %200, 0
  %203 = insertvalue { i8*, i32 } %202, i32 %201, 1
  resume { i8*, i32 } %203

; <label>:204:                                    ; preds = %98
  %205 = landingpad { i8*, i32 }
          catch i8* null
  %206 = extractvalue { i8*, i32 } %205, 0
  call void @__clang_call_terminate(i8* %206) #11
  unreachable

; <label>:207:                                    ; preds = %153
  unreachable

; <label>:208:                                    ; preds = %63, %37
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %7, align 8
  %209 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %209, i32 1
  store %"class.std::__cxx11::basic_string"* %210, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %63

; <label>:211:                                    ; preds = %117, %102
  %212 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %213 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %214 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %215 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %214) #3
  br label %117
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.137
  %7 = load i32, i32* @y.138
  %8 = sub i32 %6, 129009828
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 129009828
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -709618119, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -709618119, label %20
    i32 -50022767, label %28
    i32 341999184, label %65
    i32 1676995812, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -50022767, i32 1676995812
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %34 = bitcast %"class.std::__cxx11::basic_string"* %33 to i8*
  %35 = bitcast i8* %34 to %"class.std::__cxx11::basic_string"*
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %37 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
  %38 = load i32, i32* @x.137
  %39 = load i32, i32* @y.138
  %40 = add i32 %38, -279072054
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -279072054
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
  %64 = select i1 %62, i32 341999184, i32 1676995812
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %68 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %69 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %67, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %68, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %67, align 8
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  %72 = bitcast %"class.std::__cxx11::basic_string"* %71 to i8*
  %73 = bitcast i8* %72 to %"class.std::__cxx11::basic_string"*
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %69, align 8
  %75 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %74) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75)
  store i32 -50022767, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %8, i64* %4
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -700949804, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -700949804, label %16
    i32 -1575974629, label %21
    i32 -180015765, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -1575974629, i32 -180015765
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %23 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %22) #3
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %25 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %24) #3
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %26) #3
  %28 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %23, i8* %25, i64 %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 false, %30
  %32 = xor i1 false, true
  %33 = and i1 %29, %32
  %34 = xor i1 true, true
  %35 = and i1 %34, false
  %36 = and i1 true, %32
  %37 = or i1 %31, %33
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = xor i1 %29, true
  store i32 -180015765, i32* %11
  store i1 %39, i1* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i1, i1* %12
  ret i1 %42

; <label>:43:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 37349254, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 37349254, label %14
    i32 994139903, label %18
    i32 -1140685258, label %19
    i32 -64977409, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 994139903, i32 -1140685258
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -64977409, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i32 @memcmp(i8* %20, i8* %21, i64 %22) #3
  store i32 %23, i32* %5, align 4
  store i32 -64977409, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256907977.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.8()
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
