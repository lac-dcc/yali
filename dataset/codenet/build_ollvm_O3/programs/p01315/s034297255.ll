; ModuleID = 'build_ollvm/programs/p01315/s034297255.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s034297255.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl" }
%"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl" = type { %struct.gds*, %struct.gds*, %struct.gds* }
%struct.gds = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.gds* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSaI3gdsEC2Ev = comdat any

$_ZNSt6vectorI3gdsSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI3gdsED2Ev = comdat any

$_ZNSt6vectorI3gdsSaIS0_EEixEm = comdat any

$_ZN3gdsaSERKS_ = comdat any

$_ZN3gdsD2Ev = comdat any

$_ZNSt6vectorI3gdsSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI3gdsSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEi = comdat any

$_ZNSt6vectorI3gdsSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3gdsEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3gdsED2Ev = comdat any

$_ZNSt12_Vector_baseI3gdsSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI3gdsSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI3gdsSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI3gdsSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI3gdsSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI3gdsEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3gdsEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI3gdsSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3gdsEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3gdsE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3gdsE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP3gdsmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI3gdsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP3gdsmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3gdsmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI3gdsJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI3gdsEPT_RS1_ = comdat any

$_ZSt8_DestroyIP3gdsEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3gdsC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP3gdsEEvT_S4_ = comdat any

$_ZSt8_DestroyI3gdsEvPT_ = comdat any

$_ZNSt12_Vector_baseI3gdsSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI3gdsEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3gdsE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP3gdsS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZN9__gnu_cxxltIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN3gdsC2EOS_ = comdat any

$_ZN3gdsaSEOS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI3gdsEvRT_S2_ = comdat any

$_ZN9__gnu_cxxeqIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3gdsS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3gdsS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034297255.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %250

9:                                                ; preds = %250, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %struct.gds, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #12
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.preheader16, label %250

.preheader16:                                     ; preds = %9
  %34 = getelementptr inbounds %struct.gds, %struct.gds* %23, i64 0, i32 0
  %35 = getelementptr inbounds %struct.gds, %struct.gds* %23, i64 0, i32 1
  %36 = getelementptr inbounds %struct.gds, %struct.gds* %23, i64 0, i32 2
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i64 0, i32 0
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i64 0, i32 0
  br label %39

39:                                               ; preds = %.preheader16, %237
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %41 unwind label %51

41:                                               ; preds = %39
  %42 = load i32, i32* %10, align 4
  %.not = icmp eq i32 %42, 0
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %.not, label %238, label %53

51:                                               ; preds = %39
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %249

53:                                               ; preds = %41
  br i1 %50, label %54, label %252

54:                                               ; preds = %252, %53
  %55 = phi i32 [ %.pre, %252 ], [ %42, %53 ]
  call void @_ZNSaI3gdsEC2Ev(%"class.std::allocator.0"* nonnull %22) #12
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %252

64:                                               ; preds = %54
  %65 = sext i32 %55 to i64
  invoke void @_ZNSt6vectorI3gdsSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %21, i64 %65, %"class.std::allocator.0"* nonnull dereferenceable(1) %22)
          to label %66 unwind label %188

66:                                               ; preds = %64
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %253

75:                                               ; preds = %253, %66
  call void @_ZNSaI3gdsED2Ev(%"class.std::allocator.0"* nonnull %22) #12
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.preheader12, label %253

.preheader12:                                     ; preds = %75, %187
  %84 = phi i32 [ %180, %187 ], [ %77, %75 ]
  %85 = phi i32 [ %179, %187 ], [ %76, %75 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %187 ], [ 0, %75 ]
  %86 = add i32 %85, -1
  %87 = mul i32 %86, %85
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %84, 10
  %91 = or i1 %90, %89
  %92 = icmp ne i32 %88, 0
  %93 = xor i1 %90, %92
  %94 = xor i1 %93, true
  %.not1 = xor i1 %92, true
  %95 = and i1 %90, %.not1
  %96 = or i1 %95, %94
  br label %97

97:                                               ; preds = %.preheader12, %97
  br i1 %96, label %98, label %97

98:                                               ; preds = %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv, %100
  br i1 %101, label %102, label %192

102:                                              ; preds = %98
  br i1 %91, label %.critedge, label %.preheader10

.critedge:                                        ; preds = %102
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %104 unwind label %.loopexit.split-lp.loopexit

104:                                              ; preds = %.critedge
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %103, i32* nonnull dereferenceable(4) %11)
          to label %106 unwind label %.loopexit.split-lp.loopexit

106:                                              ; preds = %104
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %105, i32* nonnull dereferenceable(4) %12)
          to label %108 unwind label %.loopexit.split-lp.loopexit

108:                                              ; preds = %106
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %107, i32* nonnull dereferenceable(4) %13)
          to label %110 unwind label %.loopexit.split-lp.loopexit

110:                                              ; preds = %108
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.critedge5, label %.preheader

.critedge5:                                       ; preds = %110
  %119 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %109, i32* nonnull dereferenceable(4) %14)
          to label %120 unwind label %.loopexit.split-lp.loopexit

120:                                              ; preds = %.critedge5
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %119, i32* nonnull dereferenceable(4) %15)
          to label %122 unwind label %.loopexit.split-lp.loopexit

122:                                              ; preds = %120
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %121, i32* nonnull dereferenceable(4) %16)
          to label %124 unwind label %.loopexit.split-lp.loopexit

124:                                              ; preds = %122
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %17)
          to label %126 unwind label %.loopexit.split-lp.loopexit

126:                                              ; preds = %124
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %125, i32* nonnull dereferenceable(4) %18)
          to label %128 unwind label %.loopexit.split-lp.loopexit

128:                                              ; preds = %126
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %127, i32* nonnull dereferenceable(4) %19)
          to label %130 unwind label %.loopexit.split-lp.loopexit

130:                                              ; preds = %128
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %18, align 4
  %133 = mul nsw i32 %132, %131
  %134 = load i32, i32* %19, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 %135, %136
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %16, align 4
  %143 = add i32 %142, %141
  %.neg.neg = add i32 %134, -1
  %.neg4.neg = mul i32 %143, %.neg.neg
  %144 = add i32 %143, %138
  %145 = add i32 %144, %139
  %146 = add i32 %145, %140
  %147 = add i32 %146, %.neg4.neg
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %34, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %148 unwind label %.loopexit.split-lp.loopexit

148:                                              ; preds = %130
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %157, label %254

157:                                              ; preds = %254, %148
  store i32 %137, i32* %35, align 8
  store i32 %147, i32* %36, align 4
  %158 = call dereferenceable(40) %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EEixEm(%"class.std::vector"* nonnull %21, i64 %indvars.iv) #12
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %167, label %254

167:                                              ; preds = %157
  %168 = invoke dereferenceable(40) %struct.gds* @_ZN3gdsaSERKS_(%struct.gds* nonnull %158, %struct.gds* nonnull dereferenceable(40) %23)
          to label %169 unwind label %190

169:                                              ; preds = %167
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %178, label %256

178:                                              ; preds = %256, %169
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %23) #12
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  br i1 %186, label %187, label %256

187:                                              ; preds = %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader12

188:                                              ; preds = %64
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI3gdsED2Ev(%"class.std::allocator.0"* nonnull %22) #12
  br label %249

.loopexit:                                        ; preds = %.lr.ph, %205
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %130, %128, %126, %124, %122, %120, %.critedge5, %108, %106, %104, %.critedge
  %lpad.loopexit13 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge6, %._crit_edge, %192
  %lpad.loopexit.split-lp14 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

190:                                              ; preds = %167
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %23) #12
  br label %.loopexit.split-lp

192:                                              ; preds = %98
  %193 = call %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EE5beginEv(%"class.std::vector"* nonnull %21) #12
  %194 = call %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EE3endEv(%"class.std::vector"* nonnull %21) #12
  invoke fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.gds* %193, %struct.gds* %194)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %192
  %196 = call %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EE5beginEv(%"class.std::vector"* nonnull %21) #12
  store %struct.gds* %196, %struct.gds** %37, align 8
  %197 = call %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EE3endEv(%"class.std::vector"* nonnull %21) #12
  store %struct.gds* %197, %struct.gds** %38, align 8
  %198 = call zeroext i1 @_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %25) #12
  br i1 %198, label %.lr.ph, label %._crit_edge

199:                                              ; preds = %216
  %200 = call %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EE3endEv(%"class.std::vector"* nonnull %21) #12
  store %struct.gds* %200, %struct.gds** %38, align 8
  %201 = call zeroext i1 @_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %25) #12
  br i1 %201, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %195, %199
  %202 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %24) #12
  %203 = getelementptr inbounds %struct.gds, %struct.gds* %202, i64 0, i32 0
  %204 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %203)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %.lr.ph
  %206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %205
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  br i1 %215, label %216, label %257

216:                                              ; preds = %257, %207
  %217 = call %struct.gds* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* nonnull %24, i32 0) #12
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %199, label %257

._crit_edge:                                      ; preds = %199, %195
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp

227:                                              ; preds = %._crit_edge
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  br i1 %235, label %.critedge6, label %.preheader11

.critedge6:                                       ; preds = %227
  %236 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %.critedge6
  call void @_ZNSt6vectorI3gdsSaIS0_EED2Ev(%"class.std::vector"* nonnull %21) #12
  br label %39

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %190
  %.pn = phi { i8*, i32 } [ %191, %190 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit13, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp14, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI3gdsSaIS0_EED2Ev(%"class.std::vector"* nonnull %21) #12
  br label %249

238:                                              ; preds = %41
  br i1 %50, label %239, label %259

239:                                              ; preds = %259, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #12
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  br i1 %247, label %248, label %259

248:                                              ; preds = %239
  ret i32 0

249:                                              ; preds = %.loopexit.split-lp, %188, %51
  %.pn.pn = phi { i8*, i32 } [ %.pn, %.loopexit.split-lp ], [ %189, %188 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #12
  resume { i8*, i32 } %.pn.pn

250:                                              ; preds = %9, %0
  %251 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %251) #12
  br label %9

252:                                              ; preds = %54, %53
  call void @_ZNSaI3gdsEC2Ev(%"class.std::allocator.0"* nonnull %22) #12
  %.pre = load i32, i32* %10, align 4
  br label %54

253:                                              ; preds = %75, %66
  call void @_ZNSaI3gdsED2Ev(%"class.std::allocator.0"* nonnull %22) #12
  br label %75

.preheader10:                                     ; preds = %102, %.preheader10
  br label %.preheader10, !llvm.loop !1

.preheader:                                       ; preds = %110, %.preheader
  br label %.preheader, !llvm.loop !3

254:                                              ; preds = %157, %148
  store i32 %137, i32* %35, align 8
  store i32 %147, i32* %36, align 4
  %255 = call dereferenceable(40) %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EEixEm(%"class.std::vector"* nonnull %21, i64 %indvars.iv) #12
  br label %157

256:                                              ; preds = %178, %169
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %23) #12
  br label %178

257:                                              ; preds = %216, %207
  %258 = call %struct.gds* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* nonnull %24, i32 0) #12
  br label %216

.preheader11:                                     ; preds = %227, %.preheader11
  br label %.preheader11, !llvm.loop !4

259:                                              ; preds = %239, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #12
  br label %239
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3gdsEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI3gdsEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3gdsSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %44

