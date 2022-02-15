; ModuleID = 'Project_CodeNet_C++1400/p01315/s034297255.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s034297255.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl" }
%"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl" = type { %struct.gds*, %struct.gds*, %struct.gds* }
%struct.gds = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.gds* }
%class.anon = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 2089559223
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2089559223
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %679

; <label>:27:                                     ; preds = %0, %679
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca i8*
  %44 = alloca i32
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %struct.gds, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %class.anon, align 1
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 2124026679
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2124026679
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %679

; <label>:68:                                     ; preds = %27
  br label %69

; <label>:69:                                     ; preds = %616, %68
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
          to label %72 unwind label %76

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %29, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

; <label>:75:                                     ; preds = %72
  br label %618

; <label>:76:                                     ; preds = %70
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %43, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %44, align 4
  br label %673

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1975324602
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1975324602
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %706

; <label>:107:                                    ; preds = %80, %706
  %108 = load i32, i32* %29, align 4
  %109 = sext i32 %108 to i64
  call void @_ZNSaI3gdsEC2Ev(%"class.std::allocator.0"* %46) #3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %706

; <label>:123:                                    ; preds = %107
  invoke void @_ZNSt6vectorI3gdsSaIS0_EEC2EmRKS1_(%"class.std::vector"* %45, i64 %109, %"class.std::allocator.0"* dereferenceable(1) %46)
          to label %124 unwind label %490

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 366135159
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 366135159
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %709

; <label>:151:                                    ; preds = %124, %709
  call void @_ZNSaI3gdsED2Ev(%"class.std::allocator.0"* %46) #3
  store i32 0, i32* %30, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1906809745
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1906809745
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
  br i1 %176, label %178, label %709

; <label>:178:                                    ; preds = %151
  br label %179

; <label>:179:                                    ; preds = %483, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 997293294
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 997293294
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
  br i1 %204, label %206, label %710

; <label>:206:                                    ; preds = %179, %710
  %207 = load i32, i32* %30, align 4
  %208 = load i32, i32* %29, align 4
  %209 = icmp slt i32 %207, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1466262715
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1466262715
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %710

; <label>:236:                                    ; preds = %206
  br i1 %209, label %237, label %502

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -126426166
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -126426166
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %714

; <label>:264:                                    ; preds = %237, %714
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %714

; <label>:278:                                    ; preds = %264
  %279 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42)
          to label %280 unwind label %494

; <label>:280:                                    ; preds = %278
  %281 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %279, i32* dereferenceable(4) %31)
          to label %282 unwind label %494

; <label>:282:                                    ; preds = %280
  %283 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %281, i32* dereferenceable(4) %32)
          to label %284 unwind label %494

; <label>:284:                                    ; preds = %282
  %285 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %283, i32* dereferenceable(4) %33)
          to label %286 unwind label %494

; <label>:286:                                    ; preds = %284
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 1952660426
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1952660426
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %715

; <label>:313:                                    ; preds = %286, %715
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -618349183
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -618349183
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %715

; <label>:340:                                    ; preds = %313
  %341 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %285, i32* dereferenceable(4) %34)
          to label %342 unwind label %494

; <label>:342:                                    ; preds = %340
  %343 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %341, i32* dereferenceable(4) %35)
          to label %344 unwind label %494

; <label>:344:                                    ; preds = %342
  %345 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %343, i32* dereferenceable(4) %36)
          to label %346 unwind label %494

; <label>:346:                                    ; preds = %344
  %347 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %345, i32* dereferenceable(4) %37)
          to label %348 unwind label %494

; <label>:348:                                    ; preds = %346
  %349 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %347, i32* dereferenceable(4) %38)
          to label %350 unwind label %494

; <label>:350:                                    ; preds = %348
  %351 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %349, i32* dereferenceable(4) %39)
          to label %352 unwind label %494

; <label>:352:                                    ; preds = %350
  %353 = load i32, i32* %37, align 4
  %354 = load i32, i32* %38, align 4
  %355 = mul nsw i32 %353, %354
  %356 = load i32, i32* %39, align 4
  %357 = mul nsw i32 %355, %356
  %358 = load i32, i32* %31, align 4
  %359 = sub i32 %357, -1228090659
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -1228090659
  %362 = sub nsw i32 %357, %358
  store i32 %361, i32* %40, align 4
  %363 = load i32, i32* %32, align 4
  %364 = load i32, i32* %33, align 4
  %365 = sub i32 0, %363
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %363, %364
  %370 = load i32, i32* %34, align 4
  %371 = sub i32 0, %368
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %368, %370
  %376 = load i32, i32* %35, align 4
  %377 = sub i32 0, %374
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %374, %376
  %382 = load i32, i32* %36, align 4
  %383 = add i32 %380, -362672983
  %384 = add i32 %383, %382
  %385 = sub i32 %384, -362672983
  %386 = add nsw i32 %380, %382
  %387 = load i32, i32* %35, align 4
  %388 = load i32, i32* %36, align 4
  %389 = sub i32 0, %387
  %390 = sub i32 0, %388
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %387, %388
  %394 = load i32, i32* %39, align 4
  %395 = add i32 %394, -1856147509
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1856147509
  %398 = sub nsw i32 %394, 1
  %399 = mul nsw i32 %392, %397
  %400 = sub i32 0, %399
  %401 = sub i32 %385, %400
  %402 = add nsw i32 %385, %399
  store i32 %401, i32* %41, align 4
  %403 = getelementptr inbounds %struct.gds, %struct.gds* %47, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %403, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42)
          to label %404 unwind label %494

; <label>:404:                                    ; preds = %352
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %716

; <label>:418:                                    ; preds = %404, %716
  %419 = getelementptr inbounds %struct.gds, %struct.gds* %47, i32 0, i32 1
  %420 = load i32, i32* %40, align 4
  store i32 %420, i32* %419, align 8
  %421 = getelementptr inbounds %struct.gds, %struct.gds* %47, i32 0, i32 2
  %422 = load i32, i32* %41, align 4
  store i32 %422, i32* %421, align 4
  %423 = load i32, i32* %30, align 4
  %424 = sext i32 %423 to i64
  %425 = call dereferenceable(40) %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EEixEm(%"class.std::vector"* %45, i64 %424) #3
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %716

; <label>:451:                                    ; preds = %418
  %452 = invoke dereferenceable(40) %struct.gds* @_ZN3gdsaSERKS_(%struct.gds* %425, %struct.gds* dereferenceable(40) %47)
          to label %453 unwind label %498

; <label>:453:                                    ; preds = %451
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -1840260623
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1840260623
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %724

; <label>:468:                                    ; preds = %453, %724
  call void @_ZN3gdsD2Ev(%struct.gds* %47) #3
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  br i1 %480, label %482, label %724

; <label>:482:                                    ; preds = %468
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %30, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %30, align 4
  br label %179

; <label>:490:                                    ; preds = %123
  %491 = landingpad { i8*, i32 }
          cleanup
  %492 = extractvalue { i8*, i32 } %491, 0
  store i8* %492, i8** %43, align 8
  %493 = extractvalue { i8*, i32 } %491, 1
  store i32 %493, i32* %44, align 4
  call void @_ZNSaI3gdsED2Ev(%"class.std::allocator.0"* %46) #3
  br label %673

; <label>:494:                                    ; preds = %614, %582, %522, %518, %502, %352, %350, %348, %346, %344, %342, %340, %284, %282, %280, %278
  %495 = landingpad { i8*, i32 }
          cleanup
  %496 = extractvalue { i8*, i32 } %495, 0
  store i8* %496, i8** %43, align 8
  %497 = extractvalue { i8*, i32 } %495, 1
  store i32 %497, i32* %44, align 4
  br label %617

; <label>:498:                                    ; preds = %451
  %499 = landingpad { i8*, i32 }
          cleanup
  %500 = extractvalue { i8*, i32 } %499, 0
  store i8* %500, i8** %43, align 8
  %501 = extractvalue { i8*, i32 } %499, 1
  store i32 %501, i32* %44, align 4
  call void @_ZN3gdsD2Ev(%struct.gds* %47) #3
  br label %617

; <label>:502:                                    ; preds = %236
  %503 = call %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EE5beginEv(%"class.std::vector"* %45) #3
  %504 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.gds* %503, %struct.gds** %504, align 8
  %505 = call %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EE3endEv(%"class.std::vector"* %45) #3
  %506 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.gds* %505, %struct.gds** %506, align 8
  %507 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %508 = load %struct.gds*, %struct.gds** %507, align 8
  %509 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %510 = load %struct.gds*, %struct.gds** %509, align 8
  invoke void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.gds* %508, %struct.gds* %510)
          to label %511 unwind label %494

; <label>:511:                                    ; preds = %502
  %512 = call %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EE5beginEv(%"class.std::vector"* %45) #3
  %513 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.gds* %512, %struct.gds** %513, align 8
  br label %514

; <label>:514:                                    ; preds = %581, %511
  %515 = call %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EE3endEv(%"class.std::vector"* %45) #3
  %516 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store %struct.gds* %515, %struct.gds** %516, align 8
  %517 = call zeroext i1 @_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %51, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %52) #3
  br i1 %517, label %518, label %582

; <label>:518:                                    ; preds = %514
  %519 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  %520 = getelementptr inbounds %struct.gds, %struct.gds* %519, i32 0, i32 0
  %521 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %520)
          to label %522 unwind label %494

; <label>:522:                                    ; preds = %518
  %523 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %521, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %524 unwind label %494

; <label>:524:                                    ; preds = %522
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -710249723
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -710249723
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %725

; <label>:552:                                    ; preds = %525, %725
  %553 = call %struct.gds* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %51, i32 0) #3
  %554 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.gds* %553, %struct.gds** %554, align 8
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -1179485049
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1179485049
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  br i1 %579, label %581, label %725

; <label>:581:                                    ; preds = %552
  br label %514

; <label>:582:                                    ; preds = %514
  %583 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %584 unwind label %494

; <label>:584:                                    ; preds = %582
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -309397612
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -309397612
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  br i1 %597, label %599, label %728

; <label>:599:                                    ; preds = %584, %728
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -1038439475
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1038439475
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  br i1 %612, label %614, label %728

; <label>:614:                                    ; preds = %599
  %615 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %583, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %616 unwind label %494

; <label>:616:                                    ; preds = %614
  call void @_ZNSt6vectorI3gdsSaIS0_EED2Ev(%"class.std::vector"* %45) #3
  br label %69

; <label>:617:                                    ; preds = %498, %494
  call void @_ZNSt6vectorI3gdsSaIS0_EED2Ev(%"class.std::vector"* %45) #3
  br label %673

; <label>:618:                                    ; preds = %75
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -1830711492
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1830711492
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %729

; <label>:645:                                    ; preds = %618, %729
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  %646 = load i32, i32* %28, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  br i1 %670, label %672, label %729

; <label>:672:                                    ; preds = %645
  ret i32 %646

; <label>:673:                                    ; preds = %617, %490, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i8*, i8** %43, align 8
  %676 = load i32, i32* %44, align 4
  %677 = insertvalue { i8*, i32 } undef, i8* %675, 0
  %678 = insertvalue { i8*, i32 } %677, i32 %676, 1
  resume { i8*, i32 } %678

; <label>:679:                                    ; preds = %27, %0
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca %"class.std::__cxx11::basic_string", align 8
  %695 = alloca i8*
  %696 = alloca i32
  %697 = alloca %"class.std::vector", align 8
  %698 = alloca %"class.std::allocator.0", align 1
  %699 = alloca %struct.gds, align 8
  %700 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %701 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %702 = alloca %class.anon, align 1
  %703 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %704 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %705 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %680, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %694) #3
  br label %27

; <label>:706:                                    ; preds = %107, %80
  %707 = load i32, i32* %29, align 4
  %708 = sext i32 %707 to i64
  call void @_ZNSaI3gdsEC2Ev(%"class.std::allocator.0"* %46) #3
  br label %107

; <label>:709:                                    ; preds = %151, %124
  call void @_ZNSaI3gdsED2Ev(%"class.std::allocator.0"* %46) #3
  store i32 0, i32* %30, align 4
  br label %151

; <label>:710:                                    ; preds = %206, %179
  %711 = load i32, i32* %30, align 4
  %712 = load i32, i32* %29, align 4
  %713 = icmp slt i32 %711, %712
  br label %206

; <label>:714:                                    ; preds = %264, %237
  br label %264

; <label>:715:                                    ; preds = %313, %286
  br label %313

; <label>:716:                                    ; preds = %418, %404
  %717 = getelementptr inbounds %struct.gds, %struct.gds* %47, i32 0, i32 1
  %718 = load i32, i32* %40, align 4
  store i32 %718, i32* %717, align 8
  %719 = getelementptr inbounds %struct.gds, %struct.gds* %47, i32 0, i32 2
  %720 = load i32, i32* %41, align 4
  store i32 %720, i32* %719, align 4
  %721 = load i32, i32* %30, align 4
  %722 = sext i32 %721 to i64
  %723 = call dereferenceable(40) %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EEixEm(%"class.std::vector"* %45, i64 %722) #3
  br label %418

; <label>:724:                                    ; preds = %468, %453
  call void @_ZN3gdsD2Ev(%struct.gds* %47) #3
  br label %468

; <label>:725:                                    ; preds = %552, %525
  %726 = call %struct.gds* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %51, i32 0) #3
  %727 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.gds* %726, %struct.gds** %727, align 8
  br label %552

; <label>:728:                                    ; preds = %599, %584
  br label %599

; <label>:729:                                    ; preds = %645, %618
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  %730 = load i32, i32* %28, align 4
  br label %645
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3gdsEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3gdsEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3gdsSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %95

; <label>:17:                                     ; preds = %3, %95
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.0"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %20, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = load i64, i64* %19, align 8
  %26 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %20, align 8
  call void @_ZNSt12_Vector_baseI3gdsSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %24, i64 %25, %"class.std::allocator.0"* dereferenceable(1) %26)
  %27 = load i64, i64* %19, align 8
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -469584304
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -469584304
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %95

; <label>:54:                                     ; preds = %17
  invoke void @_ZNSt6vectorI3gdsSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %23, i64 %27)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
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
  br i1 %68, label %70, label %106

; <label>:70:                                     ; preds = %56, %106
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %21, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %22, align 4
  %74 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* %74) #3
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 523356655
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 523356655
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %106

; <label>:89:                                     ; preds = %70
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i8*, i8** %21, align 8
  %92 = load i32, i32* %22, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %17, %3
  %96 = alloca %"class.std::vector"*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"class.std::allocator.0"*, align 8
  %99 = alloca i8*
  %100 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %96, align 8
  store i64 %1, i64* %97, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %98, align 8
  %101 = load %"class.std::vector"*, %"class.std::vector"** %96, align 8
  %102 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %103 = load i64, i64* %97, align 8
  %104 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %98, align 8
  call void @_ZNSt12_Vector_baseI3gdsSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %102, i64 %103, %"class.std::allocator.0"* dereferenceable(1) %104)
  %105 = load i64, i64* %97, align 8
  br label %17

; <label>:106:                                    ; preds = %70, %56
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %21, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %22, align 4
  %110 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* %110) #3
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3gdsED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1443892584
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1443892584
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 29762228, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 29762228, label %18
    i32 1267275780, label %38
    i32 732320844, label %57
    i32 -1010166024, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1267275780, i32 -1010166024
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3gdsED2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, -564538180
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -564538180
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 732320844, i32 -1010166024
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %59, align 8
  %60 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %59, align 8
  %61 = bitcast %"class.std::allocator.0"* %60 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3gdsED2Ev(%"class.__gnu_cxx::new_allocator.1"* %61) #3
  store i32 1267275780, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.gds*, %struct.gds** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.gds, %struct.gds* %9, i64 %10
  ret %struct.gds* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.gds* @_ZN3gdsaSERKS_(%struct.gds*, %struct.gds* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.gds*, align 8
  %4 = alloca %struct.gds*, align 8
  store %struct.gds* %0, %struct.gds** %3, align 8
  store %struct.gds* %1, %struct.gds** %4, align 8
  %5 = load %struct.gds*, %struct.gds** %3, align 8
  %6 = getelementptr inbounds %struct.gds, %struct.gds* %5, i32 0, i32 0
  %7 = load %struct.gds*, %struct.gds** %4, align 8
  %8 = getelementptr inbounds %struct.gds, %struct.gds* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.gds, %struct.gds* %5, i32 0, i32 1
  %11 = load %struct.gds*, %struct.gds** %4, align 8
  %12 = getelementptr inbounds %struct.gds, %struct.gds* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  ret %struct.gds* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3gdsD2Ev(%struct.gds*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.gds*, align 8
  store %struct.gds* %0, %struct.gds** %2, align 8
  %3 = load %struct.gds*, %struct.gds** %2, align 8
  %4 = getelementptr inbounds %struct.gds, %struct.gds* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.gds*, %struct.gds*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.gds*, %struct.gds** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.gds*, %struct.gds** %19, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %18, %struct.gds* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.gds** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.gds*, %struct.gds** %8, align 8
  ret %struct.gds* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZNSt6vectorI3gdsSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.gds** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.gds*, %struct.gds** %8, align 8
  ret %struct.gds* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.gds*, %struct.gds** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.gds*, %struct.gds** %9, align 8
  %11 = icmp ne %struct.gds* %7, %10
  ret i1 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.gds*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 1455160169
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1455160169
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 330774051, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 330774051, label %19
    i32 -1162801508, label %27
    i32 2059525554, label %59
    i32 -1523400554, label %61
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
  %26 = select i1 %24, i32 -1162801508, i32 -1523400554
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.gds*, %struct.gds** %30, align 8
  store %struct.gds* %31, %struct.gds** %2
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = sub i32 %32, -1446510449
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1446510449
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 2059525554, i32 -1523400554
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.gds*, %struct.gds** %2
  ret %struct.gds* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load %struct.gds*, %struct.gds** %64, align 8
  store i32 -1162801508, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"*, i32) #5 comdat align 2 {
  %3 = alloca %struct.gds*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, -1178593544
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1178593544
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1428410598, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1428410598, label %20
    i32 340543110, label %28
    i32 -509441737, label %54
    i32 1782646108, label %56
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
  %27 = select i1 %25, i32 340543110, i32 1782646108
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.gds*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i32 %1, i32* %31, align 4
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %struct.gds*, %struct.gds** %34, align 8
  %36 = getelementptr inbounds %struct.gds, %struct.gds* %35, i32 1
  store %struct.gds* %36, %struct.gds** %34, align 8
  store %struct.gds* %35, %struct.gds** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.gds** dereferenceable(8) %32) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %38 = load %struct.gds*, %struct.gds** %37, align 8
  store %struct.gds* %38, %struct.gds** %3
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = add i32 %39, 690486585
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 690486585
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -509441737, i32 1782646108
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile %struct.gds*, %struct.gds** %3
  ret %struct.gds* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %59 = alloca i32, align 4
  %60 = alloca %struct.gds*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  store i32 %1, i32* %59, align 4
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %63 = load %struct.gds*, %struct.gds** %62, align 8
  %64 = getelementptr inbounds %struct.gds, %struct.gds* %63, i32 1
  store %struct.gds* %64, %struct.gds** %62, align 8
  store %struct.gds* %63, %struct.gds** %60, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %57, %struct.gds** dereferenceable(8) %60) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %66 = load %struct.gds*, %struct.gds** %65, align 8
  store i32 340543110, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3gdsSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = add i32 %2, -2124924008
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2124924008
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %137