12:                                               ; preds = %44, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorI3gdsSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %45

33:                                               ; preds = %45, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #12
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  resume { i8*, i32 } %34

44:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
  br label %12

45:                                               ; preds = %33, %24
  %46 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #12
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3gdsED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 29762228, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 29762228, label %13
    i32 1267275780, label %16
    i32 732320844, label %26
    i32 -1010166024, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1267275780, i32 -1010166024
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI3gdsED2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #12
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 732320844, i32 -1010166024
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI3gdsED2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1267275780, %27 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.gds*, %struct.gds** %3, align 8
  %5 = getelementptr inbounds %struct.gds, %struct.gds* %4, i64 %1
  ret %struct.gds* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.gds* @_ZN3gdsaSERKS_(%struct.gds* %0, %struct.gds* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = bitcast i32* %6 to i64*
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %9, align 8
  ret %struct.gds* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3gdsD2Ev(%struct.gds* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.gds* %0, %struct.gds* %1) unnamed_addr #4 {
  tail call fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %0, %struct.gds* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.gds** dereferenceable(8) %3) #12
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.gds*, %struct.gds** %4, align 8
  ret %struct.gds* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.gds** nonnull dereferenceable(8) %3) #12
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.gds*, %struct.gds** %4, align 8
  ret %struct.gds* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %4 = load %struct.gds*, %struct.gds** %3, align 8
  %5 = tail call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  %6 = load %struct.gds*, %struct.gds** %5, align 8
  %7 = icmp ne %struct.gds* %4, %6
  ret i1 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.gds*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 2059525554, i32 -1523400554
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.gds* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 330774051, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 330774051, label %16
    i32 -1162801508, label %19
    i32 2059525554, label %21
    i32 -1523400554, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1162801508, i32 -1523400554
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.gds*, %struct.gds** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.gds* %.ph, %struct.gds** %2, align 8
  %.0..0..0.2 = load volatile %struct.gds*, %struct.gds** %2, align 8
  ret %struct.gds* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1162801508, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.gds*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1428410598, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1428410598, label %15
    i32 340543110, label %18
    i32 -509441737, label %34
    i32 1782646108, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 340543110, i32 1782646108
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.gds*, align 8
  %21 = load %struct.gds*, %struct.gds** %13, align 8
  %22 = getelementptr inbounds %struct.gds, %struct.gds* %21, i64 1
  store %struct.gds* %22, %struct.gds** %13, align 8
  store %struct.gds* %21, %struct.gds** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.gds** nonnull dereferenceable(8) %20) #12
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %struct.gds*, %struct.gds** %23, align 8
  store %struct.gds* %24, %struct.gds** %3, align 8
  %25 = load i32, i32* @x.25, align 4
  %26 = load i32, i32* @y.26, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -509441737, i32 1782646108
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.gds*, %struct.gds** %3, align 8
  ret %struct.gds* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.gds*, align 8
  %38 = load %struct.gds*, %struct.gds** %13, align 8
  %39 = getelementptr inbounds %struct.gds, %struct.gds* %38, i64 1
  store %struct.gds* %39, %struct.gds** %13, align 8
  store %struct.gds* %38, %struct.gds** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %struct.gds** nonnull dereferenceable(8) %37) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 340543110, %35 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3gdsSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27, align 4
  %3 = load i32, i32* @y.28, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %66

10:                                               ; preds = %66, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %struct.gds*, %struct.gds** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.gds*, %struct.gds** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3gdsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #12
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %66

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP3gdsS0_EvT_S2_RSaIT0_E(%struct.gds* %13, %struct.gds* %15, %"class.std::allocator.0"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.27, align 4
  %28 = load i32, i32* @y.28, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %69

35:                                               ; preds = %69, %26
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  %36 = load i32, i32* @x.27, align 4
  %37 = load i32, i32* @y.28, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %69

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = load i32, i32* @x.27, align 4
  %47 = load i32, i32* @y.28, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %70

54:                                               ; preds = %70, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  %56 = load i32, i32* @x.27, align 4
  %57 = load i32, i32* @y.28, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %65) #13
  unreachable

66:                                               ; preds = %10, %1
  %67 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %68 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3gdsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #12
  br label %10

69:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  br label %35