; <label>:16:                                     ; preds = %1, %137
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.gds*, %struct.gds** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.gds*, %struct.gds** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3gdsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.27
  %32 = load i32, i32* @y.28
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
  br i1 %54, label %56, label %137

; <label>:56:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP3gdsS0_EvT_S2_RSaIT0_E(%struct.gds* %24, %struct.gds* %28, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %57 unwind label %89

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.27
  %59 = load i32, i32* @y.28
  %60 = sub i32 %58, -148388985
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -148388985
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %152

; <label>:72:                                     ; preds = %57, %152
  %73 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* %73) #3
  %74 = load i32, i32* @x.27
  %75 = load i32, i32* @y.28
  %76 = add i32 %74, -441994735
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -441994735
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %152

; <label>:88:                                     ; preds = %72
  ret void

; <label>:89:                                     ; preds = %56
  %90 = load i32, i32* @x.27
  %91 = load i32, i32* @y.28
  %92 = sub i32 %90, 45994260
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 45994260
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %154

; <label>:104:                                    ; preds = %89, %154
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %18, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %19, align 4
  %108 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* %108) #3
  %109 = load i32, i32* @x.27
  %110 = load i32, i32* @y.28
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %154

; <label>:134:                                    ; preds = %104
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %136) #10
  unreachable

; <label>:137:                                    ; preds = %16, %1
  %138 = alloca %"class.std::vector"*, align 8
  %139 = alloca i8*
  %140 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %138, align 8
  %141 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8
  %142 = bitcast %"class.std::vector"* %141 to %"struct.std::_Vector_base"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %143, i32 0, i32 0
  %145 = load %struct.gds*, %struct.gds** %144, align 8
  %146 = bitcast %"class.std::vector"* %141 to %"struct.std::_Vector_base"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %147, i32 0, i32 1
  %149 = load %struct.gds*, %struct.gds** %148, align 8
  %150 = bitcast %"class.std::vector"* %141 to %"struct.std::_Vector_base"*
  %151 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3gdsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %150) #3
  br label %16

; <label>:152:                                    ; preds = %72, %57
  %153 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* %153) #3
  br label %72

; <label>:154:                                    ; preds = %104, %89
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %18, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %19, align 4
  %158 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* %158) #3
  br label %104
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3gdsEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3gdsED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3gdsSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseI3gdsSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI3gdsSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI3gdsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3gdsSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.gds*, %struct.gds** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3gdsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.gds* @_ZSt27__uninitialized_default_n_aIP3gdsmS0_ET_S2_T0_RSaIT1_E(%struct.gds* %9, i64 %10, %"class.std::allocator.0"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.gds* %13, %struct.gds** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.gds*, %struct.gds** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.gds*, %struct.gds** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.gds*, %struct.gds** %13, align 8
  %15 = ptrtoint %struct.gds* %11 to i64
  %16 = ptrtoint %struct.gds* %14 to i64
  %17 = sub i64 %15, -6872806306136576275
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6872806306136576275
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI3gdsSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.gds* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3gdsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3gdsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3gdsSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %0, %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"*, %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaI3gdsEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.gds* null, %struct.gds** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.gds* null, %struct.gds** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.gds* null, %struct.gds** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3gdsSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.gds* @_ZNSt12_Vector_baseI3gdsSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.gds* %7, %struct.gds** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.gds*, %struct.gds** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.gds* %12, %struct.gds** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.gds*, %struct.gds** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.gds, %struct.gds* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl", %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.gds* %19, %struct.gds** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3gdsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
  store i32 248908076, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 248908076, label %17
    i32 -1080060667, label %37
    i32 -1731652376, label %56
    i32 1112324431, label %57
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
  %36 = select i1 %34, i32 -1080060667, i32 1112324431
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %0, %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"*, %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %39 to %"class.std::allocator.0"*
  call void @_ZNSaI3gdsED2Ev(%"class.std::allocator.0"* %40) #3
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 %41, 1013829717
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1013829717
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1731652376, i32 1112324431
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %0, %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"*, %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %59 to %"class.std::allocator.0"*
  call void @_ZNSaI3gdsED2Ev(%"class.std::allocator.0"* %60) #3
  store i32 -1080060667, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3gdsEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3gdsEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3gdsEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 1615769747
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1615769747
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -613008821, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -613008821, label %19
    i32 -95399786, label %27
    i32 -1629329162, label %57
    i32 2004538921, label %58
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
  %26 = select i1 %24, i32 -95399786, i32 2004538921
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1629329162, i32 2004538921
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store i32 -95399786, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZNSt12_Vector_baseI3gdsSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.gds*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 807894396, i32* %10
  %11 = alloca %struct.gds*
  br label %12

; <label>:12:                                     ; preds = %2, %90
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 807894396, label %15
    i32 1939816640, label %19
    i32 -722196747, label %46
    i32 -1877574597, label %79
    i32 1564536821, label %81
    i32 198853715, label %82
    i32 89359187, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1939816640, i32 1564536821
  store i32 %18, i32* %10
  br label %90

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.49
  %21 = load i32, i32* @y.50
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -722196747, i32 89359187
  store i32 %45, i32* %10
  br label %90

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %48 to %"class.std::allocator.0"*
  %50 = load i64, i64* %7, align 8
  %51 = call %struct.gds* @_ZNSt16allocator_traitsISaI3gdsEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %49, i64 %50)
  store %struct.gds* %51, %struct.gds** %3
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = sub i32 %52, 80488804
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 80488804
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
  %78 = select i1 %76, i32 -1877574597, i32 89359187
  store i32 %78, i32* %10
  br label %90

; <label>:79:                                     ; preds = %12
  store i32 198853715, i32* %10
  %80 = load volatile %struct.gds*, %struct.gds** %3
  store %struct.gds* %80, %struct.gds** %11
  br label %90

; <label>:81:                                     ; preds = %12
  store i32 198853715, i32* %10
  store %struct.gds* null, %struct.gds** %11
  br label %90

; <label>:82:                                     ; preds = %12
  %83 = load %struct.gds*, %struct.gds** %11
  ret %struct.gds* %83

; <label>:84:                                     ; preds = %12
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %86 to %"class.std::allocator.0"*
  %88 = load i64, i64* %7, align 8
  %89 = call %struct.gds* @_ZNSt16allocator_traitsISaI3gdsEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %87, i64 %88)
  store i32 -722196747, i32* %10
  br label %90

; <label>:90:                                     ; preds = %84, %81, %79, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZNSt16allocator_traitsISaI3gdsEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.gds*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
  %8 = add i32 %6, -1732527153
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1732527153
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1836871167, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1836871167, label %20
    i32 -1865395427, label %28
    i32 -327544709, label %61
    i32 -14566695, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1865395427, i32 -14566695
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.gds* @_ZN9__gnu_cxx13new_allocatorI3gdsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %32, i64 %33, i8* null)
  store %struct.gds* %34, %struct.gds** %3
  %35 = load i32, i32* @x.51
  %36 = load i32, i32* @y.52
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -327544709, i32 -14566695
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %struct.gds*, %struct.gds** %3
  ret %struct.gds* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.gds* @_ZN9__gnu_cxx13new_allocatorI3gdsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %67, i64 %68, i8* null)
  store i32 -1865395427, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZN9__gnu_cxx13new_allocatorI3gdsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3gdsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -113293569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -113293569, label %16
    i32 -249675183, label %21
    i32 265876744, label %48
    i32 201053079, label %76
    i32 -2105695427, label %77
    i32 -953743147, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -249675183, i32 -2105695427
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.53
  %23 = load i32, i32* @y.54
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 265876744, i32 -953743147
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %49 = load i32, i32* @x.53
  %50 = load i32, i32* @y.54
  %51 = add i32 %49, -119734040
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -119734040
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 201053079, i32 -953743147
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  unreachable

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = mul i64 %78, 40
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to %struct.gds*
  ret %struct.gds* %81

; <label>:82:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 265876744, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3gdsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZSt27__uninitialized_default_n_aIP3gdsmS0_ET_S2_T0_RSaIT1_E(%struct.gds*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.gds*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.gds* %0, %struct.gds** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.gds*, %struct.gds** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.gds* @_ZSt25__uninitialized_default_nIP3gdsmET_S2_T0_(%struct.gds* %7, i64 %8)
  ret %struct.gds* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3gdsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 750778262
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 750778262
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 184217319, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 184217319, label %19
    i32 625508003, label %27
    i32 -285425311, label %46
    i32 -1898252673, label %48
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
  %26 = select i1 %24, i32 625508003, i32 -1898252673
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.59
  %33 = load i32, i32* @y.60
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
  %45 = select i1 %43, i32 -285425311, i32 -1898252673
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
  %52 = bitcast %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  store i32 625508003, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZSt25__uninitialized_default_nIP3gdsmET_S2_T0_(%struct.gds*, i64) #0 comdat {
  %3 = alloca %struct.gds*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = add i32 %6, -1972442479
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1972442479
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1765316213, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1765316213, label %20
    i32 -973529192, label %40
    i32 1358889007, label %73
    i32 -1478733915, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -973529192, i32 -1478733915
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.gds*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store %struct.gds* %0, %struct.gds** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load %struct.gds*, %struct.gds** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.gds* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3gdsmEET_S4_T0_(%struct.gds* %44, i64 %45)
  store %struct.gds* %46, %struct.gds** %3
  %47 = load i32, i32* @x.61
  %48 = load i32, i32* @y.62
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1358889007, i32 -1478733915
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.gds*, %struct.gds** %3
  ret %struct.gds* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %struct.gds*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  store %struct.gds* %0, %struct.gds** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8 1, i8* %78, align 1
  %79 = load %struct.gds*, %struct.gds** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call %struct.gds* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3gdsmEET_S4_T0_(%struct.gds* %79, i64 %80)
  store i32 -973529192, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3gdsmEET_S4_T0_(%struct.gds*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.gds*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.gds*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.gds* %0, %struct.gds** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.gds*, %struct.gds** %3, align 8
  store %struct.gds* %8, %struct.gds** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %9
  %13 = load %struct.gds*, %struct.gds** %5, align 8
  %14 = call %struct.gds* @_ZSt11__addressofI3gdsEPT_RS1_(%struct.gds* dereferenceable(40) %13) #3
  invoke void @_ZSt10_ConstructI3gdsJEEvPT_DpOT0_(%struct.gds* %14)
          to label %15 unwind label %23

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, -1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, -1
  store i64 %19, i64* %4, align 8
  %21 = load %struct.gds*, %struct.gds** %5, align 8
  %22 = getelementptr inbounds %struct.gds, %struct.gds* %21, i32 1
  store %struct.gds* %22, %struct.gds** %5, align 8
  br label %9

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.63
  %25 = load i32, i32* @y.64
  %26 = sub i32 %24, 1948105205
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1948105205
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %173

; <label>:38:                                     ; preds = %23, %173
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %6, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = add i32 %42, -1245889493
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1245889493
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
  br i1 %66, label %68, label %173

; <label>:68:                                     ; preds = %38
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %6, align 8
  %71 = call i8* @__cxa_begin_catch(i8* %70) #3
  %72 = load %struct.gds*, %struct.gds** %3, align 8
  %73 = load %struct.gds*, %struct.gds** %5, align 8
  invoke void @_ZSt8_DestroyIP3gdsEvT_S2_(%struct.gds* %72, %struct.gds* %73)
          to label %74 unwind label %117

; <label>:74:                                     ; preds = %69
  invoke void @__cxa_rethrow() #13
          to label %172 unwind label %117

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.63
  %77 = load i32, i32* @y.64
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %177

; <label>:89:                                     ; preds = %75, %177
  %90 = load %struct.gds*, %struct.gds** %5, align 8
  %91 = load i32, i32* @x.63
  %92 = load i32, i32* @y.64
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %177

; <label>:116:                                    ; preds = %89
  ret %struct.gds* %90

; <label>:117:                                    ; preds = %74, %69
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %6, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %169

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.63
  %123 = load i32, i32* @y.64
  %124 = sub i32 %122, 1822725206
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1822725206
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %179

; <label>:136:                                    ; preds = %121, %179
  %137 = load i32, i32* @x.63
  %138 = load i32, i32* @y.64
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %179

; <label>:162:                                    ; preds = %136
  br label %164
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:164:                                    ; preds = %162
  %165 = load i8*, i8** %6, align 8
  %166 = load i32, i32* %7, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  resume { i8*, i32 } %168

; <label>:169:                                    ; preds = %117
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  call void @__clang_call_terminate(i8* %171) #10
  unreachable

; <label>:172:                                    ; preds = %74
  unreachable

; <label>:173:                                    ; preds = %38, %23
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %6, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %7, align 4
  br label %38

; <label>:177:                                    ; preds = %89, %75
  %178 = load %struct.gds*, %struct.gds** %5, align 8
  br label %89

; <label>:179:                                    ; preds = %136, %121
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI3gdsJEEvPT_DpOT0_(%struct.gds*) #5 comdat {
  %2 = alloca %struct.gds*, align 8
  store %struct.gds* %0, %struct.gds** %2, align 8
  %3 = load %struct.gds*, %struct.gds** %2, align 8
  %4 = bitcast %struct.gds* %3 to i8*
  %5 = bitcast i8* %4 to %struct.gds*
  %6 = bitcast %struct.gds* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN3gdsC2Ev(%struct.gds* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZSt11__addressofI3gdsEPT_RS1_(%struct.gds* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.gds*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, 1691872495
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1691872495
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 701339516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 701339516, label %19
    i32 2065603961, label %27
    i32 1491514720, label %46
    i32 -1397629347, label %48
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
  %26 = select i1 %24, i32 2065603961, i32 -1397629347
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.gds*, align 8
  store %struct.gds* %0, %struct.gds** %28, align 8
  %29 = load %struct.gds*, %struct.gds** %28, align 8
  %30 = bitcast %struct.gds* %29 to i8*
  %31 = bitcast i8* %30 to %struct.gds*
  store %struct.gds* %31, %struct.gds** %2
  %32 = load i32, i32* @x.67
  %33 = load i32, i32* @y.68
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
  %45 = select i1 %43, i32 1491514720, i32 -1397629347
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.gds*, %struct.gds** %2
  ret %struct.gds* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.gds*, align 8
  store %struct.gds* %0, %struct.gds** %49, align 8
  %50 = load %struct.gds*, %struct.gds** %49, align 8
  %51 = bitcast %struct.gds* %50 to i8*
  %52 = bitcast i8* %51 to %struct.gds*
  store i32 2065603961, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3gdsEvT_S2_(%struct.gds*, %struct.gds*) #0 comdat {
  %3 = alloca %struct.gds*, align 8
  %4 = alloca %struct.gds*, align 8
  store %struct.gds* %0, %struct.gds** %3, align 8
  store %struct.gds* %1, %struct.gds** %4, align 8
  %5 = load %struct.gds*, %struct.gds** %3, align 8
  %6 = load %struct.gds*, %struct.gds** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3gdsEEvT_S4_(%struct.gds* %5, %struct.gds* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3gdsC2Ev(%struct.gds*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
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
  store i32 -1666476674, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1666476674, label %17
    i32 1514011102, label %25
    i32 -1021230885, label %55
    i32 801237732, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1514011102, i32 801237732
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %struct.gds*, align 8
  store %struct.gds* %0, %struct.gds** %26, align 8
  %27 = load %struct.gds*, %struct.gds** %26, align 8
  %28 = getelementptr inbounds %struct.gds, %struct.gds* %27, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %29 = load i32, i32* @x.73
  %30 = load i32, i32* @y.74
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1021230885, i32 801237732
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %struct.gds*, align 8
  store %struct.gds* %0, %struct.gds** %57, align 8
  %58 = load %struct.gds*, %struct.gds** %57, align 8
  %59 = getelementptr inbounds %struct.gds, %struct.gds* %58, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %59) #3
  store i32 1514011102, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3gdsEEvT_S4_(%struct.gds*, %struct.gds*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.gds*, align 8
  %5 = alloca %struct.gds*, align 8
  store %struct.gds* %0, %struct.gds** %4, align 8
  store %struct.gds* %1, %struct.gds** %5, align 8
  %6 = alloca i32
  store i32 653551438, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 653551438, label %10
    i32 1954604806, label %26
    i32 917517526, label %57
    i32 -1685358403, label %60
    i32 -196900334, label %63
    i32 -981934607, label %66
    i32 787155890, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.75
  %12 = load i32, i32* @y.76
  %13 = add i32 %11, 157275501
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 157275501
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1954604806, i32 787155890
  store i32 %25, i32* %6
  br label %71

; <label>:26:                                     ; preds = %7
  %27 = load %struct.gds*, %struct.gds** %4, align 8
  %28 = load %struct.gds*, %struct.gds** %5, align 8
  %29 = icmp ne %struct.gds* %27, %28
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
  %32 = sub i32 %30, -564189085
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -564189085
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
  %56 = select i1 %54, i32 917517526, i32 787155890
  store i32 %56, i32* %6
  br label %71

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1685358403, i32 -981934607
  store i32 %59, i32* %6
  br label %71

; <label>:60:                                     ; preds = %7
  %61 = load %struct.gds*, %struct.gds** %4, align 8
  %62 = call %struct.gds* @_ZSt11__addressofI3gdsEPT_RS1_(%struct.gds* dereferenceable(40) %61) #3
  call void @_ZSt8_DestroyI3gdsEvPT_(%struct.gds* %62)
  store i32 -196900334, i32* %6
  br label %71

; <label>:63:                                     ; preds = %7
  %64 = load %struct.gds*, %struct.gds** %4, align 8
  %65 = getelementptr inbounds %struct.gds, %struct.gds* %64, i32 1
  store %struct.gds* %65, %struct.gds** %4, align 8
  store i32 653551438, i32* %6
  br label %71

; <label>:66:                                     ; preds = %7
  ret void

; <label>:67:                                     ; preds = %7
  %68 = load %struct.gds*, %struct.gds** %4, align 8
  %69 = load %struct.gds*, %struct.gds** %5, align 8
  %70 = icmp ne %struct.gds* %68, %69
  store i32 1954604806, i32* %6
  br label %71

; <label>:71:                                     ; preds = %67, %63, %60, %57, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI3gdsEvPT_(%struct.gds*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = sub i32 %4, -345229501
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -345229501
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1858624646, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1858624646, label %18
    i32 128821626, label %38
    i32 1696683235, label %68
    i32 1986852308, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 128821626, i32 1986852308
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.gds*, align 8
  store %struct.gds* %0, %struct.gds** %39, align 8
  %40 = load %struct.gds*, %struct.gds** %39, align 8
  call void @_ZN3gdsD2Ev(%struct.gds* %40) #3
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
  %43 = add i32 %41, -389797264
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -389797264
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1696683235, i32 1986852308
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %struct.gds*, align 8
  store %struct.gds* %0, %struct.gds** %70, align 8
  %71 = load %struct.gds*, %struct.gds** %70, align 8
  call void @_ZN3gdsD2Ev(%struct.gds* %71) #3
  store i32 128821626, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3gdsSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.gds*, i64) #0 comdat align 2 {
  %4 = alloca %struct.gds*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.gds*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.gds* %1, %struct.gds** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.gds*, %struct.gds** %7, align 8
  store %struct.gds* %10, %struct.gds** %4
  %11 = alloca i32
  store i32 1152697707, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1152697707, label %15
    i32 540756414, label %19
    i32 -1715842207, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.gds*, %struct.gds** %4
  %17 = icmp ne %struct.gds* %16, null
  %18 = select i1 %17, i32 540756414, i32 -1715842207
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<gds, std::allocator<gds> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.gds*, %struct.gds** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI3gdsEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.gds* %23, i64 %24)
  store i32 -1715842207, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3gdsEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.gds*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = sub i32 %6, -1973698672
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1973698672
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -679611862, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -679611862, label %20
    i32 -1509988267, label %28
    i32 -1546779082, label %62
    i32 1951205358, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1509988267, i32 1951205358
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca %struct.gds*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store %struct.gds* %1, %struct.gds** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load %struct.gds*, %struct.gds** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3gdsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %33, %struct.gds* %34, i64 %35)
  %36 = load i32, i32* @x.81
  %37 = load i32, i32* @y.82
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1546779082, i32 1951205358
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca %struct.gds*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store %struct.gds* %1, %struct.gds** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load %struct.gds*, %struct.gds** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3gdsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %68, %struct.gds* %69, i64 %70)
  store i32 -1509988267, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3gdsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.gds*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.gds*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.gds* %1, %struct.gds** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.gds*, %struct.gds** %5, align 8
  %9 = bitcast %struct.gds* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3gdsS0_EvT_S2_RSaIT0_E(%struct.gds*, %struct.gds*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = sub i32 %6, -2090558944
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2090558944
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1976282094, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1976282094, label %20
    i32 1192976670, label %40
    i32 -623958340, label %61
    i32 -1840527986, label %62
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
  %39 = select i1 %37, i32 1192976670, i32 -1840527986
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.gds*, align 8
  %42 = alloca %struct.gds*, align 8
  %43 = alloca %"class.std::allocator.0"*, align 8
  store %struct.gds* %0, %struct.gds** %41, align 8
  store %struct.gds* %1, %struct.gds** %42, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %43, align 8
  %44 = load %struct.gds*, %struct.gds** %41, align 8
  %45 = load %struct.gds*, %struct.gds** %42, align 8
  call void @_ZSt8_DestroyIP3gdsEvT_S2_(%struct.gds* %44, %struct.gds* %45)
  %46 = load i32, i32* @x.85
  %47 = load i32, i32* @y.86
  %48 = add i32 %46, -110403750
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -110403750
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -623958340, i32 -1840527986
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %struct.gds*, align 8
  %64 = alloca %struct.gds*, align 8
  %65 = alloca %"class.std::allocator.0"*, align 8
  store %struct.gds* %0, %struct.gds** %63, align 8
  store %struct.gds* %1, %struct.gds** %64, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %65, align 8
  %66 = load %struct.gds*, %struct.gds** %63, align 8
  %67 = load %struct.gds*, %struct.gds** %64, align 8
  call void @_ZSt8_DestroyIP3gdsEvT_S2_(%struct.gds* %66, %struct.gds* %67)
  store i32 1192976670, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.gds** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = sub i32 %5, 1783684271
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1783684271
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1898634691, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1898634691, label %19
    i32 607954682, label %39
    i32 -927885432, label %72
    i32 135909281, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 607954682, i32 135909281
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %struct.gds**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %struct.gds** %1, %struct.gds*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.gds**, %struct.gds*** %41, align 8
  %45 = load %struct.gds*, %struct.gds** %44, align 8
  store %struct.gds* %45, %struct.gds** %43, align 8
  %46 = load i32, i32* @x.87
  %47 = load i32, i32* @y.88
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -927885432, i32 135909281
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %75 = alloca %struct.gds**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  store %struct.gds** %1, %struct.gds*** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load %struct.gds**, %struct.gds*** %75, align 8
  %79 = load %struct.gds*, %struct.gds** %78, align 8
  store %struct.gds* %79, %struct.gds** %77, align 8
  store i32 607954682, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds*, %struct.gds*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
  %17 = sub i32 %15, -1432385511
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1432385511
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -2059571255, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %152
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2059571255, label %29
    i32 874178949, label %49
    i32 25612643, label %93
    i32 -700183685, label %96
    i32 312777877, label %138
    i32 -1826277416, label %139
  ]

; <label>:28:                                     ; preds = %26
  br label %152

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 874178949, i32 -1826277416
  store i32 %48, i32* %25
  br label %152

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %12
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %11
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %9
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %8
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %6
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %5
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %60, align 8
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %65 = call zeroext i1 @_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %63, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64) #3
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.89
  %67 = load i32, i32* @y.90
  %68 = add i32 %66, -1870735290
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1870735290
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
  %92 = select i1 %90, i32 25612643, i32 -1826277416
  store i32 %92, i32* %25
  br label %152

; <label>:93:                                     ; preds = %26
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -700183685, i32 312777877
  store i32 %95, i32* %25
  br label %152

; <label>:96:                                     ; preds = %26
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 8, i32 8, i1 false)
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 8, i32 8, i1 false)
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %107 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %106, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %105) #3
  %108 = call i64 @_ZSt4__lgl(i64 %107)
  %109 = mul nsw i64 %108, 2
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %113, i64 1, i32 1, i1 false)
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %116 = load %struct.gds*, %struct.gds** %115, align 8
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  %119 = load %struct.gds*, %struct.gds** %118, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.gds* %116, %struct.gds* %119, i64 %109)
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 8, i32 8, i1 false)
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128 to i8*
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %131, i64 1, i32 1, i1 false)
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  %134 = load %struct.gds*, %struct.gds** %133, align 8
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %135, i32 0, i32 0
  %137 = load %struct.gds*, %struct.gds** %136, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %134, %struct.gds* %137)
  store i32 312777877, i32* %25
  br label %152