70:                                               ; preds = %54, %45
  %71 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  br label %54
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3gdsEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3gdsED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3gdsSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %4, %"class.std::allocator.0"* nonnull dereferenceable(1) %2) #12
  invoke void @_ZNSt12_Vector_baseI3gdsSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3gdsSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.gds*, %struct.gds** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3gdsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #12
  %7 = tail call %struct.gds* @_ZSt27__uninitialized_default_n_aIP3gdsmS0_ET_S2_T0_RSaIT1_E(%struct.gds* %5, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.gds* %7, %struct.gds** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.gds*, %struct.gds** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.gds*, %struct.gds** %5, align 8
  %7 = ptrtoint %struct.gds* %6 to i64
  %8 = ptrtoint %struct.gds* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseI3gdsSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.gds* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3gdsSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI3gdsEC2ERKS0_(%"class.std::allocator.0"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #12
  %4 = bitcast %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3gdsSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %struct.gds* @_ZNSt12_Vector_baseI3gdsSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %struct.gds* %3, %struct.gds** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %struct.gds* %3, %struct.gds** %5, align 8
  %6 = getelementptr inbounds %struct.gds, %struct.gds* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %struct.gds* %6, %struct.gds** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3gdsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.43, align 4
  %5 = load i32, i32* @y.44, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 248908076, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 248908076, label %13
    i32 -1080060667, label %16
    i32 -1731652376, label %26
    i32 1112324431, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1080060667, i32 1112324431
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI3gdsED2Ev(%"class.std::allocator.0"* %11) #12
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1731652376, i32 1112324431
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI3gdsED2Ev(%"class.std::allocator.0"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1080060667, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3gdsEC2ERKS0_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI3gdsEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3gdsEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1629329162, i32 2004538921
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -613008821, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -613008821, label %15
    i32 -95399786, label %.outer.backedge
    i32 -1629329162, label %18
    i32 2004538921, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -95399786, i32 2004538921
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -95399786, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZNSt12_Vector_baseI3gdsSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.gds*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 807894396, %2 ], [ 198853715, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.gds* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 807894396, label %7
    i32 1939816640, label %9
    i32 -722196747, label %19
    i32 -1877574597, label %31
    i32 1564536821, label %.outer.outer.backedge
    i32 198853715, label %32
    i32 89359187, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 1564536821, i32 1939816640
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.49, align 4
  %11 = load i32, i32* @y.50, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -722196747, i32 89359187
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator.0"*
  %21 = tail call %struct.gds* @_ZNSt16allocator_traitsISaI3gdsEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %20, i64 %1)
  store %struct.gds* %21, %struct.gds** %3, align 8
  %22 = load i32, i32* @x.49, align 4
  %23 = load i32, i32* @y.50, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1877574597, i32 89359187
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %struct.gds*, %struct.gds** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi %struct.gds* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret %struct.gds* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  %35 = tail call %struct.gds* @_ZNSt16allocator_traitsISaI3gdsEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ -722196747, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZNSt16allocator_traitsISaI3gdsEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.gds*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.51, align 4
  %7 = load i32, i32* @y.52, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.gds* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1836871167, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1836871167, label %14
    i32 -1865395427, label %17
    i32 -327544709, label %28
    i32 -14566695, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1865395427, i32 -14566695
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.gds* @_ZN9__gnu_cxx13new_allocatorI3gdsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.51, align 4
  %20 = load i32, i32* @y.52, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -327544709, i32 -14566695
  br label %.outer

28:                                               ; preds = %13
  store %struct.gds* %.ph, %struct.gds** %3, align 8
  %.0..0..0.2 = load volatile %struct.gds*, %struct.gds** %3, align 8
  ret %struct.gds* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.gds* @_ZN9__gnu_cxx13new_allocatorI3gdsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1865395427, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZN9__gnu_cxx13new_allocatorI3gdsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI3gdsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #12
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.53, align 4
  %8 = load i32, i32* @y.54, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 265876744, i32 -953743147
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -113293569, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -113293569, label %17
    i32 -249675183, label %.outer.backedge
    i32 265876744, label %20
    i32 -953743147, label %25
    i32 -2105695427, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -249675183, i32 -2105695427
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 40
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %struct.gds*
  ret %struct.gds* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3gdsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZSt27__uninitialized_default_n_aIP3gdsmS0_ET_S2_T0_RSaIT1_E(%struct.gds* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.gds* @_ZSt25__uninitialized_default_nIP3gdsmET_S2_T0_(%struct.gds* %0, i64 %1)
  ret %struct.gds* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3gdsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -285425311, i32 -1898252673
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 184217319, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 184217319, label %15
    i32 625508003, label %.outer.backedge
    i32 -285425311, label %18
    i32 -1898252673, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 625508003, i32 -1898252673
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 625508003, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZSt25__uninitialized_default_nIP3gdsmET_S2_T0_(%struct.gds* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.gds*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.gds* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1765316213, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1765316213, label %14
    i32 -973529192, label %17
    i32 1358889007, label %28
    i32 -1478733915, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -973529192, i32 -1478733915
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.gds* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3gdsmEET_S4_T0_(%struct.gds* %0, i64 %1)
  %19 = load i32, i32* @x.61, align 4
  %20 = load i32, i32* @y.62, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1358889007, i32 -1478733915
  br label %.outer

28:                                               ; preds = %13
  store %struct.gds* %.ph, %struct.gds** %3, align 8
  %.0..0..0.2 = load volatile %struct.gds*, %struct.gds** %3, align 8
  ret %struct.gds* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.gds* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3gdsmEET_S4_T0_(%struct.gds* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -973529192, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3gdsmEET_S4_T0_(%struct.gds* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not7 = icmp eq i64 %1, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi %struct.gds* [ %5, %.lr.ph ], [ %0, %2 ]
  %.068 = phi i64 [ %4, %.lr.ph ], [ %1, %2 ]
  %3 = tail call %struct.gds* @_ZSt11__addressofI3gdsEPT_RS1_(%struct.gds* dereferenceable(40) %.09) #12
  tail call void @_ZSt10_ConstructI3gdsJEEvPT_DpOT0_(%struct.gds* %3)
  %4 = add i64 %.068, -1
  %5 = getelementptr inbounds %struct.gds, %struct.gds* %.09, i64 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi %struct.gds* [ %0, %2 ], [ %5, %.lr.ph ]
  %6 = load i32, i32* @x.63, align 4
  %7 = load i32, i32* @y.64, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %._crit_edge
  ret %struct.gds* %.0.lcssa

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI3gdsJEEvPT_DpOT0_(%struct.gds* %0) local_unnamed_addr #5 comdat {
  %2 = bitcast %struct.gds* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  tail call void @_ZN3gdsC2Ev(%struct.gds* %0) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZSt11__addressofI3gdsEPT_RS1_(%struct.gds* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.gds*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1491514720, i32 -1397629347
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 701339516, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 701339516, label %15
    i32 2065603961, label %.outer.backedge
    i32 1491514720, label %18
    i32 -1397629347, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2065603961, i32 -1397629347
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.gds* %0, %struct.gds** %2, align 8
  %.0..0..0.2 = load volatile %struct.gds*, %struct.gds** %2, align 8
  ret %struct.gds* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2065603961, %19 ], [ %13, %14 ]
  br label %.outer
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3gdsEvT_S2_(%struct.gds* %0, %struct.gds* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3gdsEEvT_S4_(%struct.gds* %0, %struct.gds* %1)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3gdsC2Ev(%struct.gds* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.73, align 4
  %5 = load i32, i32* @y.74, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1666476674, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1666476674, label %13
    i32 1514011102, label %16
    i32 -1021230885, label %26
    i32 801237732, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1514011102, i32 801237732
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #12
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1021230885, i32 801237732
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1514011102, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3gdsEEvT_S4_(%struct.gds* %0, %struct.gds* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.07.ph = phi %struct.gds* [ %31, %30 ], [ %0, %2 ]
  %4 = icmp ne %struct.gds* %.07.ph, %1
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 653551438, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 653551438, label %6
    i32 1954604806, label %16
    i32 917517526, label %26
    i32 -1685358403, label %28
    i32 -196900334, label %30
    i32 -981934607, label %32
    i32 787155890, label %.outer9.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1954604806, i32 787155890
  br label %.outer9.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %3, align 1
  %17 = load i32, i32* @x.75, align 4
  %18 = load i32, i32* @y.76, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 917517526, i32 787155890
  br label %.outer9.backedge

26:                                               ; preds = %5
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.6, i32 -1685358403, i32 -981934607
  br label %.outer9.backedge

28:                                               ; preds = %5
  %29 = tail call %struct.gds* @_ZSt11__addressofI3gdsEPT_RS1_(%struct.gds* dereferenceable(40) %.07.ph) #12
  tail call void @_ZSt8_DestroyI3gdsEvPT_(%struct.gds* %29)
  br label %.outer9.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.gds, %struct.gds* %.07.ph, i64 1
  br label %.outer

32:                                               ; preds = %5
  ret void

.outer9.backedge:                                 ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ -196900334, %28 ], [ 1954604806, %5 ]
  br label %.outer9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI3gdsEvPT_(%struct.gds* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.77, align 4
  %5 = load i32, i32* @y.78, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1858624646, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1858624646, label %12
    i32 128821626, label %15
    i32 1696683235, label %25
    i32 1986852308, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 128821626, i32 1986852308
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZN3gdsD2Ev(%struct.gds* %0) #12
  %16 = load i32, i32* @x.77, align 4
  %17 = load i32, i32* @y.78, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1696683235, i32 1986852308
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZN3gdsD2Ev(%struct.gds* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 128821626, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3gdsSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.gds* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.gds*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.gds* %1, %struct.gds** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1152697707, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1152697707, label %7
    i32 540756414, label %9
    i32 -1715842207, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.gds*, %struct.gds** %4, align 8
  %.not = icmp eq %struct.gds* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1715842207, i32 540756414
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI3gdsEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %10, %struct.gds* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1715842207, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3gdsEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.gds* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.81, align 4
  %7 = load i32, i32* @y.82, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -679611862, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -679611862, label %14
    i32 -1509988267, label %17
    i32 -1546779082, label %27
    i32 1951205358, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1509988267, i32 1951205358
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI3gdsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.gds* %1, i64 %2)
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1546779082, i32 1951205358
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI3gdsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.gds* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1509988267, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3gdsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.gds* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.gds* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3gdsS0_EvT_S2_RSaIT0_E(%struct.gds* %0, %struct.gds* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.85, align 4
  %7 = load i32, i32* @y.86, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1976282094, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1976282094, label %14
    i32 1192976670, label %17
    i32 -623958340, label %27
    i32 -1840527986, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1192976670, i32 -1840527986
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP3gdsEvT_S2_(%struct.gds* %0, %struct.gds* %1)
  %18 = load i32, i32* @x.85, align 4
  %19 = load i32, i32* @y.86, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -623958340, i32 -1840527986
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP3gdsEvT_S2_(%struct.gds* %0, %struct.gds* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1192976670, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.gds** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1898634691, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1898634691, label %14
    i32 607954682, label %17
    i32 -927885432, label %28
    i32 135909281, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 607954682, i32 135909281
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.gds*, %struct.gds** %1, align 8
  store %struct.gds* %18, %struct.gds** %12, align 8
  %19 = load i32, i32* @x.87, align 4
  %20 = load i32, i32* @y.88, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -927885432, i32 135909281
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.gds*, %struct.gds** %1, align 8
  store %struct.gds* %30, %struct.gds** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 607954682, %29 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %0, %struct.gds* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.89, align 4
  %16 = load i32, i32* @y.90, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2059571255, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %22
  switch i32 %.0.ph, label %22 [
    i32 -2059571255, label %23
    i32 874178949, label %26
    i32 25612643, label %48
    i32 -700183685, label %50
    i32 312777877, label %80
    i32 -1826277416, label %81
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 874178949, i32 -1826277416
  br label %.outer.backedge

26:                                               ; preds = %22
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %36, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %37, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #12
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.89, align 4
  %40 = load i32, i32* @y.90, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 25612643, i32 -1826277416
  br label %.outer.backedge

48:                                               ; preds = %22
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0.24, i32 -700183685, i32 312777877
  br label %.outer.backedge

50:                                               ; preds = %22
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %53 = load i64, i64* %51, align 8
  store i64 %53, i64* %52, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %56 = load i64, i64* %54, align 8
  store i64 %56, i64* %55, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #12
  %58 = call i64 @_ZSt4__lgl(i64 %57)
  %59 = shl nsw i64 %58, 1
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %60 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0, i32 0
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %60, align 1
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %64 = load %struct.gds*, %struct.gds** %63, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %66 = load %struct.gds*, %struct.gds** %65, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.gds* %64, %struct.gds* %66, i64 %59)
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %72 = load i64, i64* %70, align 8
  store i64 %72, i64* %71, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %73 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0, i32 0
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %74 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13, i64 0, i32 0, i32 0
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %73, align 1
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  %77 = load %struct.gds*, %struct.gds** %76, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %79 = load %struct.gds*, %struct.gds** %78, align 8
  call fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %77, %struct.gds* %79)
  br label %.outer.backedge

80:                                               ; preds = %22
  ret void

81:                                               ; preds = %22
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %85, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %82, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %83) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %81, %50, %48, %26, %23
  %.0.ph.be = phi i32 [ %25, %23 ], [ %47, %26 ], [ %49, %48 ], [ 312777877, %50 ], [ 874178949, %81 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.gds* %0, %struct.gds* %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.041 = phi i64 [ %2, %3 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -2114649306, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2114649306, label %11
    i32 -1190877867, label %21
    i32 783764524, label %33
    i32 -2021538071, label %35
    i32 809732588, label %45
    i32 1869905339, label %56
    i32 -1819251127, label %58
    i32 -1736434989, label %59
    i32 -1821370268, label %69
    i32 836746601, label %80
    i32 642347622, label %81
    i32 1654176059, label %91
    i32 256558045, label %101
    i32 1716683494, label %102
    i32 -687233470, label %104
    i32 1108301109, label %105
    i32 -198909408, label %107
  ]

.backedge:                                        ; preds = %10, %107, %105, %104, %102, %91, %81, %80, %69, %59, %58, %56, %45, %35, %33, %21, %11
  %.041.be = phi i64 [ %.041, %10 ], [ %.041, %107 ], [ %.neg, %105 ], [ %.041, %104 ], [ %.041, %102 ], [ %.041, %91 ], [ %.041, %81 ], [ %.041, %80 ], [ %.neg43, %69 ], [ %.041, %59 ], [ %.041, %58 ], [ %.041, %56 ], [ %.041, %45 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %21 ], [ %.041, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1654176059, %107 ], [ -1821370268, %105 ], [ 809732588, %104 ], [ -1190877867, %102 ], [ %100, %91 ], [ %90, %81 ], [ -2114649306, %80 ], [ %79, %69 ], [ %68, %59 ], [ 642347622, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.93, align 4
  %13 = load i32, i32* @y.94, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1190877867, i32 1716683494
  br label %.backedge

21:                                               ; preds = %10
  %22 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #12
  %23 = icmp sgt i64 %22, 16
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.93, align 4
  %25 = load i32, i32* @y.94, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 783764524, i32 1716683494
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0., i32 -2021538071, i32 642347622
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.93, align 4
  %37 = load i32, i32* @y.94, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 809732588, i32 -687233470
  br label %.backedge

45:                                               ; preds = %10
  %46 = icmp eq i64 %.041, 0
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.93, align 4
  %48 = load i32, i32* @y.94, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1869905339, i32 -687233470
  br label %.backedge

56:                                               ; preds = %10
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.40, i32 -1819251127, i32 -1736434989
  br label %.backedge

58:                                               ; preds = %10
  %.sroa.028.0.copyload = load %struct.gds*, %struct.gds** %8, align 8
  %.sroa.027.0.copyload = load %struct.gds*, %struct.gds** %9, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds* %.sroa.028.0.copyload, %struct.gds* %.sroa.027.0.copyload, %struct.gds* %.sroa.027.0.copyload)
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.93, align 4
  %61 = load i32, i32* @y.94, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1821370268, i32 1108301109
  br label %.backedge

69:                                               ; preds = %10
  %.neg43 = add i64 %.041, -1
  %.sroa.018.0.copyload = load %struct.gds*, %struct.gds** %8, align 8
  %.sroa.014.0.copyload = load %struct.gds*, %struct.gds** %9, align 8
  %70 = call fastcc %struct.gds* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.gds* %.sroa.018.0.copyload, %struct.gds* %.sroa.014.0.copyload)
  %.sroa.03.0.copyload = load %struct.gds*, %struct.gds** %9, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.gds* %70, %struct.gds* %.sroa.03.0.copyload, i64 %.neg43)
  store %struct.gds* %70, %struct.gds** %9, align 8
  %71 = load i32, i32* @x.93, align 4
  %72 = load i32, i32* @y.94, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 836746601, i32 1108301109
  br label %.backedge

80:                                               ; preds = %10
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @x.93, align 4
  %83 = load i32, i32* @y.94, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1654176059, i32 -198909408
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @x.93, align 4
  %93 = load i32, i32* @y.94, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 256558045, i32 -198909408
  br label %.backedge

101:                                              ; preds = %10
  ret void

102:                                              ; preds = %10
  %103 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #12
  br label %.backedge

104:                                              ; preds = %10
  br label %.backedge

105:                                              ; preds = %10
  %.neg = add i64 %.041, -1
  %.sroa.018.0.copyload21 = load %struct.gds*, %struct.gds** %8, align 8
  %.sroa.014.0.copyload17 = load %struct.gds*, %struct.gds** %9, align 8
  %106 = call fastcc %struct.gds* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.gds* %.sroa.018.0.copyload21, %struct.gds* %.sroa.014.0.copyload17)
  %.sroa.03.0.copyload6 = load %struct.gds*, %struct.gds** %9, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.gds* %106, %struct.gds* %.sroa.03.0.copyload6, i64 %.neg)
  store %struct.gds* %106, %struct.gds** %9, align 8
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !6
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.97, align 4
  %7 = load i32, i32* @y.98, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -706433629, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -706433629, label %14
    i32 -146495985, label %17
    i32 -1791936799, label %35
    i32 1063734722, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -146495985, i32 1063734722
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %19 = load %struct.gds*, %struct.gds** %18, align 8
  %20 = tail call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  %21 = load %struct.gds*, %struct.gds** %20, align 8
  %22 = ptrtoint %struct.gds* %19 to i64
  %23 = ptrtoint %struct.gds* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.97, align 4
  %27 = load i32, i32* @y.98, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1791936799, i32 1063734722
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %38 = tail call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -146495985, %36 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %0, %struct.gds* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #12
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1969139989, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1969139989, label %10
    i32 -707562493, label %13
    i32 -22150267, label %23
    i32 1963457993, label %.outer.backedge
    i32 816176197, label %35
    i32 -246255849, label %36
    i32 1163670822, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 -707562493, i32 816176197
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.99, align 4
  %15 = load i32, i32* @y.100, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -22150267, i32 1163670822
  br label %.outer.backedge

23:                                               ; preds = %9
  %.sroa.017.0.copyload = load %struct.gds*, %struct.gds** %6, align 8
  %24 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #12
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %.sroa.017.0.copyload, %struct.gds* %24)
  %25 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #12
  %.sroa.06.0.copyload = load %struct.gds*, %struct.gds** %7, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %25, %struct.gds* %.sroa.06.0.copyload)
  %26 = load i32, i32* @x.99, align 4
  %27 = load i32, i32* @y.100, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1963457993, i32 1163670822
  br label %.outer.backedge

35:                                               ; preds = %9
  %.sroa.02.0.copyload = load %struct.gds*, %struct.gds** %6, align 8
  %.sroa.01.0.copyload = load %struct.gds*, %struct.gds** %7, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %.sroa.02.0.copyload, %struct.gds* %.sroa.01.0.copyload)
  br label %.outer.backedge

36:                                               ; preds = %9
  ret void

37:                                               ; preds = %9
  %.sroa.017.0.copyload20 = load %struct.gds*, %struct.gds** %6, align 8
  %38 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #12
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %.sroa.017.0.copyload20, %struct.gds* %38)
  %39 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #12
  %.sroa.06.0.copyload9 = load %struct.gds*, %struct.gds** %7, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %39, %struct.gds* %.sroa.06.0.copyload9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %37, %35, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %34, %23 ], [ -246255849, %35 ], [ -22150267, %37 ], [ -246255849, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2) unnamed_addr #0 {
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %0, %struct.gds* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc %struct.gds* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.gds* %0, %struct.gds* %1) unnamed_addr #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #12
  %8 = sdiv i64 %7, 2
  %9 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #12
  %.sroa.08.0.copyload = load %struct.gds*, %struct.gds** %5, align 8
  %10 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #12
  %11 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #12
  call fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.gds* %.sroa.08.0.copyload, %struct.gds* %10, %struct.gds* %9, %struct.gds* %11)
  %12 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #12
  %.sroa.02.0.copyload = load %struct.gds*, %struct.gds** %6, align 8
  %.sroa.01.0.copyload = load %struct.gds*, %struct.gds** %5, align 8
  %13 = call fastcc %struct.gds* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.gds* %12, %struct.gds* %.sroa.02.0.copyload, %struct.gds* %.sroa.01.0.copyload)
  ret %struct.gds* %13
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2) unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.105, align 4
  %19 = load i32, i32* @y.106, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1555631687, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1555631687, label %26
    i32 1414768902, label %29
    i32 595113008, label %60
    i32 93877249, label %61
    i32 12572207, label %64
    i32 -1601105522, label %74
    i32 -1159600804, label %95
    i32 1151220345, label %97
    i32 1596002165, label %107
    i32 330038236, label %135
    i32 -2093401502, label %136
    i32 1878751380, label %137
    i32 914546594, label %139
    i32 1506467400, label %140
    i32 -1406179891, label %141
    i32 -2140420576, label %153
  ]

.backedge:                                        ; preds = %25, %153, %141, %140, %137, %136, %135, %107, %97, %95, %74, %64, %61, %60, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1596002165, %153 ], [ -1601105522, %141 ], [ 1414768902, %140 ], [ 93877249, %137 ], [ 1878751380, %136 ], [ -2093401502, %135 ], [ %134, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %74 ], [ %73, %64 ], [ %63, %61 ], [ 93877249, %60 ], [ %59, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1414768902, i32 1506467400
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %41, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %42, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  store %struct.gds* %2, %struct.gds** %43, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %45 = load i64, i64* %44, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %47 = load i64, i64* %46, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.cast52 = inttoptr i64 %45 to %struct.gds*
  %.cast = inttoptr i64 %47 to %struct.gds*
  call fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %.cast52, %struct.gds* %.cast)
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %50 = load i64, i64* %48, align 8
  store i64 %50, i64* %49, align 8
  %51 = load i32, i32* @x.105, align 4
  %52 = load i32, i32* @y.106, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 595113008, i32 1506467400
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxxltIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.14) #12
  %63 = select i1 %62, i32 12572207, i32 914546594
  br label %.backedge

64:                                               ; preds = %25
  %65 = load i32, i32* @x.105, align 4
  %66 = load i32, i32* @y.106, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1601105522, i32 -1406179891
  br label %.backedge

74:                                               ; preds = %25
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %77 = load i64, i64* %75, align 8
  store i64 %77, i64* %76, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %80 = load i64, i64* %78, align 8
  store i64 %80, i64* %79, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %82 = load %struct.gds*, %struct.gds** %81, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %84 = load %struct.gds*, %struct.gds** %83, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %85 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.gds* %82, %struct.gds* %84)
  store i1 %85, i1* %4, align 1
  %86 = load i32, i32* @x.105, align 4
  %87 = load i32, i32* @y.106, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1159600804, i32 -1406179891
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  %96 = select i1 %.0..0..0.49, i32 1151220345, i32 -2093401502
  br label %.backedge

97:                                               ; preds = %25
  %98 = load i32, i32* @x.105, align 4
  %99 = load i32, i32* @y.106, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1596002165, i32 -2140420576
  br label %.backedge

107:                                              ; preds = %25
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %117 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.47, i64 0, i32 0, i32 0
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %118 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %117, align 1
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %121 = load %struct.gds*, %struct.gds** %120, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %123 = load %struct.gds*, %struct.gds** %122, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %125 = load %struct.gds*, %struct.gds** %124, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds* %121, %struct.gds* %123, %struct.gds* %125)
  %126 = load i32, i32* @x.105, align 4
  %127 = load i32, i32* @y.106, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 330038236, i32 -2140420576
  br label %.backedge

135:                                              ; preds = %25
  br label %.backedge

136:                                              ; preds = %25
  br label %.backedge

137:                                              ; preds = %25
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %138 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24) #12
  br label %.backedge

139:                                              ; preds = %25
  ret void

140:                                              ; preds = %25
  call fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %0, %struct.gds* %1)
  br label %.backedge

141:                                              ; preds = %25
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %144 = load i64, i64* %142, align 8
  store i64 %144, i64* %143, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %147 = load i64, i64* %145, align 8
  store i64 %147, i64* %146, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %149 = load %struct.gds*, %struct.gds** %148, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %151 = load %struct.gds*, %struct.gds** %150, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %152 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.gds* %149, %struct.gds* %151)
  br label %.backedge

153:                                              ; preds = %25
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %156 = load i64, i64* %154, align 8
  store i64 %156, i64* %155, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %159 = load i64, i64* %157, align 8
  store i64 %159, i64* %158, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %162 = load i64, i64* %160, align 8
  store i64 %162, i64* %161, align 8
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %163 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.48, i64 0, i32 0, i32 0
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %164 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %165 = load i8, i8* %164, align 1
  store i8 %165, i8* %163, align 1
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %167 = load %struct.gds*, %struct.gds** %166, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %169 = load %struct.gds*, %struct.gds** %168, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %171 = load %struct.gds*, %struct.gds** %170, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds* %167, %struct.gds* %169, %struct.gds* %171)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %0, %struct.gds* %1) unnamed_addr #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 94544870, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 94544870, label %8
    i32 -142949094, label %12
    i32 2140203860, label %14
    i32 1247457678, label %24
    i32 -412758537, label %34
    i32 2133346406, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #12
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 -142949094, i32 2140203860
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #12
  %.sroa.03.0.copyload = load %struct.gds*, %struct.gds** %5, align 8
  %.sroa.02.0.copyload = load %struct.gds*, %struct.gds** %6, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds* %.sroa.03.0.copyload, %struct.gds* %.sroa.02.0.copyload, %struct.gds* %.sroa.02.0.copyload)
  br label %.outer.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.107, align 4
  %16 = load i32, i32* @y.108, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1247457678, i32 2133346406
  br label %.outer.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.107, align 4
  %26 = load i32, i32* @y.108, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -412758537, i32 2133346406
  br label %.outer.backedge

34:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %24, %14, %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ 94544870, %12 ], [ %23, %14 ], [ %33, %24 ], [ 1247457678, %7 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %0, %struct.gds* %1) unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.109, align 4
  %4 = load i32, i32* @y.110, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %49

11:                                               ; preds = %49, %2
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %struct.gds, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.gds, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #12
  %20 = load i32, i32* @x.109, align 4
  %21 = load i32, i32* @y.110, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %49

28:                                               ; preds = %11
  %29 = icmp slt i64 %19, 2
  br i1 %29, label %.critedge2, label %30

30:                                               ; preds = %28
  %31 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #12
  %32 = add i64 %31, -2
  %33 = sdiv i64 %32, 2
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i64*
  br label %36

36:                                               ; preds = %47, %30
  %37 = phi i64 [ %48, %47 ], [ %33, %30 ]
  %38 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 %37) #12
  store %struct.gds* %38, %struct.gds** %34, align 8
  %39 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #12
  %40 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %39) #12
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull %14, %struct.gds* nonnull dereferenceable(40) %40) #12
  %41 = load i64, i64* %35, align 8
  %42 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %14) #12
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull %16, %struct.gds* nonnull dereferenceable(40) %42) #12
  %.cast = inttoptr i64 %41 to %struct.gds*
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.gds* %.cast, i64 %37, i64 %31, %struct.gds* nonnull %16)
          to label %43 unwind label %45

43:                                               ; preds = %36
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %16) #12
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %.critedge, label %47

45:                                               ; preds = %36
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %16) #12
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %14) #12
  resume { i8*, i32 } %46

47:                                               ; preds = %43
  %48 = add i64 %37, -1
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %14) #12
  br label %36

.critedge:                                        ; preds = %43
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %14) #12
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %28
  ret void

49:                                               ; preds = %11, %2
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %53, align 8
  %54 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %51, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %50) #12
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.111, align 4
  %7 = load i32, i32* @y.112, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 237607000, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 237607000, label %14
    i32 -1872367832, label %17
    i32 1451482459, label %32
    i32 -1987364839, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1872367832, i32 -1987364839
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %19 = load %struct.gds*, %struct.gds** %18, align 8
  %20 = tail call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  %21 = load %struct.gds*, %struct.gds** %20, align 8
  %22 = icmp ult %struct.gds* %19, %21
  %23 = load i32, i32* @x.111, align 4
  %24 = load i32, i32* @y.112, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1451482459, i32 -1987364839
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %35 = tail call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1872367832, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.gds* %0, %struct.gds* %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %6, align 8
  %7 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #12
  %8 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #12
  %9 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull dereferenceable(40) %7, %struct.gds* nonnull dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2) unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.115, align 4
  %5 = load i32, i32* @y.116, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %65