; <label>:138:                                    ; preds = %26
  ret void

; <label>:139:                                    ; preds = %26
  %140 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %141 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %143 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %144 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %146 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %147 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %149, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %141, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %150, align 8
  %151 = call zeroext i1 @_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %140, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %141) #3
  store i32 874178949, i32* %25
  br label %152

; <label>:152:                                    ; preds = %139, %96, %93, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.gds*, %struct.gds*, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %22, align 8
  store i64 %2, i64* %9, align 8
  %23 = alloca i32
  store i32 -2114649306, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %311
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2114649306, label %27
    i32 -1190877867, label %43
    i32 783764524, label %61
    i32 -2021538071, label %64
    i32 809732588, label %80
    i32 1869905339, label %97
    i32 -1819251127, label %100
    i32 -1736434989, label %115
    i32 -1821370268, label %143
    i32 836746601, label %201
    i32 642347622, label %202
    i32 1654176059, label %229
    i32 256558045, label %245
    i32 1716683494, label %246
    i32 -687233470, label %249
    i32 1108301109, label %252
    i32 -198909408, label %310
  ]

; <label>:26:                                     ; preds = %24
  br label %311

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.93
  %29 = load i32, i32* @y.94
  %30 = sub i32 %28, 826620266
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 826620266
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1190877867, i32 1716683494
  store i32 %42, i32* %23
  br label %311

; <label>:43:                                     ; preds = %24
  %44 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %45 = icmp sgt i64 %44, 16
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.93
  %47 = load i32, i32* @y.94
  %48 = sub i32 %46, -913009579
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -913009579
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 783764524, i32 1716683494
  store i32 %60, i32* %23
  br label %311

; <label>:61:                                     ; preds = %24
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -2021538071, i32 642347622
  store i32 %63, i32* %23
  br label %311

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* @x.93
  %66 = load i32, i32* @y.94
  %67 = sub i32 %65, 1383539530
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1383539530
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 809732588, i32 -687233470
  store i32 %79, i32* %23
  br label %311

; <label>:80:                                     ; preds = %24
  %81 = load i64, i64* %9, align 8
  %82 = icmp eq i64 %81, 0
  store i1 %82, i1* %4
  %83 = load i32, i32* @x.93
  %84 = load i32, i32* @y.94
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
  %96 = select i1 %94, i32 1869905339, i32 -687233470
  store i32 %96, i32* %23
  br label %311

; <label>:97:                                     ; preds = %24
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 -1819251127, i32 -1736434989
  store i32 %99, i32* %23
  br label %311

; <label>:100:                                    ; preds = %24
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 1, i32 1, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %110 = load %struct.gds*, %struct.gds** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %112 = load %struct.gds*, %struct.gds** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %114 = load %struct.gds*, %struct.gds** %113, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds* %110, %struct.gds* %112, %struct.gds* %114)
  store i32 642347622, i32* %23
  br label %311

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* @x.93
  %117 = load i32, i32* @y.94
  %118 = add i32 %116, 1065459337
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1065459337
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1821370268, i32 1108301109
  store i32 %142, i32* %23
  br label %311

; <label>:143:                                    ; preds = %24
  %144 = load i64, i64* %9, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, -1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, -1
  store i64 %148, i64* %9, align 8
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 1, i32 1, i1 false)
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %157 = load %struct.gds*, %struct.gds** %156, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %159 = load %struct.gds*, %struct.gds** %158, align 8
  %160 = call %struct.gds* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.gds* %157, %struct.gds* %159)
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.gds* %160, %struct.gds** %161, align 8
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = load i64, i64* %9, align 8
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 1, i32 1, i1 false)
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %170 = load %struct.gds*, %struct.gds** %169, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %172 = load %struct.gds*, %struct.gds** %171, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.gds* %170, %struct.gds* %172, i64 %166)
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 8, i1 false)
  %175 = load i32, i32* @x.93
  %176 = load i32, i32* @y.94
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 836746601, i32 1108301109
  store i32 %200, i32* %23
  br label %311

; <label>:201:                                    ; preds = %24
  store i32 -2114649306, i32* %23
  br label %311

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* @x.93
  %204 = load i32, i32* @y.94
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1654176059, i32 -198909408
  store i32 %228, i32* %23
  br label %311

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* @x.93
  %231 = load i32, i32* @y.94
  %232 = add i32 %230, 1804585295
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1804585295
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 256558045, i32 -198909408
  store i32 %244, i32* %23
  br label %311

; <label>:245:                                    ; preds = %24
  ret void

; <label>:246:                                    ; preds = %24
  %247 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %248 = icmp sgt i64 %247, 16
  store i32 -1190877867, i32* %23
  br label %311

; <label>:249:                                    ; preds = %24
  %250 = load i64, i64* %9, align 8
  %251 = icmp eq i64 %250, 0
  store i32 809732588, i32* %23
  br label %311

; <label>:252:                                    ; preds = %24
  %253 = load i64, i64* %9, align 8
  %254 = shl i64 %253, -1
  %255 = sub i64 0, %253
  %256 = add i64 0, %255
  %257 = sub i64 0, %253
  %258 = sub i64 %256, 7972034862619552077
  %259 = add i64 %258, -1
  %260 = add i64 %259, 7972034862619552077
  %261 = add i64 %256, -1
  %262 = add i64 %253, -8837946205540928148
  %263 = sub i64 %262, -1
  %264 = sub i64 %263, -8837946205540928148
  %265 = sub i64 %253, -1
  %266 = mul i64 %264, -1
  %267 = sub i64 0, %253
  %268 = add i64 0, %267
  %269 = sub i64 0, %253
  %270 = sub i64 0, %268
  %271 = sub i64 0, -1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, -1
  %275 = sub i64 0, -1
  %276 = add i64 %253, %275
  %277 = sub i64 %253, -1
  %278 = mul i64 %276, -1
  %279 = shl i64 %253, -1
  %280 = sub i64 0, %253
  %281 = sub i64 0, -1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %253, -1
  store i64 %283, i64* %9, align 8
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 8, i32 8, i1 false)
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 8, i32 8, i1 false)
  %289 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %290 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 1, i32 1, i1 false)
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %292 = load %struct.gds*, %struct.gds** %291, align 8
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %294 = load %struct.gds*, %struct.gds** %293, align 8
  %295 = call %struct.gds* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.gds* %292, %struct.gds* %294)
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.gds* %295, %struct.gds** %296, align 8
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 8, i32 8, i1 false)
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 8, i1 false)
  %301 = load i64, i64* %9, align 8
  %302 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %303 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 1, i32 1, i1 false)
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %305 = load %struct.gds*, %struct.gds** %304, align 8
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %307 = load %struct.gds*, %struct.gds** %306, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.gds* %305, %struct.gds* %307, i64 %301)
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 8, i32 8, i1 false)
  store i32 -1821370268, i32* %23
  br label %311

; <label>:310:                                    ; preds = %24
  store i32 1654176059, i32* %23
  br label %311

; <label>:311:                                    ; preds = %310, %252, %249, %246, %229, %202, %201, %143, %115, %100, %97, %80, %64, %61, %43, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -3938287719365960091
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -3938287719365960091
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = sub i32 %6, -207920447
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -207920447
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -706433629, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -706433629, label %20
    i32 -146495985, label %40
    i32 -1791936799, label %70
    i32 1063734722, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %101

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
  %39 = select i1 %37, i32 -146495985, i32 1063734722
  store i32 %39, i32* %16
  br label %101

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.gds*, %struct.gds** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.gds*, %struct.gds** %47, align 8
  %49 = ptrtoint %struct.gds* %45 to i64
  %50 = ptrtoint %struct.gds* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 40
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.97
  %56 = load i32, i32* @y.98
  %57 = sub i32 %55, -1378726521
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1378726521
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1791936799, i32 1063734722
  store i32 %69, i32* %16
  br label %101

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %77 = load %struct.gds*, %struct.gds** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %79 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %80 = load %struct.gds*, %struct.gds** %79, align 8
  %81 = ptrtoint %struct.gds* %77 to i64
  %82 = ptrtoint %struct.gds* %80 to i64
  %83 = shl i64 %81, %82
  %84 = add i64 %81, 3972237928884373636
  %85 = sub i64 %84, %82
  %86 = sub i64 %85, 3972237928884373636
  %87 = sub i64 %81, %82
  %88 = mul i64 %86, %82
  %89 = shl i64 %81, %82
  %90 = sub i64 0, %82
  %91 = add i64 %81, %90
  %92 = sub i64 %81, %82
  %93 = mul i64 %91, %82
  %94 = sub i64 %81, -6817002416850511846
  %95 = sub i64 %94, %82
  %96 = add i64 %95, -6817002416850511846
  %97 = sub i64 %81, %82
  %98 = shl i64 %96, 40
  %99 = shl i64 %96, 40
  %100 = sdiv exact i64 %96, 40
  store i32 -146495985, i32* %16
  br label %101

; <label>:101:                                    ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds*, %struct.gds*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1969139989, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1969139989, label %23
    i32 -707562493, label %27
    i32 -22150267, label %43
    i32 1963457993, label %91
    i32 816176197, label %92
    i32 -246255849, label %103
    i32 1163670822, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -707562493, i32 816176197
  store i32 %26, i32* %19
  br label %125

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.99
  %29 = load i32, i32* @y.100
  %30 = add i32 %28, -264632315
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -264632315
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -22150267, i32 1163670822
  store i32 %42, i32* %19
  br label %125

; <label>:43:                                     ; preds = %20
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.gds* %46, %struct.gds** %47, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 1, i32 1, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %51 = load %struct.gds*, %struct.gds** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %53 = load %struct.gds*, %struct.gds** %52, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %51, %struct.gds* %53)
  %54 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.gds* %54, %struct.gds** %55, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %61 = load %struct.gds*, %struct.gds** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %63 = load %struct.gds*, %struct.gds** %62, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %61, %struct.gds* %63)
  %64 = load i32, i32* @x.99
  %65 = load i32, i32* @y.100
  %66 = add i32 %64, 423554314
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 423554314
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
  %90 = select i1 %88, i32 1963457993, i32 1163670822
  store i32 %90, i32* %19
  br label %125

; <label>:91:                                     ; preds = %20
  store i32 -246255849, i32* %19
  br label %125

; <label>:92:                                     ; preds = %20
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %100 = load %struct.gds*, %struct.gds** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %102 = load %struct.gds*, %struct.gds** %101, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %100, %struct.gds* %102)
  store i32 -246255849, i32* %19
  br label %125

; <label>:103:                                    ; preds = %20
  ret void

; <label>:104:                                    ; preds = %20
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.gds* %107, %struct.gds** %108, align 8
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %112 = load %struct.gds*, %struct.gds** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %114 = load %struct.gds*, %struct.gds** %113, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %112, %struct.gds* %114)
  %115 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.gds* %115, %struct.gds** %116, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 1, i32 1, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %122 = load %struct.gds*, %struct.gds** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %124 = load %struct.gds*, %struct.gds** %123, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %122, %struct.gds* %124)
  store i32 -22150267, i32* %19
  br label %125

; <label>:125:                                    ; preds = %104, %92, %91, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds*, %struct.gds*, %struct.gds*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.gds* %2, %struct.gds** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %struct.gds*, %struct.gds** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.gds*, %struct.gds** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.gds*, %struct.gds** %30, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds* %27, %struct.gds* %29, %struct.gds* %31)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %struct.gds*, %struct.gds** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load %struct.gds*, %struct.gds** %40, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %39, %struct.gds* %41)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.gds* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.gds*, %struct.gds*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.gds* %21, %struct.gds** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.gds* %25, %struct.gds** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.gds* %29, %struct.gds** %30, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %struct.gds*, %struct.gds** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.gds*, %struct.gds** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.gds*, %struct.gds** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.gds*, %struct.gds** %39, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.gds* %34, %struct.gds* %36, %struct.gds* %38, %struct.gds* %40)
  %41 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.gds* %41, %struct.gds** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.gds*, %struct.gds** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.gds*, %struct.gds** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %struct.gds*, %struct.gds** %53, align 8
  %55 = call %struct.gds* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.gds* %50, %struct.gds* %52, %struct.gds* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.gds* %55, %struct.gds** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %58 = load %struct.gds*, %struct.gds** %57, align 8
  ret %struct.gds* %58
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds*, %struct.gds*, %struct.gds*) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.105
  %19 = load i32, i32* @y.106
  %20 = sub i32 %18, 1711213869
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1711213869
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1555631687, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %321
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1555631687, label %32
    i32 1414768902, label %52
    i32 595113008, label %117
    i32 93877249, label %118
    i32 12572207, label %123
    i32 -1601105522, label %139
    i32 -1159600804, label %171
    i32 1151220345, label %174
    i32 1596002165, label %201
    i32 330038236, label %242
    i32 -2093401502, label %243
    i32 1878751380, label %244
    i32 914546594, label %247
    i32 1506467400, label %248
    i32 -1406179891, label %278
    i32 -2140420576, label %295
  ]

; <label>:31:                                     ; preds = %29
  br label %321

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1414768902, i32 1506467400
  store i32 %51, i32* %28
  br label %321

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %15
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %11
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %10
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %9
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %7
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %6
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %68, align 8
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %70, align 8
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store %struct.gds* %2, %struct.gds** %72, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59 to i8*
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %81, i64 1, i32 1, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %83 = load %struct.gds*, %struct.gds** %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %85 = load %struct.gds*, %struct.gds** %84, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %83, %struct.gds* %85)
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i32, i32* @x.105
  %91 = load i32, i32* @y.106
  %92 = sub i32 %90, 613824764
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 613824764
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 595113008, i32 1506467400
  store i32 %116, i32* %28
  br label %321

; <label>:117:                                    ; preds = %29
  store i32 93877249, i32* %28
  br label %321

; <label>:118:                                    ; preds = %29
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %121 = call zeroext i1 @_ZN9__gnu_cxxltIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %120, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %119) #3
  %122 = select i1 %121, i32 12572207, i32 914546594
  store i32 %122, i32* %28
  br label %321

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* @x.105
  %125 = load i32, i32* @y.106
  %126 = add i32 %124, -2049953308
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2049953308
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1601105522, i32 -1406179891
  store i32 %138, i32* %28
  br label %321

; <label>:139:                                    ; preds = %29
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 8, i32 8, i1 false)
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 8, i32 8, i1 false)
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %148, i32 0, i32 0
  %150 = load %struct.gds*, %struct.gds** %149, align 8
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %151, i32 0, i32 0
  %153 = load %struct.gds*, %struct.gds** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %155 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %154, %struct.gds* %150, %struct.gds* %153)
  store i1 %155, i1* %4
  %156 = load i32, i32* @x.105
  %157 = load i32, i32* @y.106
  %158 = sub i32 %156, 177832766
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 177832766
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1159600804, i32 -1406179891
  store i32 %170, i32* %28
  br label %321

; <label>:171:                                    ; preds = %29
  %172 = load volatile i1, i1* %4
  %173 = select i1 %172, i32 1151220345, i32 -2093401502
  store i32 %173, i32* %28
  br label %321

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* @x.105
  %176 = load i32, i32* @y.106
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1596002165, i32 -2140420576
  store i32 %200, i32* %28
  br label %321

; <label>:201:                                    ; preds = %29
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %202 to i8*
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 8, i32 8, i1 false)
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %206 to i8*
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %209, i64 8, i32 8, i1 false)
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %213, i64 8, i32 8, i1 false)
  %214 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %215 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %214 to i8*
  %216 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %217 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %217, i64 1, i32 1, i1 false)
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %218, i32 0, i32 0
  %220 = load %struct.gds*, %struct.gds** %219, align 8
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %221, i32 0, i32 0
  %223 = load %struct.gds*, %struct.gds** %222, align 8
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %224, i32 0, i32 0
  %226 = load %struct.gds*, %struct.gds** %225, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds* %220, %struct.gds* %223, %struct.gds* %226)
  %227 = load i32, i32* @x.105
  %228 = load i32, i32* @y.106
  %229 = sub i32 %227, 1982938069
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1982938069
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 330038236, i32 -2140420576
  store i32 %241, i32* %28
  br label %321

; <label>:242:                                    ; preds = %29
  store i32 -2093401502, i32* %28
  br label %321

; <label>:243:                                    ; preds = %29
  store i32 1878751380, i32* %28
  br label %321

; <label>:244:                                    ; preds = %29
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %246 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %245) #3
  store i32 93877249, i32* %28
  br label %321

; <label>:247:                                    ; preds = %29
  ret void

; <label>:248:                                    ; preds = %29
  %249 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %250 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %251 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %253 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %254 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %256 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %257 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %258 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %259 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %260 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %261 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %249, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %263, align 8
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %250, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %264, align 8
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %251, i32 0, i32 0
  store %struct.gds* %2, %struct.gds** %265, align 8
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %253 to i8*
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 8, i1 false)
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %254 to i8*
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 8, i1 false)
  %270 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %255 to i8*
  %271 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 1, i32 1, i1 false)
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %253, i32 0, i32 0
  %273 = load %struct.gds*, %struct.gds** %272, align 8
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %254, i32 0, i32 0
  %275 = load %struct.gds*, %struct.gds** %274, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %273, %struct.gds* %275)
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator"* %256 to i8*
  %277 = bitcast %"class.__gnu_cxx::__normal_iterator"* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 8, i32 8, i1 false)
  store i32 1414768902, i32* %28
  br label %321

; <label>:278:                                    ; preds = %29
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator"* %279 to i8*
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %282, i64 8, i32 8, i1 false)
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %283 to i8*
  %285 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %286, i64 8, i32 8, i1 false)
  %287 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %287, i32 0, i32 0
  %289 = load %struct.gds*, %struct.gds** %288, align 8
  %290 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %290, i32 0, i32 0
  %292 = load %struct.gds*, %struct.gds** %291, align 8
  %293 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %294 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %293, %struct.gds* %289, %struct.gds* %292)
  store i32 -1601105522, i32* %28
  br label %321

; <label>:295:                                    ; preds = %29
  %296 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %296 to i8*
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %299, i64 8, i32 8, i1 false)
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %300 to i8*
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %303, i64 8, i32 8, i1 false)
  %304 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %304 to i8*
  %306 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %307, i64 8, i32 8, i1 false)
  %308 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %309 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %308 to i8*
  %310 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %311 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %311, i64 1, i32 1, i1 false)
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %312, i32 0, i32 0
  %314 = load %struct.gds*, %struct.gds** %313, align 8
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %315, i32 0, i32 0
  %317 = load %struct.gds*, %struct.gds** %316, align 8
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %318, i32 0, i32 0
  %320 = load %struct.gds*, %struct.gds** %319, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds* %314, %struct.gds* %317, %struct.gds* %320)
  store i32 1596002165, i32* %28
  br label %321

; <label>:321:                                    ; preds = %295, %278, %248, %244, %243, %242, %201, %174, %171, %139, %123, %118, %117, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds*, %struct.gds*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %11, align 8
  %12 = alloca i32
  store i32 94544870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 94544870, label %16
    i32 -142949094, label %20
    i32 2140203860, label %36
    i32 1247457678, label %52
    i32 -412758537, label %79
    i32 2133346406, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -142949094, i32 2140203860
  store i32 %19, i32* %12
  br label %81

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %31 = load %struct.gds*, %struct.gds** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.gds*, %struct.gds** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.gds*, %struct.gds** %34, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds* %31, %struct.gds* %33, %struct.gds* %35)
  store i32 94544870, i32* %12
  br label %81

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.107
  %38 = load i32, i32* @y.108
  %39 = add i32 %37, -1679834943
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1679834943
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1247457678, i32 2133346406
  store i32 %51, i32* %12
  br label %81

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.107
  %54 = load i32, i32* @y.108
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -412758537, i32 2133346406
  store i32 %78, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  store i32 1247457678, i32* %12
  br label %81

; <label>:81:                                     ; preds = %80, %52, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds*, %struct.gds*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.109
  %4 = load i32, i32* @y.110
  %5 = sub i32 %3, -195064293
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -195064293
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
  br i1 %27, label %29, label %155

; <label>:29:                                     ; preds = %2, %155
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.gds, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %struct.gds, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca i32
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %44, align 8
  %45 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  %46 = icmp slt i64 %45, 2
  %47 = load i32, i32* @x.109
  %48 = load i32, i32* @y.110
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  br i1 %70, label %72, label %155

; <label>:72:                                     ; preds = %29
  br i1 %46, label %73, label %74

; <label>:73:                                     ; preds = %72
  br label %118

; <label>:74:                                     ; preds = %72
  %75 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  store i64 %75, i64* %33, align 8
  %76 = load i64, i64* %33, align 8
  %77 = sub i64 0, 2
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 2
  %80 = sdiv i64 %78, 2
  store i64 %80, i64* %34, align 8
  br label %81

; <label>:81:                                     ; preds = %74, %117
  %82 = load i64, i64* %34, align 8
  %83 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %30, i64 %82) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store %struct.gds* %83, %struct.gds** %84, align 8
  %85 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %86 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %85) #3
  call void @_ZN3gdsC2EOS_(%struct.gds* %35, %struct.gds* dereferenceable(40) %86) #3
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i64, i64* %34, align 8
  %90 = load i64, i64* %33, align 8
  %91 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %35) #3
  call void @_ZN3gdsC2EOS_(%struct.gds* %38, %struct.gds* dereferenceable(40) %91) #3
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %95 = load %struct.gds*, %struct.gds** %94, align 8
  invoke void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.gds* %95, i64 %89, i64 %90, %struct.gds* %38)
          to label %96 unwind label %100

; <label>:96:                                     ; preds = %81
  call void @_ZN3gdsD2Ev(%struct.gds* %38) #3
  %97 = load i64, i64* %34, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  store i32 1, i32* %42, align 4
  br label %109

; <label>:100:                                    ; preds = %81
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %40, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %41, align 4
  call void @_ZN3gdsD2Ev(%struct.gds* %38) #3
  call void @_ZN3gdsD2Ev(%struct.gds* %35) #3
  br label %119

; <label>:104:                                    ; preds = %96
  %105 = load i64, i64* %34, align 8
  %106 = sub i64 0, -1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, -1
  store i64 %107, i64* %34, align 8
  store i32 0, i32* %42, align 4
  br label %109

; <label>:109:                                    ; preds = %104, %99
  call void @_ZN3gdsD2Ev(%struct.gds* %35) #3
  %110 = load i32, i32* %42, align 4
  br label %111

; <label>:111:                                    ; preds = %109
  %112 = icmp slt i32 %110, 1
  br i1 %112, label %115, label %113

; <label>:113:                                    ; preds = %111
  %114 = icmp eq i32 %110, 1
  br i1 %114, label %118, label %124

; <label>:115:                                    ; preds = %111
  %116 = icmp eq i32 %110, 0
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %115
  br label %81

; <label>:118:                                    ; preds = %113, %73
  ret void

; <label>:119:                                    ; preds = %100
  %120 = load i8*, i8** %40, align 8
  %121 = load i32, i32* %41, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123

; <label>:124:                                    ; preds = %113, %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.109
  %127 = load i32, i32* @y.110
  %128 = sub i32 %126, 1255538632
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1255538632
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %173

; <label>:140:                                    ; preds = %125, %173
  %141 = load i32, i32* @x.109
  %142 = load i32, i32* @y.110
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
  br i1 %152, label %154, label %173

; <label>:154:                                    ; preds = %140
  unreachable

; <label>:155:                                    ; preds = %29, %2
  %156 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca %struct.gds, align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = alloca %struct.gds, align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %166 = alloca i8*
  %167 = alloca i32
  %168 = alloca i32
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %169, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %170, align 8
  %171 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %157, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %156) #3
  %172 = icmp slt i64 %171, 2
  br label %29

; <label>:173:                                    ; preds = %140, %125
  br label %140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
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
  store i32 237607000, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 237607000, label %19
    i32 -1872367832, label %27
    i32 1451482459, label %64
    i32 -1987364839, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1872367832, i32 -1987364839
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load %struct.gds*, %struct.gds** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.gds*, %struct.gds** %34, align 8
  %36 = icmp ult %struct.gds* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.111
  %38 = load i32, i32* @y.112
  %39 = add i32 %37, 993658918
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 993658918
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1451482459, i32 -1987364839
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load %struct.gds*, %struct.gds** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load %struct.gds*, %struct.gds** %73, align 8
  %75 = icmp ult %struct.gds* %71, %74
  store i32 -1872367832, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.gds*, %struct.gds*) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.gds* %2, %struct.gds** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%class.anon* %10, %struct.gds* dereferenceable(40) %11, %struct.gds* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.gds*, %struct.gds*, %struct.gds*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.115
  %5 = load i32, i32* @y.116
  %6 = sub i32 %4, 1698721403
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1698721403
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %197

; <label>:30:                                     ; preds = %3, %197
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %35 = alloca %struct.gds, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.gds, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.gds* %2, %struct.gds** %43, align 8
  %44 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %45 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %44) #3
  call void @_ZN3gdsC2EOS_(%struct.gds* %35, %struct.gds* dereferenceable(40) %45) #3
  %46 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %47 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %46) #3
  %48 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %49 = load i32, i32* @x.115
  %50 = load i32, i32* @y.116
  %51 = add i32 %49, -1510163925
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1510163925
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
  br i1 %73, label %75, label %197

; <label>:75:                                     ; preds = %30
  %76 = invoke dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* %48, %struct.gds* dereferenceable(40) %47)
          to label %77 unwind label %87

; <label>:77:                                     ; preds = %75
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = call i64 @_ZN9__gnu_cxxmiIP3gdsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  %81 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %35) #3
  call void @_ZN3gdsC2EOS_(%struct.gds* %39, %struct.gds* dereferenceable(40) %81) #3
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 1, i32 1, i1 false)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %85 = load %struct.gds*, %struct.gds** %84, align 8
  invoke void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.gds* %85, i64 0, i64 %80, %struct.gds* %39)
          to label %86 unwind label %91

; <label>:86:                                     ; preds = %77
  call void @_ZN3gdsD2Ev(%struct.gds* %39) #3
  call void @_ZN3gdsD2Ev(%struct.gds* %35) #3
  ret void

; <label>:87:                                     ; preds = %75
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %36, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %37, align 4
  br label %95

; <label>:91:                                     ; preds = %77
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %36, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %37, align 4
  call void @_ZN3gdsD2Ev(%struct.gds* %39) #3
  br label %95

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* @x.115
  %97 = load i32, i32* @y.116
  %98 = sub i32 %96, -1832158887
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1832158887
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  br i1 %120, label %122, label %216

; <label>:122:                                    ; preds = %95, %216
  call void @_ZN3gdsD2Ev(%struct.gds* %35) #3
  %123 = load i32, i32* @x.115
  %124 = load i32, i32* @y.116
  %125 = sub i32 %123, -325937667
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -325937667
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %216

; <label>:137:                                    ; preds = %122
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.115
  %140 = load i32, i32* @y.116
  %141 = add i32 %139, -448279684
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -448279684
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %217

; <label>:165:                                    ; preds = %138, %217
  %166 = load i8*, i8** %36, align 8
  %167 = load i32, i32* %37, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  %170 = load i32, i32* @x.115
  %171 = load i32, i32* @y.116
  %172 = add i32 %170, 1017508256
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1017508256
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %217