12:                                               ; preds = %65, %3
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.gds, align 8
  %17 = alloca %struct.gds, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %struct.gds* %2, %struct.gds** %20, align 8
  %21 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #12
  %22 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %21) #12
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull %16, %struct.gds* nonnull dereferenceable(40) %22) #12
  %23 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #12
  %24 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %23) #12
  %25 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #12
  %26 = load i32, i32* @x.115, align 4
  %27 = load i32, i32* @y.116, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %65

34:                                               ; preds = %12
  %35 = invoke dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull %25, %struct.gds* nonnull dereferenceable(40) %24)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #12
  %40 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %16) #12
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull %17, %struct.gds* nonnull dereferenceable(40) %40) #12
  %.cast = inttoptr i64 %38 to %struct.gds*
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.gds* %.cast, i64 0, i64 %39, %struct.gds* nonnull %17)
          to label %41 unwind label %44

41:                                               ; preds = %36
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %17) #12
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %16) #12
  ret void

42:                                               ; preds = %34
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %46

44:                                               ; preds = %36
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %17) #12
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { i8*, i32 } [ %45, %44 ], [ %43, %42 ]
  %47 = load i32, i32* @x.115, align 4
  %48 = load i32, i32* @y.116, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %76

55:                                               ; preds = %76, %46
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %16) #12
  %56 = load i32, i32* @x.115, align 4
  %57 = load i32, i32* @y.116, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %76

64:                                               ; preds = %55
  resume { i8*, i32 } %.pn

65:                                               ; preds = %12, %3
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %struct.gds, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i64 0, i32 0
  store %struct.gds* %2, %struct.gds** %70, align 8
  %71 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %67) #12
  %72 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %71) #12
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull %68, %struct.gds* nonnull dereferenceable(40) %72) #12
  %73 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %66) #12
  %74 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %73) #12
  %75 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %67) #12
  br label %12

76:                                               ; preds = %55, %46
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %16) #12
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.gds*, %struct.gds** %2, align 8
  %4 = getelementptr inbounds %struct.gds, %struct.gds* %3, i64 1
  store %struct.gds* %4, %struct.gds** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.gds* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.gds*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.gds*, %struct.gds** %5, align 8
  %7 = getelementptr inbounds %struct.gds, %struct.gds* %6, i64 %1
  store %struct.gds* %7, %struct.gds** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.gds** nonnull dereferenceable(8) %4) #12
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.gds*, %struct.gds** %8, align 8
  ret %struct.gds* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.gds*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.123, align 4
  %6 = load i32, i32* @y.124, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1872212020, i32 -700521388
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.gds* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 465250815, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 465250815, label %16
    i32 -1098798041, label %19
    i32 1872212020, label %21
    i32 -700521388, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1098798041, i32 -700521388
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.gds*, %struct.gds** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.gds* %.ph, %struct.gds** %2, align 8
  %.0..0..0.2 = load volatile %struct.gds*, %struct.gds** %2, align 8
  ret %struct.gds* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1098798041, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3gdsC2EOS_(%struct.gds* %0, %struct.gds* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #12
  %5 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 1
  %7 = bitcast i32* %6 to i64*
  %8 = bitcast i32* %5 to i64*
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.gds* %0, i64 %1, i64 %2, %struct.gds* %3) unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.gds, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %11, align 8
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %16 = icmp sgt i64 %13, %1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %39
  %.039 = phi i64 [ %spec.select, %39 ], [ %1, %4 ]
  %17 = load i32, i32* @x.127, align 4
  %18 = load i32, i32* @y.128, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %84

25:                                               ; preds = %84, %.lr.ph
  %.134 = phi i64 [ %.039, %.lr.ph ], [ %86, %84 ]
  %.neg35 = shl i64 %.134, 1
  %26 = add i64 %.neg35, 2
  %27 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %26) #12
  %28 = or i64 %.neg35, 1
  %29 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %28) #12
  %30 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.gds* %27, %struct.gds* %29)
  %31 = load i32, i32* @x.127, align 4
  %32 = load i32, i32* @y.128, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %84

39:                                               ; preds = %25
  %spec.select = select i1 %30, i64 %28, i64 %26
  %40 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %spec.select) #12
  store %struct.gds* %40, %struct.gds** %14, align 8
  %41 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #12
  %42 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %41) #12
  %43 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.039) #12
  store %struct.gds* %43, %struct.gds** %15, align 8
  %44 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #12
  %45 = call dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull %44, %struct.gds* nonnull dereferenceable(40) %42)
  %46 = icmp slt i64 %spec.select, %13
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %39, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %39 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %._crit_edge
  %50 = load i32, i32* @x.127, align 4
  %51 = load i32, i32* @y.128, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge, label %.preheader38

.critedge:                                        ; preds = %49
  %58 = add i64 %2, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %.0.lcssa, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %.critedge
  %.neg = shl i64 %.0.lcssa, 1
  %62 = or i64 %.neg, 1
  %63 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %62) #12
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.gds* %63, %struct.gds** %64, align 8
  %65 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #12
  %66 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %65) #12
  %67 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.0.lcssa) #12
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.gds* %67, %struct.gds** %68, align 8
  %69 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #12
  %70 = call dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull %69, %struct.gds* nonnull dereferenceable(40) %66)
  br label %71

71:                                               ; preds = %61, %.critedge, %._crit_edge
  %.1 = phi i64 [ %62, %61 ], [ %.0.lcssa, %.critedge ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.03.0.copyload = load %struct.gds*, %struct.gds** %11, align 8
  %72 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %3) #12
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull %10, %struct.gds* nonnull dereferenceable(40) %72) #12
  invoke fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.gds* %.sroa.03.0.copyload, i64 %.1, i64 %1, %struct.gds* nonnull %10)
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %10) #12
  ret void

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %10) #12
  %76 = load i32, i32* @x.127, align 4
  %77 = load i32, i32* @y.128, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge36, label %.preheader

.critedge36:                                      ; preds = %74
  resume { i8*, i32 } %75

84:                                               ; preds = %25, %.lr.ph
  %.3 = phi i64 [ %26, %25 ], [ %.039, %.lr.ph ]
  %85 = shl i64 %.3, 1
  %86 = add i64 %85, 2
  %87 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %86) #12
  %88 = or i64 %85, 1
  %89 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %88) #12
  %90 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.gds* %87, %struct.gds* %89)
  br label %25

.preheader38:                                     ; preds = %49, %.preheader38
  br label %.preheader38, !llvm.loop !7

.preheader:                                       ; preds = %74, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* %0, %struct.gds* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = bitcast i32* %6 to i64*
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %9, align 8
  ret %struct.gds* %0
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.gds* %0, i64 %1, i64 %2, %struct.gds* %3) unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %10, align 8
  %11 = add i64 %1, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  br label %15

15:                                               ; preds = %.backedge, %4
  %.021 = phi i64 [ %12, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1476125540, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1476125540, label %16
    i32 -1494325936, label %26
    i32 -1946467886, label %37
    i32 311957683, label %39
    i32 983104450, label %42
    i32 -1701326049, label %44
    i32 760768829, label %54
    i32 -1566272042, label %72
    i32 970084693, label %73
    i32 -1807707922, label %79
    i32 -1677100431, label %80
  ]

.backedge:                                        ; preds = %15, %80, %79, %72, %54, %44, %42, %39, %37, %26, %16
  %.021.be = phi i64 [ %.021, %15 ], [ %88, %80 ], [ %.021, %79 ], [ %.021, %72 ], [ %62, %54 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %16 ]
  %.019.be = phi i64 [ %.019, %15 ], [ %.021, %80 ], [ %.019, %79 ], [ %.019, %72 ], [ %.021, %54 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %26 ], [ %.019, %16 ]
  %.017.be = phi i32 [ %.017, %15 ], [ 760768829, %80 ], [ -1494325936, %79 ], [ -1476125540, %72 ], [ %71, %54 ], [ %53, %44 ], [ %43, %42 ], [ 983104450, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %72 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %42 ], [ %41, %39 ], [ false, %37 ], [ %.0, %26 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.131, align 4
  %18 = load i32, i32* @y.132, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1494325936, i32 -1807707922
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp sgt i64 %.019, %2
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.131, align 4
  %29 = load i32, i32* @y.132, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1946467886, i32 -1807707922
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.16, i32 311957683, i32 983104450
  br label %.backedge

39:                                               ; preds = %15
  %40 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.021) #12
  %41 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.gds* %40, %struct.gds* dereferenceable(40) %3)
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.0, i32 -1701326049, i32 970084693
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.131, align 4
  %46 = load i32, i32* @y.132, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 760768829, i32 -1677100431
  br label %.backedge

54:                                               ; preds = %15
  %55 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.021) #12
  store %struct.gds* %55, %struct.gds** %13, align 8
  %56 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #12
  %57 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %56) #12
  %58 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.019) #12
  store %struct.gds* %58, %struct.gds** %14, align 8
  %59 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #12
  %60 = call dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull %59, %struct.gds* nonnull dereferenceable(40) %57)
  %61 = add i64 %.021, -1
  %62 = sdiv i64 %61, 2
  %63 = load i32, i32* @x.131, align 4
  %64 = load i32, i32* @y.132, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1566272042, i32 -1677100431
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %74 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %3) #12
  %75 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.019) #12
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.gds* %75, %struct.gds** %76, align 8
  %77 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #12
  %78 = call dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull %77, %struct.gds* nonnull dereferenceable(40) %74)
  ret void

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  %81 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.021) #12
  store %struct.gds* %81, %struct.gds** %13, align 8
  %82 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #12
  %83 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %82) #12
  %84 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.019) #12
  store %struct.gds* %84, %struct.gds** %14, align 8
  %85 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #12
  %86 = call dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull %85, %struct.gds* nonnull dereferenceable(40) %83)
  %87 = add i64 %.021, -1
  %88 = sdiv i64 %87, 2
  br label %.backedge
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.gds* %0, %struct.gds* dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %4, align 8
  %5 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #12
  %6 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull dereferenceable(40) %5, %struct.gds* nonnull dereferenceable(40) %1)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* dereferenceable(40) %0, %struct.gds* dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.gds**, align 8
  %7 = alloca %struct.gds**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.137, align 4
  %11 = load i32, i32* @y.138, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.020 = phi i32 [ 577696635, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 577696635, label %18
    i32 1359647751, label %21
    i32 -1775222202, label %48
    i32 2033965142, label %50
    i32 1578096420, label %60
    i32 -422553382, label %75
    i32 1154097085, label %76
    i32 1536593085, label %92
    i32 -1759847259, label %102
    i32 -1208073499, label %112
    i32 -1687319622, label %113
    i32 1945104962, label %114
    i32 1015215644, label %120
  ]