; <label>:196:                                    ; preds = %165
  resume { i8*, i32 } %169

; <label>:197:                                    ; preds = %30, %3
  %198 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %199 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %200 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %202 = alloca %struct.gds, align 8
  %203 = alloca i8*
  %204 = alloca i32
  %205 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %206 = alloca %struct.gds, align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %198, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %208, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %199, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %209, align 8
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %200, i32 0, i32 0
  store %struct.gds* %2, %struct.gds** %210, align 8
  %211 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %200) #3
  %212 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %211) #3
  call void @_ZN3gdsC2EOS_(%struct.gds* %202, %struct.gds* dereferenceable(40) %212) #3
  %213 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %198) #3
  %214 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %213) #3
  %215 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %200) #3
  br label %30

; <label>:216:                                    ; preds = %122, %95
  call void @_ZN3gdsD2Ev(%struct.gds* %35) #3
  br label %122

; <label>:217:                                    ; preds = %165, %138
  %218 = load i8*, i8** %36, align 8
  %219 = load i32, i32* %37, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  br label %165
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.gds*, %struct.gds** %4, align 8
  %6 = getelementptr inbounds %struct.gds, %struct.gds* %5, i32 1
  store %struct.gds* %6, %struct.gds** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.gds*, align 8
  store %struct.gds* %0, %struct.gds** %2, align 8
  %3 = load %struct.gds*, %struct.gds** %2, align 8
  ret %struct.gds* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.gds*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.gds*, %struct.gds** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.gds, %struct.gds* %9, i64 %10
  store %struct.gds* %11, %struct.gds** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.gds** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.gds*, %struct.gds** %12, align 8
  ret %struct.gds* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.gds*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
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
  store i32 465250815, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 465250815, label %18
    i32 -1098798041, label %26
    i32 1872212020, label %45
    i32 -700521388, label %47
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
  %25 = select i1 %23, i32 -1098798041, i32 -700521388
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %30 = load %struct.gds*, %struct.gds** %29, align 8
  store %struct.gds* %30, %struct.gds** %2
  %31 = load i32, i32* @x.123
  %32 = load i32, i32* @y.124
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
  %44 = select i1 %42, i32 1872212020, i32 -700521388
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %struct.gds*, %struct.gds** %2
  ret %struct.gds* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %48, align 8
  %49 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %51 = load %struct.gds*, %struct.gds** %50, align 8
  store i32 -1098798041, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3gdsC2EOS_(%struct.gds*, %struct.gds* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.gds*, align 8
  %4 = alloca %struct.gds*, align 8
  store %struct.gds* %0, %struct.gds** %3, align 8
  store %struct.gds* %1, %struct.gds** %4, align 8
  %5 = load %struct.gds*, %struct.gds** %3, align 8
  %6 = getelementptr inbounds %struct.gds, %struct.gds* %5, i32 0, i32 0
  %7 = load %struct.gds*, %struct.gds** %4, align 8
  %8 = getelementptr inbounds %struct.gds, %struct.gds* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.gds, %struct.gds* %5, i32 0, i32 1
  %10 = load %struct.gds*, %struct.gds** %4, align 8
  %11 = getelementptr inbounds %struct.gds, %struct.gds* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.gds*, i64, i64, %struct.gds*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.gds, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %115, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %35, label %127

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.127
  %37 = load i32, i32* @y.128
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  br i1 %59, label %61, label %276

; <label>:61:                                     ; preds = %35, %276
  %62 = load i64, i64* %10, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  %68 = mul nsw i64 2, %66
  store i64 %68, i64* %10, align 8
  %69 = load i64, i64* %10, align 8
  %70 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.gds* %70, %struct.gds** %71, align 8
  %72 = load i64, i64* %10, align 8
  %73 = add i64 %72, 1507753994880282029
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, 1507753994880282029
  %76 = sub nsw i64 %72, 1
  %77 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %75) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.gds* %77, %struct.gds** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %80 = load %struct.gds*, %struct.gds** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %82 = load %struct.gds*, %struct.gds** %81, align 8
  %83 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.gds* %80, %struct.gds* %82)
  %84 = load i32, i32* @x.127
  %85 = load i32, i32* @y.128
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  br i1 %107, label %109, label %276

; <label>:109:                                    ; preds = %61
  br i1 %83, label %110, label %115

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %10, align 8
  %112 = sub i64 0, -1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, -1
  store i64 %113, i64* %10, align 8
  br label %115

; <label>:115:                                    ; preds = %110, %109
  %116 = load i64, i64* %10, align 8
  %117 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %116) #3
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.gds* %117, %struct.gds** %118, align 8
  %119 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %120 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %119) #3
  %121 = load i64, i64* %7, align 8
  %122 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %121) #3
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.gds* %122, %struct.gds** %123, align 8
  %124 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %125 = call dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* %124, %struct.gds* dereferenceable(40) %120)
  %126 = load i64, i64* %10, align 8
  store i64 %126, i64* %7, align 8
  br label %27

; <label>:127:                                    ; preds = %27
  %128 = load i64, i64* %8, align 8
  %129 = xor i64 %128, -1
  %130 = xor i64 1, -1
  %131 = xor i64 8770568712910685217, -1
  %132 = or i64 %129, %130
  %133 = or i64 8770568712910685217, %131
  %134 = xor i64 %132, -1
  %135 = and i64 %134, %133
  %136 = and i64 %128, 1
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %138, label %213

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* @x.127
  %140 = load i32, i32* @y.128
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %354

; <label>:152:                                    ; preds = %138, %354
  %153 = load i64, i64* %10, align 8
  %154 = load i64, i64* %8, align 8
  %155 = sub i64 0, 2
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 2
  %158 = sdiv i64 %156, 2
  %159 = icmp eq i64 %153, %158
  %160 = load i32, i32* @x.127
  %161 = load i32, i32* @y.128
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %354

; <label>:185:                                    ; preds = %152
  br i1 %159, label %186, label %213

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %10, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, 1
  %193 = mul nsw i64 2, %191
  store i64 %193, i64* %10, align 8
  %194 = load i64, i64* %10, align 8
  %195 = add i64 %194, -4084162462929089143
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -4084162462929089143
  %198 = sub nsw i64 %194, 1
  %199 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %197) #3
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.gds* %199, %struct.gds** %200, align 8
  %201 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %202 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %201) #3
  %203 = load i64, i64* %7, align 8
  %204 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %203) #3
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.gds* %204, %struct.gds** %205, align 8
  %206 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %207 = call dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* %206, %struct.gds* dereferenceable(40) %202)
  %208 = load i64, i64* %10, align 8
  %209 = sub i64 %208, -3631389811349179665
  %210 = sub i64 %209, 1
  %211 = add i64 %210, -3631389811349179665
  %212 = sub nsw i64 %208, 1
  store i64 %211, i64* %7, align 8
  br label %213

; <label>:213:                                    ; preds = %186, %185, %127
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  %216 = load i64, i64* %7, align 8
  %217 = load i64, i64* %9, align 8
  %218 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %3) #3
  call void @_ZN3gdsC2EOS_(%struct.gds* %18, %struct.gds* dereferenceable(40) %218) #3
  %219 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %220 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 1, i32 1, i1 false)
  invoke void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
          to label %221 unwind label %225

; <label>:221:                                    ; preds = %213
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %223 = load %struct.gds*, %struct.gds** %222, align 8
  invoke void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.gds* %223, i64 %216, i64 %217, %struct.gds* %18)
          to label %224 unwind label %225

; <label>:224:                                    ; preds = %221
  call void @_ZN3gdsD2Ev(%struct.gds* %18) #3
  ret void

; <label>:225:                                    ; preds = %221, %213
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %21, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %22, align 4
  call void @_ZN3gdsD2Ev(%struct.gds* %18) #3
  br label %229

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x.127
  %231 = load i32, i32* @y.128
  %232 = add i32 %230, 1165524243
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1165524243
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %413

; <label>:256:                                    ; preds = %229, %413
  %257 = load i8*, i8** %21, align 8
  %258 = load i32, i32* %22, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  %261 = load i32, i32* @x.127
  %262 = load i32, i32* @y.128
  %263 = sub i32 %261, -751886714
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -751886714
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %413

; <label>:275:                                    ; preds = %256
  resume { i8*, i32 } %260

; <label>:276:                                    ; preds = %61, %35
  %277 = load i64, i64* %10, align 8
  %278 = shl i64 %277, 1
  %279 = sub i64 0, %277
  %280 = add i64 0, %279
  %281 = sub i64 0, %277
  %282 = sub i64 0, %280
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, 1
  %287 = sub i64 0, 1
  %288 = sub i64 %277, %287
  %289 = add nsw i64 %277, 1
  %290 = shl i64 2, %288
  %291 = shl i64 2, %288
  %292 = sub i64 0, 2
  %293 = add i64 0, %292
  %294 = sub i64 0, 2
  %295 = sub i64 0, %288
  %296 = sub i64 %293, %295
  %297 = add i64 %293, %288
  %298 = sub i64 0, -8276861645168097935
  %299 = sub i64 %298, 2
  %300 = add i64 %299, -8276861645168097935
  %301 = sub i64 0, 2
  %302 = sub i64 0, %288
  %303 = sub i64 %300, %302
  %304 = add i64 %300, %288
  %305 = sub i64 0, 2
  %306 = add i64 0, %305
  %307 = sub i64 0, 2
  %308 = sub i64 %306, -5595160006709312039
  %309 = add i64 %308, %288
  %310 = add i64 %309, -5595160006709312039
  %311 = add i64 %306, %288
  %312 = add i64 2, -1855841247483431891
  %313 = sub i64 %312, %288
  %314 = sub i64 %313, -1855841247483431891
  %315 = sub i64 2, %288
  %316 = mul i64 %314, %288
  %317 = add i64 0, -1653947205464583647
  %318 = sub i64 %317, 2
  %319 = sub i64 %318, -1653947205464583647
  %320 = sub i64 0, 2
  %321 = sub i64 0, %288
  %322 = sub i64 %319, %321
  %323 = add i64 %319, %288
  %324 = sub i64 0, -6510215568523094582
  %325 = sub i64 %324, 2
  %326 = add i64 %325, -6510215568523094582
  %327 = sub i64 0, 2
  %328 = sub i64 0, %326
  %329 = sub i64 0, %288
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, %288
  %333 = shl i64 2, %288
  %334 = mul nsw i64 2, %288
  store i64 %334, i64* %10, align 8
  %335 = load i64, i64* %10, align 8
  %336 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %335) #3
  %337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.gds* %336, %struct.gds** %337, align 8
  %338 = load i64, i64* %10, align 8
  %339 = sub i64 %338, -195984391449993547
  %340 = sub i64 %339, 1
  %341 = add i64 %340, -195984391449993547
  %342 = sub i64 %338, 1
  %343 = mul i64 %341, 1
  %344 = sub i64 0, 1
  %345 = add i64 %338, %344
  %346 = sub nsw i64 %338, 1
  %347 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %345) #3
  %348 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.gds* %347, %struct.gds** %348, align 8
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %350 = load %struct.gds*, %struct.gds** %349, align 8
  %351 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %352 = load %struct.gds*, %struct.gds** %351, align 8
  %353 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.gds* %350, %struct.gds* %352)
  br label %61

; <label>:354:                                    ; preds = %152, %138
  %355 = load i64, i64* %10, align 8
  %356 = load i64, i64* %8, align 8
  %357 = sub i64 0, 4377927071814708059
  %358 = sub i64 %357, %356
  %359 = add i64 %358, 4377927071814708059
  %360 = sub i64 0, %356
  %361 = sub i64 0, %359
  %362 = sub i64 0, 2
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, 2
  %366 = shl i64 %356, 2
  %367 = shl i64 %356, 2
  %368 = shl i64 %356, 2
  %369 = shl i64 %356, 2
  %370 = sub i64 %356, 8128463598787568940
  %371 = sub i64 %370, 2
  %372 = add i64 %371, 8128463598787568940
  %373 = sub nsw i64 %356, 2
  %374 = sub i64 0, -1976489141022218686
  %375 = sub i64 %374, %372
  %376 = add i64 %375, -1976489141022218686
  %377 = sub i64 0, %372
  %378 = sub i64 0, 2
  %379 = sub i64 %376, %378
  %380 = add i64 %376, 2
  %381 = sub i64 0, 2
  %382 = add i64 %372, %381
  %383 = sub i64 %372, 2
  %384 = mul i64 %382, 2
  %385 = sub i64 0, 2
  %386 = add i64 %372, %385
  %387 = sub i64 %372, 2
  %388 = mul i64 %386, 2
  %389 = sub i64 0, 1537694795113982424
  %390 = sub i64 %389, %372
  %391 = add i64 %390, 1537694795113982424
  %392 = sub i64 0, %372
  %393 = sub i64 0, 2
  %394 = sub i64 %391, %393
  %395 = add i64 %391, 2
  %396 = add i64 0, -4710499610197385307
  %397 = sub i64 %396, %372
  %398 = sub i64 %397, -4710499610197385307
  %399 = sub i64 0, %372
  %400 = sub i64 %398, 5029481598390903640
  %401 = add i64 %400, 2
  %402 = add i64 %401, 5029481598390903640
  %403 = add i64 %398, 2
  %404 = sub i64 0, %372
  %405 = add i64 0, %404
  %406 = sub i64 0, %372
  %407 = sub i64 %405, -4698264755163370924
  %408 = add i64 %407, 2
  %409 = add i64 %408, -4698264755163370924
  %410 = add i64 %405, 2
  %411 = sdiv i64 %372, 2
  %412 = icmp eq i64 %355, %411
  br label %152

; <label>:413:                                    ; preds = %256, %229
  %414 = load i8*, i8** %21, align 8
  %415 = load i32, i32* %22, align 4
  %416 = insertvalue { i8*, i32 } undef, i8* %414, 0
  %417 = insertvalue { i8*, i32 } %416, i32 %415, 1
  br label %256
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds*, %struct.gds* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.gds*, align 8
  %4 = alloca %struct.gds*, align 8
  store %struct.gds* %0, %struct.gds** %3, align 8
  store %struct.gds* %1, %struct.gds** %4, align 8
  %5 = load %struct.gds*, %struct.gds** %3, align 8
  %6 = getelementptr inbounds %struct.gds, %struct.gds* %5, i32 0, i32 0
  %7 = load %struct.gds*, %struct.gds** %4, align 8
  %8 = getelementptr inbounds %struct.gds, %struct.gds* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.gds, %struct.gds* %5, i32 0, i32 1
  %11 = load %struct.gds*, %struct.gds** %4, align 8
  %12 = getelementptr inbounds %struct.gds, %struct.gds* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  ret %struct.gds* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.gds*, i64, i64, %struct.gds*) #0 {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %15, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = add i64 %16, -7159653094683907765
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -7159653094683907765
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %10, align 8
  %22 = alloca i32
  store i32 -1476125540, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %170
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1476125540, label %27
    i32 -1494325936, label %43
    i32 -1946467886, label %62
    i32 311957683, label %65
    i32 983104450, label %72
    i32 -1701326049, label %75
    i32 760768829, label %90
    i32 -1566272042, label %134
    i32 970084693, label %135
    i32 -1807707922, label %142
    i32 -1677100431, label %146
  ]

; <label>:26:                                     ; preds = %24
  br label %170

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.131
  %29 = load i32, i32* @y.132
  %30 = add i32 %28, 554820383
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 554820383
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1494325936, i32 -1807707922
  store i32 %42, i32* %22
  br label %170

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = icmp sgt i64 %44, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.131
  %48 = load i32, i32* @y.132
  %49 = add i32 %47, 975819090
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 975819090
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1946467886, i32 -1807707922
  store i32 %61, i32* %22
  br label %170

; <label>:62:                                     ; preds = %24
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 311957683, i32 983104450
  store i32 %64, i32* %22
  store i1 false, i1* %23
  br label %170

; <label>:65:                                     ; preds = %24
  %66 = load i64, i64* %10, align 8
  %67 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.gds* %67, %struct.gds** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %70 = load %struct.gds*, %struct.gds** %69, align 8
  %71 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.gds* %70, %struct.gds* dereferenceable(40) %3)
  store i32 983104450, i32* %22
  store i1 %71, i1* %23
  br label %170

; <label>:72:                                     ; preds = %24
  %73 = load i1, i1* %23
  %74 = select i1 %73, i32 -1701326049, i32 970084693
  store i32 %74, i32* %22
  br label %170

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.131
  %77 = load i32, i32* @y.132
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 760768829, i32 -1677100431
  store i32 %89, i32* %22
  br label %170

; <label>:90:                                     ; preds = %24
  %91 = load i64, i64* %10, align 8
  %92 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.gds* %92, %struct.gds** %93, align 8
  %94 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %95 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %94) #3
  %96 = load i64, i64* %8, align 8
  %97 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.gds* %97, %struct.gds** %98, align 8
  %99 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %100 = call dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* %99, %struct.gds* dereferenceable(40) %95)
  %101 = load i64, i64* %10, align 8
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = add i64 %102, 8280252952847433664
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, 8280252952847433664
  %106 = sub nsw i64 %102, 1
  %107 = sdiv i64 %105, 2
  store i64 %107, i64* %10, align 8
  %108 = load i32, i32* @x.131
  %109 = load i32, i32* @y.132
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1566272042, i32 -1677100431
  store i32 %133, i32* %22
  br label %170

; <label>:134:                                    ; preds = %24
  store i32 -1476125540, i32* %22
  br label %170

; <label>:135:                                    ; preds = %24
  %136 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %3) #3
  %137 = load i64, i64* %8, align 8
  %138 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %137) #3
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.gds* %138, %struct.gds** %139, align 8
  %140 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %141 = call dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* %140, %struct.gds* dereferenceable(40) %136)
  ret void

; <label>:142:                                    ; preds = %24
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = icmp sgt i64 %143, %144
  store i32 -1494325936, i32* %22
  br label %170

; <label>:146:                                    ; preds = %24
  %147 = load i64, i64* %10, align 8
  %148 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %147) #3
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.gds* %148, %struct.gds** %149, align 8
  %150 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %151 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %150) #3
  %152 = load i64, i64* %8, align 8
  %153 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %152) #3
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.gds* %153, %struct.gds** %154, align 8
  %155 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %156 = call dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* %155, %struct.gds* dereferenceable(40) %151)
  %157 = load i64, i64* %10, align 8
  store i64 %157, i64* %8, align 8
  %158 = load i64, i64* %8, align 8
  %159 = shl i64 %158, 1
  %160 = shl i64 %158, 1
  %161 = shl i64 %158, 1
  %162 = add i64 %158, -6648037821623381115
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, -6648037821623381115
  %165 = sub nsw i64 %158, 1
  %166 = shl i64 %164, 2
  %167 = shl i64 %164, 2
  %168 = shl i64 %164, 2
  %169 = sdiv i64 %164, 2
  store i64 %169, i64* %10, align 8
  store i32 760768829, i32* %22
  br label %170

; <label>:170:                                    ; preds = %146, %142, %134, %90, %75, %72, %65, %62, %43, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.gds*, %struct.gds* dereferenceable(40)) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.gds*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.gds* %2, %struct.gds** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.gds*, %struct.gds** %6, align 8
  %12 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%class.anon* %9, %struct.gds* dereferenceable(40) %10, %struct.gds* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%class.anon*, %struct.gds* dereferenceable(40), %struct.gds* dereferenceable(40)) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.gds**
  %8 = alloca %struct.gds**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.137
  %12 = load i32, i32* @y.138
  %13 = add i32 %11, 589154809
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 589154809
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 577696635, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %3, %303
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 577696635, label %26
    i32 1359647751, label %34
    i32 -1775222202, label %75
    i32 2033965142, label %78
    i32 1578096420, label %105
    i32 -422553382, label %128
    i32 1154097085, label %130
    i32 1536593085, label %150
    i32 -1759847259, label %179
    i32 -1208073499, label %207
    i32 -1687319622, label %209
    i32 1945104962, label %294
    i32 1015215644, label %302
  ]

; <label>:25:                                     ; preds = %23
  br label %303

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1359647751, i32 -1687319622
  store i32 %33, i32* %21
  br label %303

; <label>:34:                                     ; preds = %23
  %35 = alloca %class.anon*, align 8
  %36 = alloca %struct.gds*, align 8
  store %struct.gds** %36, %struct.gds*** %8
  %37 = alloca %struct.gds*, align 8
  store %struct.gds** %37, %struct.gds*** %7
  store %class.anon* %0, %class.anon** %35, align 8
  %38 = load volatile %struct.gds**, %struct.gds*** %8
  store %struct.gds* %1, %struct.gds** %38, align 8
  %39 = load volatile %struct.gds**, %struct.gds*** %7
  store %struct.gds* %2, %struct.gds** %39, align 8
  %40 = load %class.anon*, %class.anon** %35, align 8
  %41 = load volatile %struct.gds**, %struct.gds*** %8
  %42 = load %struct.gds*, %struct.gds** %41, align 8
  %43 = getelementptr inbounds %struct.gds, %struct.gds* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = load volatile %struct.gds**, %struct.gds*** %7
  %46 = load %struct.gds*, %struct.gds** %45, align 8
  %47 = getelementptr inbounds %struct.gds, %struct.gds* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %44, %48
  %50 = load volatile %struct.gds**, %struct.gds*** %7
  %51 = load %struct.gds*, %struct.gds** %50, align 8
  %52 = getelementptr inbounds %struct.gds, %struct.gds* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = load volatile %struct.gds**, %struct.gds*** %8
  %55 = load %struct.gds*, %struct.gds** %54, align 8
  %56 = getelementptr inbounds %struct.gds, %struct.gds* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %53, %57
  %59 = icmp eq i32 %49, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.137
  %61 = load i32, i32* @y.138
  %62 = sub i32 %60, 1184128629
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1184128629
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1775222202, i32 -1687319622
  store i32 %74, i32* %21
  br label %303

; <label>:75:                                     ; preds = %23
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 2033965142, i32 1154097085
  store i32 %77, i32* %21
  br label %303

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.137
  %80 = load i32, i32* @y.138
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1578096420, i32 1945104962
  store i32 %104, i32* %21
  br label %303

; <label>:105:                                    ; preds = %23
  %106 = load volatile %struct.gds**, %struct.gds*** %8
  %107 = load %struct.gds*, %struct.gds** %106, align 8
  %108 = getelementptr inbounds %struct.gds, %struct.gds* %107, i32 0, i32 0
  %109 = load volatile %struct.gds**, %struct.gds*** %7
  %110 = load %struct.gds*, %struct.gds** %109, align 8
  %111 = getelementptr inbounds %struct.gds, %struct.gds* %110, i32 0, i32 0
  %112 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %108, %"class.std::__cxx11::basic_string"* dereferenceable(32) %111)
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.137
  %114 = load i32, i32* @y.138
  %115 = sub i32 %113, 1289994771
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1289994771
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -422553382, i32 1945104962
  store i32 %127, i32* %21
  br label %303

; <label>:128:                                    ; preds = %23
  store i32 1536593085, i32* %21
  %129 = load volatile i1, i1* %5
  store i1 %129, i1* %22
  br label %303

; <label>:130:                                    ; preds = %23
  %131 = load volatile %struct.gds**, %struct.gds*** %8
  %132 = load %struct.gds*, %struct.gds** %131, align 8
  %133 = getelementptr inbounds %struct.gds, %struct.gds* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = load volatile %struct.gds**, %struct.gds*** %7
  %136 = load %struct.gds*, %struct.gds** %135, align 8
  %137 = getelementptr inbounds %struct.gds, %struct.gds* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %134, %138
  %140 = load volatile %struct.gds**, %struct.gds*** %7
  %141 = load %struct.gds*, %struct.gds** %140, align 8
  %142 = getelementptr inbounds %struct.gds, %struct.gds* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = load volatile %struct.gds**, %struct.gds*** %8
  %145 = load %struct.gds*, %struct.gds** %144, align 8
  %146 = getelementptr inbounds %struct.gds, %struct.gds* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %143, %147
  %149 = icmp sgt i32 %139, %148
  store i32 1536593085, i32* %21
  store i1 %149, i1* %22
  br label %303

; <label>:150:                                    ; preds = %23
  %151 = load i1, i1* %22
  store i1 %151, i1* %4
  %152 = load i32, i32* @x.137
  %153 = load i32, i32* @y.138
  %154 = sub i32 %152, 1389361798
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1389361798
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
  %178 = select i1 %176, i32 -1759847259, i32 1015215644
  store i32 %178, i32* %21
  br label %303

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* @x.137
  %181 = load i32, i32* @y.138
  %182 = add i32 %180, -1942514149
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1942514149
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
  %206 = select i1 %204, i32 -1208073499, i32 1015215644
  store i32 %206, i32* %21
  br label %303

; <label>:207:                                    ; preds = %23
  %208 = load volatile i1, i1* %4
  ret i1 %208

; <label>:209:                                    ; preds = %23
  %210 = alloca %class.anon*, align 8
  %211 = alloca %struct.gds*, align 8
  %212 = alloca %struct.gds*, align 8
  store %class.anon* %0, %class.anon** %210, align 8
  store %struct.gds* %1, %struct.gds** %211, align 8
  store %struct.gds* %2, %struct.gds** %212, align 8
  %213 = load %class.anon*, %class.anon** %210, align 8
  %214 = load %struct.gds*, %struct.gds** %211, align 8
  %215 = getelementptr inbounds %struct.gds, %struct.gds* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = load %struct.gds*, %struct.gds** %212, align 8
  %218 = getelementptr inbounds %struct.gds, %struct.gds* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %216, 1983261526
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 1983261526
  %223 = sub i32 %216, %219
  %224 = mul i32 %222, %219
  %225 = sub i32 %216, 86329100
  %226 = sub i32 %225, %219
  %227 = add i32 %226, 86329100
  %228 = sub i32 %216, %219
  %229 = mul i32 %227, %219
  %230 = add i32 0, 1938080074
  %231 = sub i32 %230, %216
  %232 = sub i32 %231, 1938080074
  %233 = sub i32 0, %216
  %234 = sub i32 0, %232
  %235 = sub i32 0, %219
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, %219
  %239 = sub i32 0, %216
  %240 = add i32 0, %239
  %241 = sub i32 0, %216
  %242 = add i32 %240, -1244495384
  %243 = add i32 %242, %219
  %244 = sub i32 %243, -1244495384
  %245 = add i32 %240, %219
  %246 = sub i32 0, %219
  %247 = add i32 %216, %246
  %248 = sub i32 %216, %219
  %249 = mul i32 %247, %219
  %250 = shl i32 %216, %219
  %251 = shl i32 %216, %219
  %252 = add i32 %216, -644057062
  %253 = sub i32 %252, %219
  %254 = sub i32 %253, -644057062
  %255 = sub i32 %216, %219
  %256 = mul i32 %254, %219
  %257 = mul nsw i32 %216, %219
  %258 = load %struct.gds*, %struct.gds** %212, align 8
  %259 = getelementptr inbounds %struct.gds, %struct.gds* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 8
  %261 = load %struct.gds*, %struct.gds** %211, align 8
  %262 = getelementptr inbounds %struct.gds, %struct.gds* %261, i32 0, i32 2
  %263 = load i32, i32* %262, align 4
  %264 = add i32 0, 1020542507
  %265 = sub i32 %264, %260
  %266 = sub i32 %265, 1020542507
  %267 = sub i32 0, %260
  %268 = sub i32 0, %266
  %269 = sub i32 0, %263
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add i32 %266, %263
  %273 = sub i32 0, 57892396
  %274 = sub i32 %273, %260
  %275 = add i32 %274, 57892396
  %276 = sub i32 0, %260
  %277 = sub i32 0, %275
  %278 = sub i32 0, %263
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add i32 %275, %263
  %282 = shl i32 %260, %263
  %283 = add i32 0, 806493219
  %284 = sub i32 %283, %260
  %285 = sub i32 %284, 806493219
  %286 = sub i32 0, %260
  %287 = sub i32 %285, -386156703
  %288 = add i32 %287, %263
  %289 = add i32 %288, -386156703
  %290 = add i32 %285, %263
  %291 = shl i32 %260, %263
  %292 = mul nsw i32 %260, %263
  %293 = icmp eq i32 %257, %292
  store i32 1359647751, i32* %21
  br label %303

; <label>:294:                                    ; preds = %23
  %295 = load volatile %struct.gds**, %struct.gds*** %8
  %296 = load %struct.gds*, %struct.gds** %295, align 8
  %297 = getelementptr inbounds %struct.gds, %struct.gds* %296, i32 0, i32 0
  %298 = load volatile %struct.gds**, %struct.gds*** %7
  %299 = load %struct.gds*, %struct.gds** %298, align 8
  %300 = getelementptr inbounds %struct.gds, %struct.gds* %299, i32 0, i32 0
  %301 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %297, %"class.std::__cxx11::basic_string"* dereferenceable(32) %300)
  store i32 1578096420, i32* %21
  br label %303

; <label>:302:                                    ; preds = %23
  store i32 -1759847259, i32* %21
  br label %303

; <label>:303:                                    ; preds = %302, %294, %209, %179, %150, %130, %128, %105, %78, %75, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.gds** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, -219332583
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -219332583
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2127301311, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2127301311, label %19
    i32 -1289760075, label %39
    i32 566549922, label %72
    i32 -1917566885, label %74
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
  %38 = select i1 %36, i32 -1289760075, i32 -1917566885
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.gds*, %struct.gds** %43, align 8
  %45 = getelementptr inbounds %struct.gds, %struct.gds* %44, i32 -1
  store %struct.gds* %45, %struct.gds** %43, align 8
  %46 = load i32, i32* @x.145
  %47 = load i32, i32* @y.146
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 566549922, i32 -1917566885
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load %struct.gds*, %struct.gds** %77, align 8
  %79 = getelementptr inbounds %struct.gds, %struct.gds* %78, i32 -1
  store %struct.gds* %79, %struct.gds** %77, align 8
  store i32 -1289760075, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.gds*, %struct.gds*, %struct.gds*, %struct.gds*) #0 {
  %5 = alloca %struct.gds*
  %6 = alloca %struct.gds*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.gds* %2, %struct.gds** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.gds* %3, %struct.gds** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %43 = load %struct.gds*, %struct.gds** %42, align 8
  store %struct.gds* %43, %struct.gds** %6
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %struct.gds*, %struct.gds** %44, align 8
  store %struct.gds* %45, %struct.gds** %5
  %46 = alloca i32
  store i32 1460071500, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %230
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 1460071500, label %50
    i32 -720066592, label %55
    i32 -997317788, label %66
    i32 1555815057, label %75
    i32 460528570, label %86
    i32 -1392870838, label %95
    i32 -272798214, label %104
    i32 -666799026, label %105
    i32 -1669389684, label %106
    i32 449041463, label %117
    i32 653019967, label %133
    i32 1109524532, label %156
    i32 -1218103941, label %157
    i32 2019530310, label %168
    i32 1172518307, label %177
    i32 1155410039, label %186
    i32 -1813347763, label %187
    i32 68180205, label %203
    i32 -1921057917, label %218
    i32 -335971460, label %219
    i32 -153635084, label %220
    i32 -1654875852, label %229
  ]

; <label>:49:                                     ; preds = %47
  br label %230

; <label>:50:                                     ; preds = %47
  %51 = load volatile %struct.gds*, %struct.gds** %6
  %52 = load volatile %struct.gds*, %struct.gds** %5
  %53 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.gds* %51, %struct.gds* %52)
  %54 = select i1 %53, i32 -720066592, i32 -1669389684
  store i32 %54, i32* %46
  br label %230

; <label>:55:                                     ; preds = %47
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %struct.gds*, %struct.gds** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.gds*, %struct.gds** %62, align 8
  %64 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.gds* %61, %struct.gds* %63)
  %65 = select i1 %64, i32 -997317788, i32 1555815057
  store i32 %65, i32* %46
  br label %230

; <label>:66:                                     ; preds = %47
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %72 = load %struct.gds*, %struct.gds** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %74 = load %struct.gds*, %struct.gds** %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %72, %struct.gds* %74)
  store i32 -666799026, i32* %46
  br label %230

; <label>:75:                                     ; preds = %47
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %81 = load %struct.gds*, %struct.gds** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %83 = load %struct.gds*, %struct.gds** %82, align 8
  %84 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.gds* %81, %struct.gds* %83)
  %85 = select i1 %84, i32 460528570, i32 -1392870838
  store i32 %85, i32* %46
  br label %230

; <label>:86:                                     ; preds = %47
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %92 = load %struct.gds*, %struct.gds** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %94 = load %struct.gds*, %struct.gds** %93, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %92, %struct.gds* %94)
  store i32 -272798214, i32* %46
  br label %230

; <label>:95:                                     ; preds = %47
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %101 = load %struct.gds*, %struct.gds** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %103 = load %struct.gds*, %struct.gds** %102, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %101, %struct.gds* %103)
  store i32 -272798214, i32* %46
  br label %230

; <label>:104:                                    ; preds = %47
  store i32 -666799026, i32* %46
  br label %230

; <label>:105:                                    ; preds = %47
  store i32 -335971460, i32* %46
  br label %230

; <label>:106:                                    ; preds = %47
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %112 = load %struct.gds*, %struct.gds** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %114 = load %struct.gds*, %struct.gds** %113, align 8
  %115 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.gds* %112, %struct.gds* %114)
  %116 = select i1 %115, i32 449041463, i32 -1218103941
  store i32 %116, i32* %46
  br label %230

; <label>:117:                                    ; preds = %47
  %118 = load i32, i32* @x.147
  %119 = load i32, i32* @y.148
  %120 = add i32 %118, -1238438527
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1238438527
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 653019967, i32 -153635084
  store i32 %132, i32* %46
  br label %230

; <label>:133:                                    ; preds = %47
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %139 = load %struct.gds*, %struct.gds** %138, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %141 = load %struct.gds*, %struct.gds** %140, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %139, %struct.gds* %141)
  %142 = load i32, i32* @x.147
  %143 = load i32, i32* @y.148
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1109524532, i32 -153635084
  store i32 %155, i32* %46
  br label %230

; <label>:156:                                    ; preds = %47
  store i32 -1813347763, i32* %46
  br label %230

; <label>:157:                                    ; preds = %47
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %163 = load %struct.gds*, %struct.gds** %162, align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %165 = load %struct.gds*, %struct.gds** %164, align 8
  %166 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.gds* %163, %struct.gds* %165)
  %167 = select i1 %166, i32 2019530310, i32 1172518307
  store i32 %167, i32* %46
  br label %230

; <label>:168:                                    ; preds = %47
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 8, i1 false)
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %174 = load %struct.gds*, %struct.gds** %173, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %176 = load %struct.gds*, %struct.gds** %175, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %174, %struct.gds* %176)
  store i32 1155410039, i32* %46
  br label %230

; <label>:177:                                    ; preds = %47
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %183 = load %struct.gds*, %struct.gds** %182, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %185 = load %struct.gds*, %struct.gds** %184, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %183, %struct.gds* %185)
  store i32 1155410039, i32* %46
  br label %230

; <label>:186:                                    ; preds = %47
  store i32 -1813347763, i32* %46
  br label %230

; <label>:187:                                    ; preds = %47
  %188 = load i32, i32* @x.147
  %189 = load i32, i32* @y.148
  %190 = sub i32 %188, 2130315915
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2130315915
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 68180205, i32 -1654875852
  store i32 %202, i32* %46
  br label %230

; <label>:203:                                    ; preds = %47
  %204 = load i32, i32* @x.147
  %205 = load i32, i32* @y.148
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1921057917, i32 -1654875852
  store i32 %217, i32* %46
  br label %230