.backedge:                                        ; preds = %17, %120, %114, %113, %102, %92, %76, %75, %60, %50, %48, %21, %18
  %.020.be = phi i32 [ %.020, %17 ], [ -1759847259, %120 ], [ 1578096420, %114 ], [ 1359647751, %113 ], [ %111, %102 ], [ %101, %92 ], [ 1536593085, %76 ], [ 1536593085, %75 ], [ %74, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %120 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %102 ], [ %.0, %92 ], [ %91, %76 ], [ %.0..0..0.18, %75 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 1359647751, i32 -1687319622
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.gds*, align 8
  store %struct.gds** %22, %struct.gds*** %7, align 8
  %23 = alloca %struct.gds*, align 8
  store %struct.gds** %23, %struct.gds*** %6, align 8
  %.0..0..0.3 = load volatile %struct.gds**, %struct.gds*** %7, align 8
  store %struct.gds* %0, %struct.gds** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile %struct.gds**, %struct.gds*** %6, align 8
  store %struct.gds* %1, %struct.gds** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile %struct.gds**, %struct.gds*** %7, align 8
  %24 = load %struct.gds*, %struct.gds** %.0..0..0.4, align 8
  %25 = getelementptr inbounds %struct.gds, %struct.gds* %24, i64 0, i32 1
  %26 = load i32, i32* %25, align 8
  %.0..0..0.11 = load volatile %struct.gds**, %struct.gds*** %6, align 8
  %27 = load %struct.gds*, %struct.gds** %.0..0..0.11, align 8
  %28 = getelementptr inbounds %struct.gds, %struct.gds* %27, i64 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, %26
  %.0..0..0.12 = load volatile %struct.gds**, %struct.gds*** %6, align 8
  %31 = load %struct.gds*, %struct.gds** %.0..0..0.12, align 8
  %32 = getelementptr inbounds %struct.gds, %struct.gds* %31, i64 0, i32 1
  %33 = load i32, i32* %32, align 8
  %.0..0..0.5 = load volatile %struct.gds**, %struct.gds*** %7, align 8
  %34 = load %struct.gds*, %struct.gds** %.0..0..0.5, align 8
  %35 = getelementptr inbounds %struct.gds, %struct.gds* %34, i64 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, %33
  %38 = icmp eq i32 %30, %37
  store i1 %38, i1* %5, align 1
  %39 = load i32, i32* @x.137, align 4
  %40 = load i32, i32* @y.138, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1775222202, i32 -1687319622
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %49 = select i1 %.0..0..0.17, i32 2033965142, i32 1154097085
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.137, align 4
  %52 = load i32, i32* @y.138, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1578096420, i32 1945104962
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.6 = load volatile %struct.gds**, %struct.gds*** %7, align 8
  %61 = load %struct.gds*, %struct.gds** %.0..0..0.6, align 8
  %62 = getelementptr inbounds %struct.gds, %struct.gds* %61, i64 0, i32 0
  %.0..0..0.13 = load volatile %struct.gds**, %struct.gds*** %6, align 8
  %63 = load %struct.gds*, %struct.gds** %.0..0..0.13, align 8
  %64 = getelementptr inbounds %struct.gds, %struct.gds* %63, i64 0, i32 0
  %65 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %62, %"class.std::__cxx11::basic_string"* dereferenceable(32) %64)
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.137, align 4
  %67 = load i32, i32* @y.138, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -422553382, i32 1945104962
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.7 = load volatile %struct.gds**, %struct.gds*** %7, align 8
  %77 = load %struct.gds*, %struct.gds** %.0..0..0.7, align 8
  %78 = getelementptr inbounds %struct.gds, %struct.gds* %77, i64 0, i32 1
  %79 = load i32, i32* %78, align 8
  %.0..0..0.14 = load volatile %struct.gds**, %struct.gds*** %6, align 8
  %80 = load %struct.gds*, %struct.gds** %.0..0..0.14, align 8
  %81 = getelementptr inbounds %struct.gds, %struct.gds* %80, i64 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, %79
  %.0..0..0.15 = load volatile %struct.gds**, %struct.gds*** %6, align 8
  %84 = load %struct.gds*, %struct.gds** %.0..0..0.15, align 8
  %85 = getelementptr inbounds %struct.gds, %struct.gds* %84, i64 0, i32 1
  %86 = load i32, i32* %85, align 8
  %.0..0..0.8 = load volatile %struct.gds**, %struct.gds*** %7, align 8
  %87 = load %struct.gds*, %struct.gds** %.0..0..0.8, align 8
  %88 = getelementptr inbounds %struct.gds, %struct.gds* %87, i64 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, %86
  %91 = icmp sgt i32 %83, %90
  br label %.backedge

92:                                               ; preds = %17
  store i1 %.0, i1* %3, align 1
  %93 = load i32, i32* @x.137, align 4
  %94 = load i32, i32* @y.138, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1759847259, i32 1015215644
  br label %.backedge

102:                                              ; preds = %17
  %103 = load i32, i32* @x.137, align 4
  %104 = load i32, i32* @y.138, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1208073499, i32 1015215644
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.19

113:                                              ; preds = %17
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.9 = load volatile %struct.gds**, %struct.gds*** %7, align 8
  %115 = load %struct.gds*, %struct.gds** %.0..0..0.9, align 8
  %116 = getelementptr inbounds %struct.gds, %struct.gds* %115, i64 0, i32 0
  %.0..0..0.16 = load volatile %struct.gds**, %struct.gds*** %6, align 8
  %117 = load %struct.gds*, %struct.gds** %.0..0..0.16, align 8
  %118 = getelementptr inbounds %struct.gds, %struct.gds* %117, i64 0, i32 0
  %119 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %116, %"class.std::__cxx11::basic_string"* dereferenceable(32) %118)
  br label %.backedge

120:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.gds** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.145, align 4
  %6 = load i32, i32* @y.146, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2127301311, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2127301311, label %14
    i32 -1289760075, label %17
    i32 566549922, label %30
    i32 -1917566885, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1289760075, i32 -1917566885
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.gds*, %struct.gds** %18, align 8
  %20 = getelementptr inbounds %struct.gds, %struct.gds* %19, i64 -1
  store %struct.gds* %20, %struct.gds** %18, align 8
  %21 = load i32, i32* @x.145, align 4
  %22 = load i32, i32* @y.146, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 566549922, i32 -1917566885
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.gds*, %struct.gds** %12, align 8
  %33 = getelementptr inbounds %struct.gds, %struct.gds* %32, i64 -1
  store %struct.gds* %33, %struct.gds** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1289760075, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2, %struct.gds* %3) unnamed_addr #0 {
  %5 = alloca %struct.gds*, align 8
  %6 = alloca %struct.gds*, align 8
  store %struct.gds* %1, %struct.gds** %6, align 8
  store %struct.gds* %2, %struct.gds** %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1460071500, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1460071500, label %8
    i32 -720066592, label %11
    i32 -997317788, label %14
    i32 1555815057, label %15
    i32 460528570, label %18
    i32 -1392870838, label %19
    i32 -272798214, label %20
    i32 -666799026, label %21
    i32 -1669389684, label %22
    i32 449041463, label %25
    i32 653019967, label %35
    i32 1109524532, label %45
    i32 -1218103941, label %46
    i32 2019530310, label %49
    i32 1172518307, label %50
    i32 1155410039, label %51
    i32 -1813347763, label %52
    i32 68180205, label %62
    i32 -1921057917, label %72
    i32 -335971460, label %73
    i32 -153635084, label %74
    i32 -1654875852, label %75
  ]

.backedge:                                        ; preds = %7, %75, %74, %72, %62, %52, %51, %50, %49, %46, %45, %35, %25, %22, %21, %20, %19, %18, %15, %14, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 68180205, %75 ], [ 653019967, %74 ], [ -335971460, %72 ], [ %71, %62 ], [ %61, %52 ], [ -1813347763, %51 ], [ 1155410039, %50 ], [ 1155410039, %49 ], [ %48, %46 ], [ -1813347763, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %22 ], [ -335971460, %21 ], [ -666799026, %20 ], [ -272798214, %19 ], [ -272798214, %18 ], [ %17, %15 ], [ -666799026, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile %struct.gds*, %struct.gds** %6, align 8
  %.0..0..0.32 = load volatile %struct.gds*, %struct.gds** %5, align 8
  %9 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.gds* %.0..0..0., %struct.gds* %.0..0..0.32)
  %10 = select i1 %9, i32 -720066592, i32 -1669389684
  br label %.backedge

11:                                               ; preds = %7
  %12 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.gds* %2, %struct.gds* %3)
  %13 = select i1 %12, i32 -997317788, i32 1555815057
  br label %.backedge

14:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %0, %struct.gds* %2)
  br label %.backedge

15:                                               ; preds = %7
  %16 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.gds* %1, %struct.gds* %3)
  %17 = select i1 %16, i32 460528570, i32 -1392870838
  br label %.backedge

18:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %0, %struct.gds* %3)
  br label %.backedge

19:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %0, %struct.gds* %1)
  br label %.backedge

20:                                               ; preds = %7
  br label %.backedge

21:                                               ; preds = %7
  br label %.backedge

22:                                               ; preds = %7
  %23 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.gds* %1, %struct.gds* %3)
  %24 = select i1 %23, i32 449041463, i32 -1218103941
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.147, align 4
  %27 = load i32, i32* @y.148, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 653019967, i32 -153635084
  br label %.backedge

35:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %0, %struct.gds* %1)
  %36 = load i32, i32* @x.147, align 4
  %37 = load i32, i32* @y.148, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1109524532, i32 -153635084
  br label %.backedge

45:                                               ; preds = %7
  br label %.backedge

46:                                               ; preds = %7
  %47 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.gds* %2, %struct.gds* %3)
  %48 = select i1 %47, i32 2019530310, i32 1172518307
  br label %.backedge

49:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %0, %struct.gds* %3)
  br label %.backedge

50:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %0, %struct.gds* %2)
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.147, align 4
  %54 = load i32, i32* @y.148, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 68180205, i32 -1654875852
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.147, align 4
  %64 = load i32, i32* @y.148, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1921057917, i32 -1654875852
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  ret void

74:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %0, %struct.gds* %1)
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.gds*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.gds*, %struct.gds** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.gds, %struct.gds* %6, i64 %7
  store %struct.gds* %8, %struct.gds** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.gds** nonnull dereferenceable(8) %4) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.gds*, %struct.gds** %9, align 8
  ret %struct.gds* %10
}

; Function Attrs: noinline uwtable
define internal fastcc %struct.gds* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2) unnamed_addr #0 {
  %4 = alloca %struct.gds*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 358194783, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 358194783, label %11
    i32 -1744145875, label %21
    i32 93825930, label %31
    i32 1411933226, label %32
    i32 946460967, label %35
    i32 -1978357031, label %45
    i32 -534505783, label %56
    i32 -1161941189, label %57
    i32 2022640078, label %67
    i32 1116915611, label %78
    i32 -1474057176, label %79
    i32 -1328625835, label %89
    i32 137956795, label %100
    i32 -1781349347, label %102
    i32 -293222416, label %104
    i32 691600406, label %107
    i32 -1313751166, label %117
    i32 -386974481, label %127
    i32 -502045417, label %128
    i32 -786265091, label %130
    i32 -1252099560, label %131
    i32 -1529125461, label %133
    i32 -901639016, label %135
    i32 1660144246, label %137
  ]