; <label>:218:                                    ; preds = %47
  store i32 -335971460, i32* %46
  br label %230

; <label>:219:                                    ; preds = %47
  ret void

; <label>:220:                                    ; preds = %47
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 8, i1 false)
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 8, i1 false)
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %226 = load %struct.gds*, %struct.gds** %225, align 8
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %228 = load %struct.gds*, %struct.gds** %227, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %226, %struct.gds* %228)
  store i32 653019967, i32* %46
  br label %230

; <label>:229:                                    ; preds = %47
  store i32 68180205, i32* %46
  br label %230

; <label>:230:                                    ; preds = %229, %220, %218, %203, %187, %186, %177, %168, %157, %156, %133, %117, %106, %105, %104, %95, %86, %75, %66, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.gds*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.gds*, %struct.gds** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 339432427477672755
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 339432427477672755
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.gds, %struct.gds* %9, i64 %13
  store %struct.gds* %15, %struct.gds** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.gds** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.gds*, %struct.gds** %16, align 8
  ret %struct.gds* %17
}

; Function Attrs: noinline uwtable
define internal %struct.gds* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.gds*, %struct.gds*, %struct.gds*) #0 {
  %4 = alloca %struct.gds*
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.gds* %2, %struct.gds** %19, align 8
  %20 = alloca i32
  store i32 358194783, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %336
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 358194783, label %24
    i32 -1744145875, label %40
    i32 93825930, label %67
    i32 1411933226, label %68
    i32 946460967, label %79
    i32 -1978357031, label %95
    i32 -534505783, label %124
    i32 -1161941189, label %125
    i32 2022640078, label %153
    i32 1116915611, label %182
    i32 -1474057176, label %183
    i32 -1328625835, label %199
    i32 137956795, label %236
    i32 -1781349347, label %239
    i32 -293222416, label %241
    i32 691600406, label %244
    i32 -1313751166, label %272
    i32 -386974481, label %304
    i32 -502045417, label %306
    i32 -786265091, label %316
    i32 -1252099560, label %317
    i32 -1529125461, label %319
    i32 -901639016, label %321
    i32 1660144246, label %331
  ]

; <label>:23:                                     ; preds = %21
  br label %336

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.151
  %26 = load i32, i32* @y.152
  %27 = add i32 %25, 1162632357
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1162632357
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1744145875, i32 -786265091
  store i32 %39, i32* %20
  br label %336

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.151
  %42 = load i32, i32* @y.152
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
  %66 = select i1 %64, i32 93825930, i32 -786265091
  store i32 %66, i32* %20
  br label %336

; <label>:67:                                     ; preds = %21
  store i32 1411933226, i32* %20
  br label %336

; <label>:68:                                     ; preds = %21
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %74 = load %struct.gds*, %struct.gds** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %76 = load %struct.gds*, %struct.gds** %75, align 8
  %77 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.gds* %74, %struct.gds* %76)
  %78 = select i1 %77, i32 946460967, i32 -1161941189
  store i32 %78, i32* %20
  br label %336

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.151
  %81 = load i32, i32* @y.152
  %82 = add i32 %80, -2128163386
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2128163386
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1978357031, i32 -1252099560
  store i32 %94, i32* %20
  br label %336

; <label>:95:                                     ; preds = %21
  %96 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %97 = load i32, i32* @x.151
  %98 = load i32, i32* @y.152
  %99 = sub i32 %97, 1173917633
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1173917633
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -534505783, i32 -1252099560
  store i32 %123, i32* %20
  br label %336

; <label>:124:                                    ; preds = %21
  store i32 1411933226, i32* %20
  br label %336

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.151
  %127 = load i32, i32* @y.152
  %128 = sub i32 %126, 1367593102
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1367593102
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2022640078, i32 -1529125461
  store i32 %152, i32* %20
  br label %336

; <label>:153:                                    ; preds = %21
  %154 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %155 = load i32, i32* @x.151
  %156 = load i32, i32* @y.152
  %157 = sub i32 %155, -762781905
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -762781905
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1116915611, i32 -1529125461
  store i32 %181, i32* %20
  br label %336

; <label>:182:                                    ; preds = %21
  store i32 -1474057176, i32* %20
  br label %336

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* @x.151
  %185 = load i32, i32* @y.152
  %186 = sub i32 %184, -1334841416
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1334841416
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1328625835, i32 -901639016
  store i32 %198, i32* %20
  br label %336

; <label>:199:                                    ; preds = %21
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 8, i1 false)
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %205 = load %struct.gds*, %struct.gds** %204, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %207 = load %struct.gds*, %struct.gds** %206, align 8
  %208 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.gds* %205, %struct.gds* %207)
  store i1 %208, i1* %5
  %209 = load i32, i32* @x.151
  %210 = load i32, i32* @y.152
  %211 = add i32 %209, 2057575875
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2057575875
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 137956795, i32 -901639016
  store i32 %235, i32* %20
  br label %336

; <label>:236:                                    ; preds = %21
  %237 = load volatile i1, i1* %5
  %238 = select i1 %237, i32 -1781349347, i32 -293222416
  store i32 %238, i32* %20
  br label %336

; <label>:239:                                    ; preds = %21
  %240 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 -1474057176, i32* %20
  br label %336

; <label>:241:                                    ; preds = %21
  %242 = call zeroext i1 @_ZN9__gnu_cxxltIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %243 = select i1 %242, i32 -502045417, i32 691600406
  store i32 %243, i32* %20
  br label %336

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* @x.151
  %246 = load i32, i32* @y.152
  %247 = add i32 %245, 459026507
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 459026507
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1313751166, i32 1660144246
  store i32 %271, i32* %20
  br label %336

; <label>:272:                                    ; preds = %21
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 8, i32 8, i1 false)
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %276 = load %struct.gds*, %struct.gds** %275, align 8
  store %struct.gds* %276, %struct.gds** %4
  %277 = load i32, i32* @x.151
  %278 = load i32, i32* @y.152
  %279 = add i32 %277, -723504047
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -723504047
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -386974481, i32 1660144246
  store i32 %303, i32* %20
  br label %336

; <label>:304:                                    ; preds = %21
  %305 = load volatile %struct.gds*, %struct.gds** %4
  ret %struct.gds* %305

; <label>:306:                                    ; preds = %21
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 8, i32 8, i1 false)
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 8, i32 8, i1 false)
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %312 = load %struct.gds*, %struct.gds** %311, align 8
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %314 = load %struct.gds*, %struct.gds** %313, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds* %312, %struct.gds* %314)
  %315 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 358194783, i32* %20
  br label %336

; <label>:316:                                    ; preds = %21
  store i32 -1744145875, i32* %20
  br label %336

; <label>:317:                                    ; preds = %21
  %318 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1978357031, i32* %20
  br label %336

; <label>:319:                                    ; preds = %21
  %320 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 2022640078, i32* %20
  br label %336

; <label>:321:                                    ; preds = %21
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 8, i32 8, i1 false)
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 8, i32 8, i1 false)
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %327 = load %struct.gds*, %struct.gds** %326, align 8
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %329 = load %struct.gds*, %struct.gds** %328, align 8
  %330 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.gds* %327, %struct.gds* %329)
  store i32 -1328625835, i32* %20
  br label %336

; <label>:331:                                    ; preds = %21
  %332 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %333 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %333, i64 8, i32 8, i1 false)
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %335 = load %struct.gds*, %struct.gds** %334, align 8
  store i32 -1313751166, i32* %20
  br label %336

; <label>:336:                                    ; preds = %331, %321, %319, %317, %316, %306, %272, %244, %241, %239, %236, %199, %183, %182, %153, %125, %124, %95, %79, %68, %67, %40, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.gds*, %struct.gds*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %6, align 8
  %7 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI3gdsEvRT_S2_(%struct.gds* dereferenceable(40) %7, %struct.gds* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI3gdsEvRT_S2_(%struct.gds* dereferenceable(40), %struct.gds* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.gds*, align 8
  %4 = alloca %struct.gds*, align 8
  %5 = alloca %struct.gds, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.gds* %0, %struct.gds** %3, align 8
  store %struct.gds* %1, %struct.gds** %4, align 8
  %8 = load %struct.gds*, %struct.gds** %3, align 8
  %9 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %8) #3
  call void @_ZN3gdsC2EOS_(%struct.gds* %5, %struct.gds* dereferenceable(40) %9) #3
  %10 = load %struct.gds*, %struct.gds** %4, align 8
  %11 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %10) #3
  %12 = load %struct.gds*, %struct.gds** %3, align 8
  %13 = invoke dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* %12, %struct.gds* dereferenceable(40) %11)
          to label %14 unwind label %60

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.155
  %16 = load i32, i32* @y.156
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %69

; <label>:40:                                     ; preds = %14, %69
  %41 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %5) #3
  %42 = load %struct.gds*, %struct.gds** %4, align 8
  %43 = load i32, i32* @x.155
  %44 = load i32, i32* @y.156
  %45 = sub i32 %43, -1980340865
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1980340865
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %69

; <label>:57:                                     ; preds = %40
  %58 = invoke dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* %42, %struct.gds* dereferenceable(40) %41)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %57
  call void @_ZN3gdsD2Ev(%struct.gds* %5) #3
  ret void

; <label>:60:                                     ; preds = %57, %2
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %6, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %7, align 4
  call void @_ZN3gdsD2Ev(%struct.gds* %5) #3
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %7, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %40, %14
  %70 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %5) #3
  %71 = load %struct.gds*, %struct.gds** %4, align 8
  br label %40
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds*, %struct.gds*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.gds, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.157
  %25 = load i32, i32* @y.158
  %26 = add i32 %24, -731378013
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -731378013
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
  br i1 %48, label %50, label %265

; <label>:50:                                     ; preds = %23, %265
  %51 = load i32, i32* @x.157
  %52 = load i32, i32* @y.158
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %265

; <label>:64:                                     ; preds = %50
  br label %259

; <label>:65:                                     ; preds = %2
  %66 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.gds* %66, %struct.gds** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %257, %65
  %69 = call zeroext i1 @_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %69, label %70, label %259

; <label>:70:                                     ; preds = %68
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %76 = load %struct.gds*, %struct.gds** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %78 = load %struct.gds*, %struct.gds** %77, align 8
  %79 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP3gdsSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.gds* %76, %struct.gds* %78)
  br i1 %79, label %80, label %207

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x.157
  %82 = load i32, i32* @y.158
  %83 = sub i32 %81, 334893262
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 334893262
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %266

; <label>:95:                                     ; preds = %80, %266
  %96 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %97 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %96) #3
  call void @_ZN3gdsC2EOS_(%struct.gds* %9, %struct.gds* dereferenceable(40) %97) #3
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.gds* %102, %struct.gds** %103, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %105 = load %struct.gds*, %struct.gds** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %107 = load %struct.gds*, %struct.gds** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %109 = load %struct.gds*, %struct.gds** %108, align 8
  %110 = load i32, i32* @x.157
  %111 = load i32, i32* @y.158
  %112 = sub i32 %110, -303523933
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -303523933
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %266

; <label>:124:                                    ; preds = %95
  %125 = invoke %struct.gds* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.gds* %105, %struct.gds* %107, %struct.gds* %109)
          to label %126 unwind label %203

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* @x.157
  %128 = load i32, i32* @y.158
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %281

; <label>:140:                                    ; preds = %126, %281
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.gds* %125, %struct.gds** %141, align 8
  %142 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %9) #3
  %143 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %144 = load i32, i32* @x.157
  %145 = load i32, i32* @y.158
  %146 = sub i32 %144, -445385706
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -445385706
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %281

; <label>:158:                                    ; preds = %140
  %159 = invoke dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* %143, %struct.gds* dereferenceable(40) %142)
          to label %160 unwind label %203

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* @x.157
  %162 = load i32, i32* @y.158
  %163 = sub i32 %161, -1232134698
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1232134698
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %285

; <label>:187:                                    ; preds = %160, %285
  call void @_ZN3gdsD2Ev(%struct.gds* %9) #3
  %188 = load i32, i32* @x.157
  %189 = load i32, i32* @y.158
  %190 = sub i32 %188, 42088591
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 42088591
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %285

; <label>:202:                                    ; preds = %187
  br label %214

; <label>:203:                                    ; preds = %158, %124
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %13, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %14, align 4
  call void @_ZN3gdsD2Ev(%struct.gds* %9) #3
  br label %260

; <label>:207:                                    ; preds = %70
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %211 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %213 = load %struct.gds*, %struct.gds** %212, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.gds* %213)
  br label %214

; <label>:214:                                    ; preds = %207, %202
  %215 = load i32, i32* @x.157
  %216 = load i32, i32* @y.158
  %217 = sub i32 %215, 1705431706
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1705431706
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %286

; <label>:241:                                    ; preds = %214, %286
  %242 = load i32, i32* @x.157
  %243 = load i32, i32* @y.158
  %244 = sub i32 %242, -1316388969
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1316388969
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %286

; <label>:256:                                    ; preds = %241
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %68

; <label>:259:                                    ; preds = %64, %68
  ret void

; <label>:260:                                    ; preds = %203
  %261 = load i8*, i8** %13, align 8
  %262 = load i32, i32* %14, align 4
  %263 = insertvalue { i8*, i32 } undef, i8* %261, 0
  %264 = insertvalue { i8*, i32 } %263, i32 %262, 1
  resume { i8*, i32 } %264

; <label>:265:                                    ; preds = %50, %23
  br label %50

; <label>:266:                                    ; preds = %95, %80
  %267 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %268 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %267) #3
  call void @_ZN3gdsC2EOS_(%struct.gds* %9, %struct.gds* dereferenceable(40) %268) #3
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 8, i32 8, i1 false)
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 8, i32 8, i1 false)
  %273 = call %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.gds* %273, %struct.gds** %274, align 8
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %276 = load %struct.gds*, %struct.gds** %275, align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %278 = load %struct.gds*, %struct.gds** %277, align 8
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %280 = load %struct.gds*, %struct.gds** %279, align 8
  br label %95

; <label>:281:                                    ; preds = %140, %126
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.gds* %125, %struct.gds** %282, align 8
  %283 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %9) #3
  %284 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %140

; <label>:285:                                    ; preds = %187, %160
  call void @_ZN3gdsD2Ev(%struct.gds* %9) #3
  br label %187

; <label>:286:                                    ; preds = %241, %214
  br label %241
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds*, %struct.gds*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.159
  %11 = load i32, i32* @y.160
  %12 = add i32 %10, 1728414924
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1728414924
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1513963680, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %254
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1513963680, label %24
    i32 8772556, label %32
    i32 -697491835, label %73
    i32 -1785450787, label %74
    i32 1835539399, label %79
    i32 2133587663, label %107
    i32 1687720282, label %146
    i32 103793958, label %147
    i32 -1924919938, label %162
    i32 1857887235, label %192
    i32 641711666, label %193
    i32 -994879895, label %208
    i32 -1902963304, label %224
    i32 1150612591, label %225
    i32 1165598146, label %238
    i32 -492584855, label %250
    i32 65531344, label %253
  ]

; <label>:23:                                     ; preds = %21
  br label %254

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 8772556, i32 1150612591
  store i32 %31, i32* %20
  br label %254

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %7
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %5
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %43, align 8
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = load i32, i32* @x.159
  %48 = load i32, i32* @y.160
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -697491835, i32 1150612591
  store i32 %72, i32* %20
  br label %254

; <label>:73:                                     ; preds = %21
  store i32 -1785450787, i32* %20
  br label %254

; <label>:74:                                     ; preds = %21
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %77 = call zeroext i1 @_ZN9__gnu_cxxneIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %76, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %75) #3
  %78 = select i1 %77, i32 1835539399, i32 641711666
  store i32 %78, i32* %20
  br label %254

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.159
  %81 = load i32, i32* @y.160
  %82 = sub i32 %80, 418512008
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 418512008
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2133587663, i32 1165598146
  store i32 %106, i32* %20
  br label %254

; <label>:107:                                    ; preds = %21
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 8, i32 8, i1 false)
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112 to i8*
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  %118 = load %struct.gds*, %struct.gds** %117, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.gds* %118)
  %119 = load i32, i32* @x.159
  %120 = load i32, i32* @y.160
  %121 = sub i32 %119, 1460475560
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1460475560
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1687720282, i32 1165598146
  store i32 %145, i32* %20
  br label %254

; <label>:146:                                    ; preds = %21
  store i32 103793958, i32* %20
  br label %254

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.159
  %149 = load i32, i32* @y.160
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
  %161 = select i1 %159, i32 -1924919938, i32 -492584855
  store i32 %161, i32* %20
  br label %254

; <label>:162:                                    ; preds = %21
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %163) #3
  %165 = load i32, i32* @x.159
  %166 = load i32, i32* @y.160
  %167 = add i32 %165, -747900216
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -747900216
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1857887235, i32 -492584855
  store i32 %191, i32* %20
  br label %254

; <label>:192:                                    ; preds = %21
  store i32 -1785450787, i32* %20
  br label %254

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* @x.159
  %195 = load i32, i32* @y.160
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -994879895, i32 65531344
  store i32 %207, i32* %20
  br label %254

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.159
  %210 = load i32, i32* @y.160
  %211 = add i32 %209, 1731145442
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1731145442
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1902963304, i32 65531344
  store i32 %223, i32* %20
  br label %254

; <label>:224:                                    ; preds = %21
  ret void

; <label>:225:                                    ; preds = %21
  %226 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %229 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %230 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %231 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %233 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %226, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %234, align 8
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %227, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %235, align 8
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %229 to i8*
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 8, i32 8, i1 false)
  store i32 8772556, i32* %20
  br label %254

; <label>:238:                                    ; preds = %21
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %239 to i8*
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %242, i64 8, i32 8, i1 false)
  %243 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %244 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %243 to i8*
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %246 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %246, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %247, i32 0, i32 0
  %249 = load %struct.gds*, %struct.gds** %248, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.gds* %249)
  store i32 2133587663, i32* %20
  br label %254

; <label>:250:                                    ; preds = %21
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %252 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %251) #3
  store i32 -1924919938, i32* %20
  br label %254

; <label>:253:                                    ; preds = %21
  store i32 -994879895, i32* %20
  br label %254

; <label>:254:                                    ; preds = %253, %250, %238, %225, %208, %193, %192, %162, %147, %146, %107, %79, %74, %73, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP3gdsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.161
  %7 = load i32, i32* @y.162
  %8 = add i32 %6, 1196099768
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1196099768
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1080937240, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1080937240, label %20
    i32 -535362803, label %40
    i32 -579551918, label %65
    i32 -339748661, label %67
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
  %39 = select i1 %37, i32 -535362803, i32 -339748661
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.gds*, %struct.gds** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.gds*, %struct.gds** %47, align 8
  %49 = icmp eq %struct.gds* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.161
  %51 = load i32, i32* @y.162
  %52 = sub i32 %50, 1713801973
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1713801973
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -579551918, i32 -339748661
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %71 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load %struct.gds*, %struct.gds** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load %struct.gds*, %struct.gds** %74, align 8
  %76 = icmp eq %struct.gds* %72, %75
  store i32 -535362803, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.gds*, %struct.gds*, %struct.gds*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.gds* %2, %struct.gds** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.gds*, %struct.gds** %18, align 8
  %20 = call %struct.gds* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.gds* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.gds* %20, %struct.gds** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.gds*, %struct.gds** %24, align 8
  %26 = call %struct.gds* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.gds* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.gds* %26, %struct.gds** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.gds*, %struct.gds** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.gds*, %struct.gds** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.gds*, %struct.gds** %34, align 8
  %36 = call %struct.gds* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.gds* %31, %struct.gds* %33, %struct.gds* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.gds* %36, %struct.gds** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.gds*, %struct.gds** %38, align 8
  ret %struct.gds* %39
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.gds*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.165
  %3 = load i32, i32* @y.166
  %4 = sub i32 %2, 857521320
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 857521320
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %278

; <label>:16:                                     ; preds = %1, %278
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %19 = alloca %struct.gds, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %24, align 8
  %25 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %26 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %25) #3
  call void @_ZN3gdsC2EOS_(%struct.gds* %19, %struct.gds* dereferenceable(40) %26) #3
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %30 = load i32, i32* @x.165
  %31 = load i32, i32* @y.166
  %32 = add i32 %30, -2107924934
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2107924934
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
  br i1 %54, label %56, label %278

; <label>:56:                                     ; preds = %16
  br label %57

; <label>:57:                                     ; preds = %164, %56
  %58 = load i32, i32* @x.165
  %59 = load i32, i32* @y.166
  %60 = add i32 %58, -1612777296
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1612777296
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
  br i1 %82, label %84, label %292

; <label>:84:                                     ; preds = %57, %292
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %88 = load %struct.gds*, %struct.gds** %87, align 8
  %89 = load i32, i32* @x.165
  %90 = load i32, i32* @y.166
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %292

; <label>:102:                                    ; preds = %84
  %103 = invoke zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI3gdsNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, %struct.gds* dereferenceable(40) %19, %struct.gds* %88)
          to label %104 unwind label %168

; <label>:104:                                    ; preds = %102
  br i1 %103, label %105, label %172

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.165
  %107 = load i32, i32* @y.166
  %108 = add i32 %106, 132402059
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 132402059
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %297

; <label>:132:                                    ; preds = %105, %297
  %133 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %134 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %133) #3
  %135 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %136 = load i32, i32* @x.165
  %137 = load i32, i32* @y.166
  %138 = add i32 %136, 2015292330
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2015292330
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %297

; <label>:162:                                    ; preds = %132
  %163 = invoke dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* %135, %struct.gds* dereferenceable(40) %134)
          to label %164 unwind label %168

; <label>:164:                                    ; preds = %162
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  br label %57

; <label>:168:                                    ; preds = %172, %162, %102
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %22, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %23, align 4
  call void @_ZN3gdsD2Ev(%struct.gds* %19) #3
  br label %219

; <label>:172:                                    ; preds = %104
  %173 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %19) #3
  %174 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %175 = invoke dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* %174, %struct.gds* dereferenceable(40) %173)
          to label %176 unwind label %168

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.165
  %178 = load i32, i32* @y.166
  %179 = sub i32 %177, -1492137205
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1492137205
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %301

; <label>:191:                                    ; preds = %176, %301
  call void @_ZN3gdsD2Ev(%struct.gds* %19) #3
  %192 = load i32, i32* @x.165
  %193 = load i32, i32* @y.166
  %194 = add i32 %192, 22877271
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 22877271
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %301

; <label>:218:                                    ; preds = %191
  ret void

; <label>:219:                                    ; preds = %168
  %220 = load i32, i32* @x.165
  %221 = load i32, i32* @y.166
  %222 = sub i32 %220, 275948478
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 275948478
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %302

; <label>:246:                                    ; preds = %219, %302
  %247 = load i8*, i8** %22, align 8
  %248 = load i32, i32* %23, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  %251 = load i32, i32* @x.165
  %252 = load i32, i32* @y.166
  %253 = sub i32 %251, 1228175600
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1228175600
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %302

; <label>:277:                                    ; preds = %246
  resume { i8*, i32 } %250

; <label>:278:                                    ; preds = %16, %1
  %279 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %280 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %281 = alloca %struct.gds, align 8
  %282 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %283 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %284 = alloca i8*
  %285 = alloca i32
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %279, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %286, align 8
  %287 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %279) #3
  %288 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %287) #3
  call void @_ZN3gdsC2EOS_(%struct.gds* %281, %struct.gds* dereferenceable(40) %288) #3
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %282 to i8*
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 8, i32 8, i1 false)
  %291 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %282) #3
  br label %16

; <label>:292:                                    ; preds = %84, %57
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 8, i32 8, i1 false)
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %296 = load %struct.gds*, %struct.gds** %295, align 8
  br label %84

; <label>:297:                                    ; preds = %132, %105
  %298 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %299 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %298) #3
  %300 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  br label %132

; <label>:301:                                    ; preds = %191, %176
  call void @_ZN3gdsD2Ev(%struct.gds* %19) #3
  br label %191

; <label>:302:                                    ; preds = %246, %219
  %303 = load i8*, i8** %22, align 8
  %304 = load i32, i32* %23, align 4
  %305 = insertvalue { i8*, i32 } undef, i8* %303, 0
  %306 = insertvalue { i8*, i32 } %305, i32 %304, 1
  br label %246
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.gds*, %struct.gds*, %struct.gds*) #0 comdat {
  %4 = alloca %struct.gds*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.169
  %8 = load i32, i32* @y.170
  %9 = add i32 %7, -1684784417
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1684784417
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -870088517, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -870088517, label %21
    i32 1055702141, label %41
    i32 1386514681, label %98
    i32 -2095733636, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %130

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
  %40 = select i1 %38, i32 1055702141, i32 -2095733636
  store i32 %40, i32* %17
  br label %130

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %struct.gds*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.gds* %2, %struct.gds** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %56 = load %struct.gds*, %struct.gds** %55, align 8
  %57 = call %struct.gds* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.gds* %56)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %61 = load %struct.gds*, %struct.gds** %60, align 8
  %62 = call %struct.gds* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.gds* %61)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %66 = load %struct.gds*, %struct.gds** %65, align 8
  %67 = call %struct.gds* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.gds* %66)
  %68 = call %struct.gds* @_ZSt22__copy_move_backward_aILb1EP3gdsS1_ET1_T0_S3_S2_(%struct.gds* %57, %struct.gds* %62, %struct.gds* %67)
  store %struct.gds* %68, %struct.gds** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %42, %struct.gds** dereferenceable(8) %46) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %70 = load %struct.gds*, %struct.gds** %69, align 8
  store %struct.gds* %70, %struct.gds** %4
  %71 = load i32, i32* @x.169
  %72 = load i32, i32* @y.170
  %73 = sub i32 %71, 980568224
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 980568224
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1386514681, i32 -2095733636
  store i32 %97, i32* %17
  br label %130

; <label>:98:                                     ; preds = %18
  %99 = load volatile %struct.gds*, %struct.gds** %4
  ret %struct.gds* %99

; <label>:100:                                    ; preds = %18
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %struct.gds*, align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %struct.gds* %1, %struct.gds** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.gds* %2, %struct.gds** %111, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %115 = load %struct.gds*, %struct.gds** %114, align 8
  %116 = call %struct.gds* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.gds* %115)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %120 = load %struct.gds*, %struct.gds** %119, align 8
  %121 = call %struct.gds* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.gds* %120)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %125 = load %struct.gds*, %struct.gds** %124, align 8
  %126 = call %struct.gds* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.gds* %125)
  %127 = call %struct.gds* @_ZSt22__copy_move_backward_aILb1EP3gdsS1_ET1_T0_S3_S2_(%struct.gds* %116, %struct.gds* %121, %struct.gds* %126)
  store %struct.gds* %127, %struct.gds** %105, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %101, %struct.gds** dereferenceable(8) %105) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %129 = load %struct.gds*, %struct.gds** %128, align 8
  store i32 1055702141, i32* %17
  br label %130

; <label>:130:                                    ; preds = %100, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.gds*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.gds*, %struct.gds** %8, align 8
  %10 = call %struct.gds* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.gds* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.gds* %10, %struct.gds** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.gds*, %struct.gds** %12, align 8
  ret %struct.gds* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZSt22__copy_move_backward_aILb1EP3gdsS1_ET1_T0_S3_S2_(%struct.gds*, %struct.gds*, %struct.gds*) #0 comdat {
  %4 = alloca %struct.gds*, align 8
  %5 = alloca %struct.gds*, align 8
  %6 = alloca %struct.gds*, align 8
  %7 = alloca i8, align 1
  store %struct.gds* %0, %struct.gds** %4, align 8
  store %struct.gds* %1, %struct.gds** %5, align 8
  store %struct.gds* %2, %struct.gds** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.gds*, %struct.gds** %4, align 8
  %9 = load %struct.gds*, %struct.gds** %5, align 8
  %10 = load %struct.gds*, %struct.gds** %6, align 8
  %11 = call %struct.gds* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3gdsS4_EET0_T_S6_S5_(%struct.gds* %8, %struct.gds* %9, %struct.gds* %10)
  ret %struct.gds* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.gds*) #0 comdat {
  %2 = alloca %struct.gds*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
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
  store i32 1994059082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1994059082, label %18
    i32 351723875, label %38
    i32 -1397270508, label %73
    i32 -789352372, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 351723875, i32 -789352372
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %45 = load %struct.gds*, %struct.gds** %44, align 8
  %46 = call %struct.gds* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.gds* %45)
  store %struct.gds* %46, %struct.gds** %2
  %47 = load i32, i32* @x.175
  %48 = load i32, i32* @y.176
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
  %72 = select i1 %70, i32 -1397270508, i32 -789352372
  store i32 %72, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = load volatile %struct.gds*, %struct.gds** %2
  ret %struct.gds* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %78, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %82 = load %struct.gds*, %struct.gds** %81, align 8
  %83 = call %struct.gds* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.gds* %82)
  store i32 351723875, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.gds* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3gdsS4_EET0_T_S6_S5_(%struct.gds*, %struct.gds*, %struct.gds*) #0 comdat align 2 {
  %4 = alloca %struct.gds*, align 8
  %5 = alloca %struct.gds*, align 8
  %6 = alloca %struct.gds*, align 8
  %7 = alloca i64, align 8
  store %struct.gds* %0, %struct.gds** %4, align 8
  store %struct.gds* %1, %struct.gds** %5, align 8
  store %struct.gds* %2, %struct.gds** %6, align 8
  %8 = load %struct.gds*, %struct.gds** %5, align 8
  %9 = load %struct.gds*, %struct.gds** %4, align 8
  %10 = ptrtoint %struct.gds* %8 to i64
  %11 = ptrtoint %struct.gds* %9 to i64
  %12 = add i64 %10, -4235915885436690631
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -4235915885436690631
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 581341094, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %167
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 581341094, label %21
    i32 -1645920566, label %25
    i32 -1740523948, label %53
    i32 -1461638060, label %75
    i32 2092209620, label %76
    i32 922562541, label %103
    i32 -128088535, label %137
    i32 -1517056179, label %138
    i32 -178449149, label %140
    i32 -770249809, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %167

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1645920566, i32 -1517056179
  store i32 %24, i32* %17
  br label %167

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.177
  %27 = load i32, i32* @y.178
  %28 = sub i32 %26, -670055793
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -670055793
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1740523948, i32 -178449149
  store i32 %52, i32* %17
  br label %167

; <label>:53:                                     ; preds = %18
  %54 = load %struct.gds*, %struct.gds** %5, align 8
  %55 = getelementptr inbounds %struct.gds, %struct.gds* %54, i32 -1
  store %struct.gds* %55, %struct.gds** %5, align 8
  %56 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %55) #3
  %57 = load %struct.gds*, %struct.gds** %6, align 8
  %58 = getelementptr inbounds %struct.gds, %struct.gds* %57, i32 -1
  store %struct.gds* %58, %struct.gds** %6, align 8
  %59 = call dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* %58, %struct.gds* dereferenceable(40) %56)
  %60 = load i32, i32* @x.177
  %61 = load i32, i32* @y.178
  %62 = sub i32 %60, 1478881083
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1478881083
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1461638060, i32 -178449149
  store i32 %74, i32* %17
  br label %167

; <label>:75:                                     ; preds = %18
  store i32 2092209620, i32* %17
  br label %167

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.177
  %78 = load i32, i32* @y.178
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 922562541, i32 -770249809
  store i32 %102, i32* %17
  br label %167

; <label>:103:                                    ; preds = %18
  %104 = load i64, i64* %7, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, -1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, -1
  store i64 %108, i64* %7, align 8
  %110 = load i32, i32* @x.177
  %111 = load i32, i32* @y.178
  %112 = sub i32 %110, -1880637051
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1880637051
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -128088535, i32 -770249809
  store i32 %136, i32* %17
  br label %167

; <label>:137:                                    ; preds = %18
  store i32 581341094, i32* %17
  br label %167

; <label>:138:                                    ; preds = %18
  %139 = load %struct.gds*, %struct.gds** %6, align 8
  ret %struct.gds* %139

; <label>:140:                                    ; preds = %18
  %141 = load %struct.gds*, %struct.gds** %5, align 8
  %142 = getelementptr inbounds %struct.gds, %struct.gds* %141, i32 -1
  store %struct.gds* %142, %struct.gds** %5, align 8
  %143 = call dereferenceable(40) %struct.gds* @_ZSt4moveIR3gdsEONSt16remove_referenceIT_E4typeEOS3_(%struct.gds* dereferenceable(40) %142) #3
  %144 = load %struct.gds*, %struct.gds** %6, align 8
  %145 = getelementptr inbounds %struct.gds, %struct.gds* %144, i32 -1
  store %struct.gds* %145, %struct.gds** %6, align 8
  %146 = call dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* %145, %struct.gds* dereferenceable(40) %143)
  store i32 -1740523948, i32* %17
  br label %167

; <label>:147:                                    ; preds = %18
  %148 = load i64, i64* %7, align 8
  %149 = shl i64 %148, -1
  %150 = sub i64 0, %148
  %151 = add i64 0, %150
  %152 = sub i64 0, %148
  %153 = add i64 %151, 502460849191733920
  %154 = add i64 %153, -1
  %155 = sub i64 %154, 502460849191733920
  %156 = add i64 %151, -1
  %157 = sub i64 %148, 4391925498132082652
  %158 = sub i64 %157, -1
  %159 = add i64 %158, 4391925498132082652
  %160 = sub i64 %148, -1
  %161 = mul i64 %159, -1
  %162 = shl i64 %148, -1
  %163 = sub i64 %148, 6382468912606239681
  %164 = add i64 %163, -1
  %165 = add i64 %164, 6382468912606239681
  %166 = add nsw i64 %148, -1
  store i64 %165, i64* %7, align 8
  store i32 922562541, i32* %17
  br label %167

; <label>:167:                                    ; preds = %147, %140, %137, %103, %76, %75, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.gds*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %3, align 8
  %4 = call dereferenceable(8) %struct.gds** @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.gds*, %struct.gds** %4, align 8
  ret %struct.gds* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.gds* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.gds*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.gds* %0, %struct.gds** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.gds*, %struct.gds** %7, align 8
  ret %struct.gds* %8
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI3gdsNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.gds* dereferenceable(40), %struct.gds*) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.183
  %8 = load i32, i32* @y.184
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
  store i32 -663076461, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -663076461, label %20
    i32 -280561806, label %28
    i32 -611669433, label %65
    i32 -1755434571, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -280561806, i32 -1755434571
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca %struct.gds*, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.gds* %2, %struct.gds** %32, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store %struct.gds* %1, %struct.gds** %31, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, i32 0, i32 0
  %35 = load %struct.gds*, %struct.gds** %31, align 8
  %36 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %37 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%class.anon* %34, %struct.gds* dereferenceable(40) %35, %struct.gds* dereferenceable(40) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.183
  %39 = load i32, i32* @y.184
  %40 = add i32 %38, 911975801
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 911975801
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
  %64 = select i1 %62, i32 -611669433, i32 -1755434571
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %70 = alloca %struct.gds*, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.gds* %2, %struct.gds** %71, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %69, align 8
  store %struct.gds* %1, %struct.gds** %70, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %69, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %72, i32 0, i32 0
  %74 = load %struct.gds*, %struct.gds** %70, align 8
  %75 = call dereferenceable(40) %struct.gds* @_ZNK9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %68) #3
  %76 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%class.anon* %73, %struct.gds* dereferenceable(40) %74, %struct.gds* dereferenceable(40) %75)
  store i32 -280561806, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034297255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