.backedge:                                        ; preds = %10, %137, %135, %133, %131, %130, %128, %117, %107, %104, %102, %100, %89, %79, %78, %67, %57, %56, %45, %35, %32, %31, %21, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1313751166, %137 ], [ -1328625835, %135 ], [ 2022640078, %133 ], [ -1978357031, %131 ], [ -1744145875, %130 ], [ 358194783, %128 ], [ %126, %117 ], [ %116, %107 ], [ %106, %104 ], [ -1474057176, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ -1474057176, %78 ], [ %77, %67 ], [ %66, %57 ], [ 1411933226, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %32 ], [ 1411933226, %31 ], [ %30, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.151, align 4
  %13 = load i32, i32* @y.152, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1744145875, i32 -786265091
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.151, align 4
  %23 = load i32, i32* @y.152, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 93825930, i32 -786265091
  br label %.backedge

31:                                               ; preds = %10
  br label %.backedge

32:                                               ; preds = %10
  %.sroa.011.0.copyload = load %struct.gds*, %struct.gds** %8, align 8
  %33 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.gds* %.sroa.011.0.copyload, %struct.gds* %2)
  %34 = select i1 %33, i32 946460967, i32 -1161941189
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.151, align 4
  %37 = load i32, i32* @y.152, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1978357031, i32 -1252099560
  br label %.backedge

45:                                               ; preds = %10
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #12
  %47 = load i32, i32* @x.151, align 4
  %48 = load i32, i32* @y.152, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -534505783, i32 -1252099560
  br label %.backedge

56:                                               ; preds = %10
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.151, align 4
  %59 = load i32, i32* @y.152, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2022640078, i32 -1529125461
  br label %.backedge

67:                                               ; preds = %10
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #12
  %69 = load i32, i32* @x.151, align 4
  %70 = load i32, i32* @y.152, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1116915611, i32 -1529125461
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i32, i32* @x.151, align 4
  %81 = load i32, i32* @y.152, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1328625835, i32 -901639016
  br label %.backedge

89:                                               ; preds = %10
  %.sroa.02.0.copyload = load %struct.gds*, %struct.gds** %9, align 8
  %90 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.gds* %2, %struct.gds* %.sroa.02.0.copyload)
  store i1 %90, i1* %5, align 1
  %91 = load i32, i32* @x.151, align 4
  %92 = load i32, i32* @y.152, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 137956795, i32 -901639016
  br label %.backedge

100:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %101 = select i1 %.0..0..0., i32 -1781349347, i32 -293222416
  br label %.backedge

102:                                              ; preds = %10
  %103 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #12
  br label %.backedge

104:                                              ; preds = %10
  %105 = call zeroext i1 @_ZN9__gnu_cxxltIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #12
  %106 = select i1 %105, i32 -502045417, i32 691600406
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i32, i32* @x.151, align 4
  %109 = load i32, i32* @y.152, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1313751166, i32 1660144246
  br label %.backedge

117:                                              ; preds = %10
  %.sroa.013.0.copyload = load %struct.gds*, %struct.gds** %8, align 8
  store %struct.gds* %.sroa.013.0.copyload, %struct.gds** %4, align 8
  %118 = load i32, i32* @x.151, align 4
  %119 = load i32, i32* @y.152, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -386974481, i32 1660144246
  br label %.backedge

127:                                              ; preds = %10
  %.0..0..0.17 = load volatile %struct.gds*, %struct.gds** %4, align 8
  ret %struct.gds* %.0..0..0.17

128:                                              ; preds = %10
  %.sroa.01.0.copyload = load %struct.gds*, %struct.gds** %8, align 8
  %.sroa.0.0.copyload = load %struct.gds*, %struct.gds** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %.sroa.01.0.copyload, %struct.gds* %.sroa.0.0.copyload)
  %129 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #12
  br label %.backedge

130:                                              ; preds = %10
  br label %.backedge

131:                                              ; preds = %10
  %132 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #12
  br label %.backedge

133:                                              ; preds = %10
  %134 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #12
  br label %.backedge

135:                                              ; preds = %10
  %.sroa.02.0.copyload5 = load %struct.gds*, %struct.gds** %9, align 8
  %136 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.gds* %2, %struct.gds* %.sroa.02.0.copyload5)
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %0, %struct.gds* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %6, align 8
  %7 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #12
  %8 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #12
  call void @_ZSt4swapI3gdsEvRT_S2_(%struct.gds* nonnull dereferenceable(40) %7, %struct.gds* nonnull dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI3gdsEvRT_S2_(%struct.gds* dereferenceable(40) %0, %struct.gds* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.gds, align 8
  %4 = tail call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %0) #12
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull %3, %struct.gds* nonnull dereferenceable(40) %4) #12
  %5 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %1) #12
  %6 = invoke dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull %0, %struct.gds* nonnull dereferenceable(40) %5)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = load i32, i32* @x.155, align 4
  %9 = load i32, i32* @y.156, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %31

16:                                               ; preds = %31, %7
  %17 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %3) #12
  %18 = load i32, i32* @x.155, align 4
  %19 = load i32, i32* @y.156, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = invoke dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull %1, %struct.gds* nonnull dereferenceable(40) %17)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %3) #12
  ret void

29:                                               ; preds = %26, %2
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %3) #12
  resume { i8*, i32 } %30

31:                                               ; preds = %16, %7
  %32 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %3) #12
  br label %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %0, %struct.gds* %1) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.gds, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %8, align 8
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #12
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i32, i32* @x.157, align 4
  %12 = load i32, i32* @y.158, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader

19:                                               ; preds = %2
  %20 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.gds* %20, %struct.gds** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #12
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19, %.critedge15
  %.sroa.014.0.copyload = load %struct.gds*, %struct.gds** %21, align 8
  %.sroa.013.0.copyload = load %struct.gds*, %struct.gds** %7, align 8
  %23 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.gds* %.sroa.014.0.copyload, %struct.gds* %.sroa.013.0.copyload)
  br i1 %23, label %24, label %89

24:                                               ; preds = %.lr.ph
  %25 = load i32, i32* @x.157, align 4
  %26 = load i32, i32* @y.158, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %97

33:                                               ; preds = %97, %24
  %34 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %35 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %34) #12
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull %6, %struct.gds* nonnull dereferenceable(40) %35) #12
  %.sroa.09.0.copyload = load %struct.gds*, %struct.gds** %7, align 8
  %.sroa.05.0.copyload = load %struct.gds*, %struct.gds** %21, align 8
  %36 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #12
  %37 = load i32, i32* @x.157, align 4
  %38 = load i32, i32* @y.158, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %97

45:                                               ; preds = %33
  %46 = invoke %struct.gds* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.gds* %.sroa.09.0.copyload, %struct.gds* %.sroa.05.0.copyload, %struct.gds* %36)
          to label %47 unwind label %87

47:                                               ; preds = %45
  %48 = load i32, i32* @x.157, align 4
  %49 = load i32, i32* @y.158, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %101

56:                                               ; preds = %101, %47
  %57 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %6) #12
  %58 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #12
  %59 = load i32, i32* @x.157, align 4
  %60 = load i32, i32* @y.158, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %101

67:                                               ; preds = %56
  %68 = invoke dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull %58, %struct.gds* nonnull dereferenceable(40) %57)
          to label %69 unwind label %87

69:                                               ; preds = %67
  %70 = load i32, i32* @x.157, align 4
  %71 = load i32, i32* @y.158, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %104

78:                                               ; preds = %104, %69
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %6) #12
  %79 = load i32, i32* @x.157, align 4
  %80 = load i32, i32* @y.158, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %90, label %104

87:                                               ; preds = %67, %45
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %6) #12
  resume { i8*, i32 } %88

89:                                               ; preds = %.lr.ph
  %.sroa.01.0.copyload = load %struct.gds*, %struct.gds** %21, align 8
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.gds* %.sroa.01.0.copyload)
  %.pre = load i32, i32* @x.157, align 4
  %.pre22 = load i32, i32* @y.158, align 4
  %.pre23 = add i32 %.pre, -1
  %.pre24 = mul i32 %.pre23, %.pre
  %.pre26 = and i32 %.pre24, 1
  br label %90

90:                                               ; preds = %78, %89
  %.pre-phi27 = phi i32 [ %83, %78 ], [ %.pre26, %89 ]
  %91 = phi i32 [ %80, %78 ], [ %.pre22, %89 ]
  %92 = icmp eq i32 %.pre-phi27, 0
  %93 = icmp slt i32 %91, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge15, label %.preheader17

.critedge15:                                      ; preds = %90
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %96 = call zeroext i1 @_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #12
  br i1 %96, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.critedge15, %19, %10
  ret void

.preheader:                                       ; preds = %10, %.preheader
  br label %.preheader, !llvm.loop !9

97:                                               ; preds = %33, %24
  %98 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #12
  %99 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %98) #12
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull %6, %struct.gds* nonnull dereferenceable(40) %99) #12
  %100 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #12
  br label %33

101:                                              ; preds = %56, %47
  %102 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %6) #12
  %103 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #12
  br label %56

104:                                              ; preds = %78, %69
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %6) #12
  br label %78

.preheader17:                                     ; preds = %90, %.preheader17
  br label %.preheader17, !llvm.loop !10
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %0, %struct.gds* %1) unnamed_addr #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.159, align 4
  %11 = load i32, i32* @y.160, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.gds* %0 to i64
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1513963680, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1513963680, label %19
    i32 8772556, label %22
    i32 -697491835, label %39
    i32 -1785450787, label %40
    i32 1835539399, label %43
    i32 2133587663, label %53
    i32 1687720282, label %71
    i32 103793958, label %72
    i32 -1924919938, label %82
    i32 1857887235, label %93
    i32 641711666, label %94
    i32 -994879895, label %104
    i32 -1902963304, label %114
    i32 1150612591, label %115
    i32 1165598146, label %116
    i32 -492584855, label %125
    i32 65531344, label %127
  ]

.backedge:                                        ; preds = %18, %127, %125, %116, %115, %104, %94, %93, %82, %72, %71, %53, %43, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -994879895, %127 ], [ -1924919938, %125 ], [ 2133587663, %116 ], [ 8772556, %115 ], [ %113, %104 ], [ %103, %94 ], [ -1785450787, %93 ], [ %92, %82 ], [ %81, %72 ], [ 103793958, %71 ], [ %70, %53 ], [ %52, %43 ], [ %42, %40 ], [ -1785450787, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 8772556, i32 1150612591
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %23, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %28, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  store i64 %17, i64* %29, align 8
  %30 = load i32, i32* @x.159, align 4
  %31 = load i32, i32* @y.160, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -697491835, i32 1150612591
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #12
  %42 = select i1 %41, i32 1835539399, i32 641711666
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.159, align 4
  %45 = load i32, i32* @y.160, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2133587663, i32 1165598146
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %56 = load i64, i64* %54, align 8
  store i64 %56, i64* %55, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %61 = load %struct.gds*, %struct.gds** %60, align 8
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.gds* %61)
  %62 = load i32, i32* @x.159, align 4
  %63 = load i32, i32* @y.160, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1687720282, i32 1165598146
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i32, i32* @x.159, align 4
  %74 = load i32, i32* @y.160, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1924919938, i32 -492584855
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9) #12
  %84 = load i32, i32* @x.159, align 4
  %85 = load i32, i32* @y.160, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1857887235, i32 -492584855
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.159, align 4
  %96 = load i32, i32* @y.160, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -994879895, i32 65531344
  br label %.backedge

104:                                              ; preds = %18
  %105 = load i32, i32* @x.159, align 4
  %106 = load i32, i32* @y.160, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1902963304, i32 65531344
  br label %.backedge

114:                                              ; preds = %18
  ret void

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %119 = load i64, i64* %117, align 8
  store i64 %119, i64* %118, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %120 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %121 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %122 = load i8, i8* %121, align 1
  store i8 %122, i8* %120, align 1
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %124 = load %struct.gds*, %struct.gds** %123, align 8
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.gds* %124)
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %126 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11) #12
  br label %.backedge

127:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.161, align 4
  %7 = load i32, i32* @y.162, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -1080937240, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1080937240, label %14
    i32 -535362803, label %17
    i32 -579551918, label %32
    i32 -339748661, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -535362803, i32 -339748661
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %19 = load %struct.gds*, %struct.gds** %18, align 8
  %20 = tail call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  %21 = load %struct.gds*, %struct.gds** %20, align 8
  %22 = icmp eq %struct.gds* %19, %21
  %23 = load i32, i32* @x.161, align 4
  %24 = load i32, i32* @y.162, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -579551918, i32 -339748661
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %35 = tail call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -535362803, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.gds* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.gds* %0)
  %5 = tail call %struct.gds* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.gds* %1)
  %6 = tail call %struct.gds* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.gds* %4, %struct.gds* %5, %struct.gds* %2)
  ret %struct.gds* %6
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.gds* %0) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.165, align 4
  %3 = load i32, i32* @y.166, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %102

10:                                               ; preds = %102, %1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.gds, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %14, align 8
  %15 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #12
  %16 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %15) #12
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull %12, %struct.gds* nonnull dereferenceable(40) %16) #12
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i64*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i64*
  %19 = load i64, i64* %17, align 8
  store i64 %19, i64* %18, align 8
  %20 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #12
  %21 = load i32, i32* @x.165, align 4
  %22 = load i32, i32* @y.166, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.preheader4.preheader, label %102

.preheader4.preheader:                            ; preds = %10
  %29 = add i32 %21, -1
  %30 = mul i32 %29, %21
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %22, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.loopexit, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %.preheader4, %.preheader4.preheader
  br label %.peel.next

.loopexit:                                        ; preds = %.preheader4.preheader, %.preheader4
  %35 = load i64, i64* %18, align 8
  %36 = inttoptr i64 %35 to %struct.gds*
  %37 = invoke fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI3gdsNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%struct.gds* nonnull dereferenceable(40) %12, %struct.gds* %36)
          to label %38 unwind label %.loopexit5

38:                                               ; preds = %.loopexit
  br i1 %37, label %39, label %79

39:                                               ; preds = %38
  %40 = load i32, i32* @x.165, align 4
  %41 = load i32, i32* @y.166, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %113

48:                                               ; preds = %113, %39
  %49 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #12
  %50 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %49) #12
  %51 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #12
  %52 = load i32, i32* @x.165, align 4
  %53 = load i32, i32* @y.166, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %113

60:                                               ; preds = %48
  %61 = invoke dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull %51, %struct.gds* nonnull dereferenceable(40) %50)
          to label %.preheader4 unwind label %.loopexit5

.preheader4:                                      ; preds = %60
  %62 = load i64, i64* %18, align 8
  store i64 %62, i64* %17, align 8
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #12
  %.pre = load i32, i32* @x.165, align 4
  %.pre8 = load i32, i32* @y.166, align 4
  %64 = add i32 %.pre, -1
  %65 = mul i32 %64, %.pre
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %.pre8, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.loopexit, label %.peel.next.preheader

.loopexit5:                                       ; preds = %60, %.loopexit
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit5
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit5 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %12) #12
  %71 = load i32, i32* @x.165, align 4
  %72 = load i32, i32* @y.166, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge1, label %.preheader

79:                                               ; preds = %38
  %80 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %12) #12
  %81 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #12
  %82 = invoke dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull %81, %struct.gds* nonnull dereferenceable(40) %80)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %79
  %84 = load i32, i32* @x.165, align 4
  %85 = load i32, i32* @y.166, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %117

92:                                               ; preds = %117, %83
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %12) #12
  %93 = load i32, i32* @x.165, align 4
  %94 = load i32, i32* @y.166, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %117

101:                                              ; preds = %92
  ret void

.critedge1:                                       ; preds = %70
  resume { i8*, i32 } %lpad.phi

102:                                              ; preds = %10, %1
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %struct.gds, align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %106, align 8
  %107 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %103) #12
  %108 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %107) #12
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull %104, %struct.gds* nonnull dereferenceable(40) %108) #12
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i64*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i64*
  %111 = load i64, i64* %109, align 8
  store i64 %111, i64* %110, align 8
  %112 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %105) #12
  br label %10

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !11

113:                                              ; preds = %48, %39
  %114 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #12
  %115 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %114) #12
  %116 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #12
  br label %48

117:                                              ; preds = %92, %83
  call void @_ZN3gdsD2Ev(%struct.gds* nonnull %12) #12
  br label %92

.preheader:                                       ; preds = %70, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.gds*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.169, align 4
  %8 = load i32, i32* @y.170, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -870088517, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -870088517, label %15
    i32 1055702141, label %18
    i32 1386514681, label %36
    i32 -2095733636, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1055702141, i32 -2095733636
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.gds*, align 8
  %21 = call %struct.gds* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.gds* %0)
  %22 = call %struct.gds* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.gds* %1)
  %23 = call %struct.gds* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.gds* %2)
  %24 = call %struct.gds* @_ZSt22__copy_move_backward_aILb1EP3gdsS1_ET1_T0_S3_S2_(%struct.gds* %21, %struct.gds* %22, %struct.gds* %23)
  store %struct.gds* %24, %struct.gds** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.gds** nonnull dereferenceable(8) %20) #12
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load %struct.gds*, %struct.gds** %25, align 8
  store %struct.gds* %26, %struct.gds** %4, align 8
  %27 = load i32, i32* @x.169, align 4
  %28 = load i32, i32* @y.170, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1386514681, i32 -2095733636
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.gds*, %struct.gds** %4, align 8
  ret %struct.gds* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.gds*, align 8
  %40 = call %struct.gds* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.gds* %0)
  %41 = call %struct.gds* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.gds* %1)
  %42 = call %struct.gds* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.gds* %2)
  %43 = call %struct.gds* @_ZSt22__copy_move_backward_aILb1EP3gdsS1_ET1_T0_S3_S2_(%struct.gds* %40, %struct.gds* %41, %struct.gds* %42)
  store %struct.gds* %43, %struct.gds** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, %struct.gds** nonnull dereferenceable(8) %39) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 1055702141, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.gds* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.gds* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.gds* %0)
  ret %struct.gds* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZSt22__copy_move_backward_aILb1EP3gdsS1_ET1_T0_S3_S2_(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.gds* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3gdsS4_EET0_T_S6_S5_(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2)
  ret %struct.gds* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.gds* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.gds*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.175, align 4
  %6 = load i32, i32* @y.176, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.gds* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1994059082, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1994059082, label %13
    i32 351723875, label %16
    i32 -1397270508, label %27
    i32 -789352372, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 351723875, i32 -789352372
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.gds* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.gds* %0)
  %18 = load i32, i32* @x.175, align 4
  %19 = load i32, i32* @y.176, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1397270508, i32 -789352372
  br label %.outer

27:                                               ; preds = %12
  store %struct.gds* %.ph, %struct.gds** %2, align 8
  %.0..0..0.2 = load volatile %struct.gds*, %struct.gds** %2, align 8
  ret %struct.gds* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.gds* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.gds* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 351723875, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3gdsS4_EET0_T_S6_S5_(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %struct.gds* %1 to i64
  %5 = ptrtoint %struct.gds* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %.backedge, %3
  %.014 = phi %struct.gds* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi %struct.gds* [ %2, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ %7, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 581341094, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 581341094, label %9
    i32 -1645920566, label %12
    i32 -1740523948, label %22
    i32 -1461638060, label %36
    i32 2092209620, label %37
    i32 922562541, label %47
    i32 -128088535, label %57
    i32 -1517056179, label %58
    i32 -178449149, label %59
    i32 -770249809, label %64
  ]

.backedge:                                        ; preds = %8, %64, %59, %57, %47, %37, %36, %22, %12, %9
  %.014.be = phi %struct.gds* [ %.014, %8 ], [ %.014, %64 ], [ %60, %59 ], [ %.014, %57 ], [ %.014, %47 ], [ %.014, %37 ], [ %.014, %36 ], [ %23, %22 ], [ %.014, %12 ], [ %.014, %9 ]
  %.012.be = phi %struct.gds* [ %.012, %8 ], [ %.012, %64 ], [ %62, %59 ], [ %.012, %57 ], [ %.012, %47 ], [ %.012, %37 ], [ %.012, %36 ], [ %25, %22 ], [ %.012, %12 ], [ %.012, %9 ]
  %.010.be = phi i64 [ %.010, %8 ], [ %65, %64 ], [ %.010, %59 ], [ %.010, %57 ], [ %.neg, %47 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 922562541, %64 ], [ -1740523948, %59 ], [ 581341094, %57 ], [ %56, %47 ], [ %46, %37 ], [ 2092209620, %36 ], [ %35, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i64 %.010, 0
  %11 = select i1 %10, i32 -1645920566, i32 -1517056179
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.177, align 4
  %14 = load i32, i32* @y.178, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1740523948, i32 -178449149
  br label %.backedge

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.gds, %struct.gds* %.014, i64 -1
  %24 = tail call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %23) #12
  %25 = getelementptr inbounds %struct.gds, %struct.gds* %.012, i64 -1
  %26 = tail call dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull %25, %struct.gds* nonnull dereferenceable(40) %24)
  %27 = load i32, i32* @x.177, align 4
  %28 = load i32, i32* @y.178, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1461638060, i32 -178449149
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.177, align 4
  %39 = load i32, i32* @y.178, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 922562541, i32 -770249809
  br label %.backedge

47:                                               ; preds = %8
  %.neg = add i64 %.010, -1
  %48 = load i32, i32* @x.177, align 4
  %49 = load i32, i32* @y.178, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -128088535, i32 -770249809
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  ret %struct.gds* %.012

59:                                               ; preds = %8
  %60 = getelementptr inbounds %struct.gds, %struct.gds* %.014, i64 -1
  %61 = tail call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* nonnull dereferenceable(40) %60) #12
  %62 = getelementptr inbounds %struct.gds, %struct.gds* %.012, i64 -1
  %63 = tail call dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull %62, %struct.gds* nonnull dereferenceable(40) %61)
  br label %.backedge

64:                                               ; preds = %8
  %65 = add i64 %.010, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.gds* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.gds* %0, %struct.gds** %3, align 8
  %4 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #12
  %5 = load %struct.gds*, %struct.gds** %4, align 8
  ret %struct.gds* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.gds* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.gds* %0
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI3gdsNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%struct.gds* dereferenceable(40) %0, %struct.gds* %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.183, align 4
  %7 = load i32, i32* @y.184, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -663076461, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -663076461, label %14
    i32 -280561806, label %17
    i32 -611669433, label %31
    i32 -1755434571, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -280561806, i32 -1755434571
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %19, align 8
  %20 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #12
  %21 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull dereferenceable(40) %0, %struct.gds* nonnull dereferenceable(40) %20)
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.183, align 4
  %23 = load i32, i32* @y.184, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -611669433, i32 -1755434571
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i64 0, i32 0
  store %struct.gds* %1, %struct.gds** %34, align 8
  %35 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %33) #12
  %36 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull dereferenceable(40) %0, %struct.gds* nonnull dereferenceable(40) %35)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -280561806, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034297255.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = !{i64 0, i64 65}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
