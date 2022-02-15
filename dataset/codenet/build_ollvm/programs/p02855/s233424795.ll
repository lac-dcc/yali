; ModuleID = 'Project_CodeNet_C++1400/p02855/s233424795.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s233424795.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.7" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::iterator" = type { i8 }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@res = global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233424795.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::allocator.7", align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Bit_reference", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::_Bit_reference", align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %4)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %5, i64 %32, %"class.std::allocator"* dereferenceable(1) %6)
          to label %33 unwind label %49

; <label>:33:                                     ; preds = %0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %5, i64 %40) #3
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
          to label %43 unwind label %94

; <label>:43:                                     ; preds = %38
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %9, align 4
  br label %34

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 747732532
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 747732532
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
  br i1 %74, label %76, label %1602

; <label>:76:                                     ; preds = %49, %1602
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %7, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %8, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %6) #3
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %1602

; <label>:93:                                     ; preds = %76
  br label %1555

; <label>:94:                                     ; preds = %38
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %7, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %8, align 4
  br label %1500

; <label>:98:                                     ; preds = %34
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  store i8 1, i8* %11, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.7"* %12) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.3"* %10, i64 %100, i8* dereferenceable(1) %11, %"class.std::allocator.7"* dereferenceable(1) %12)
          to label %101 unwind label %249

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1734135672
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1734135672
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %1606

; <label>:116:                                    ; preds = %101, %1606
  call void @_ZNSaIbED2Ev(%"class.std::allocator.7"* %12) #3
  store i32 0, i32* %13, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 887186844
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 887186844
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %1606

; <label>:131:                                    ; preds = %116
  br label %132

; <label>:132:                                    ; preds = %423, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1573011373
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1573011373
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %1607

; <label>:159:                                    ; preds = %132, %1607
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 90901125
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 90901125
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
  br i1 %187, label %189, label %1607

; <label>:189:                                    ; preds = %159
  br i1 %162, label %190, label %424

; <label>:190:                                    ; preds = %189
  store i8 1, i8* %14, align 1
  store i32 0, i32* %15, align 4
  br label %191

; <label>:191:                                    ; preds = %264, %190
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %269

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %5, i64 %197) #3
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %198, i64 %200)
          to label %202 unwind label %253

; <label>:202:                                    ; preds = %195
  %203 = load i8, i8* %201, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 35
  br i1 %205, label %206, label %257

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -263301518
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -263301518
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %1611

; <label>:221:                                    ; preds = %206, %1611
  store i8 0, i8* %14, align 1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1168480414
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1168480414
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %1611

; <label>:248:                                    ; preds = %221
  br label %257

; <label>:249:                                    ; preds = %98
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %7, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %8, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.7"* %12) #3
  br label %1500

; <label>:253:                                    ; preds = %1404, %1394, %1363, %615, %600, %485, %325, %195
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %7, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %8, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* %10) #3
  br label %1500

; <label>:257:                                    ; preds = %248, %202
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %259
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %260, i64 0, i64 %262
  store i32 -1, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %15, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %15, align 4
  br label %191

; <label>:269:                                    ; preds = %191
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -951323253
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -951323253
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %1612

; <label>:296:                                    ; preds = %269, %1612
  %297 = load i8, i8* %14, align 1
  %298 = trunc i8 %297 to i1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %1612

; <label>:324:                                    ; preds = %296
  br i1 %298, label %325, label %336

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %10, i64 %327)
          to label %329 unwind label %253

; <label>:329:                                    ; preds = %325
  %330 = bitcast %"struct.std::_Bit_reference"* %16 to { i64*, i64 }*
  %331 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %330, i32 0, i32 0
  %332 = extractvalue { i64*, i64 } %328, 0
  store i64* %332, i64** %331, align 8
  %333 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %330, i32 0, i32 1
  %334 = extractvalue { i64*, i64 } %328, 1
  store i64 %334, i64* %333, align 8
  %335 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %16, i1 zeroext false) #3
  br label %336

; <label>:336:                                    ; preds = %329, %324
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 375789011
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 375789011
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %1615

; <label>:351:                                    ; preds = %336, %1615
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %1615

; <label>:365:                                    ; preds = %351
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %1616

; <label>:392:                                    ; preds = %366, %1616
  %393 = load i32, i32* %13, align 4
  %394 = sub i32 %393, -969915496
  %395 = add i32 %394, 1
  %396 = add i32 %395, -969915496
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %13, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  br i1 %421, label %423, label %1616

; <label>:423:                                    ; preds = %392
  br label %132

; <label>:424:                                    ; preds = %189
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %425

; <label>:425:                                    ; preds = %777, %424
  %426 = load i32, i32* %18, align 4
  %427 = load i32, i32* %2, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %782

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1891459056
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1891459056
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  br i1 %454, label %456, label %1628

; <label>:456:                                    ; preds = %429, %1628
  %457 = load i32, i32* %18, align 4
  %458 = sext i32 %457 to i64
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1997959265
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1997959265
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %1628

; <label>:485:                                    ; preds = %456
  %486 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* %10, i64 %458)
          to label %487 unwind label %253

; <label>:487:                                    ; preds = %485
  %488 = bitcast %"struct.std::_Bit_reference"* %19 to { i64*, i64 }*
  %489 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %488, i32 0, i32 0
  %490 = extractvalue { i64*, i64 } %486, 0
  store i64* %490, i64** %489, align 8
  %491 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %488, i32 0, i32 1
  %492 = extractvalue { i64*, i64 } %486, 1
  store i64 %492, i64* %491, align 8
  %493 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %19) #3
  br i1 %493, label %495, label %494

; <label>:494:                                    ; preds = %487
  br label %777

; <label>:495:                                    ; preds = %487
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 291798670
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 291798670
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  br i1 %508, label %510, label %1631

; <label>:510:                                    ; preds = %495, %1631
  store i8 1, i8* %20, align 1
  store i32 0, i32* %21, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  br i1 %522, label %524, label %1631

; <label>:524:                                    ; preds = %510
  br label %525

; <label>:525:                                    ; preds = %766, %524
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  br i1 %537, label %539, label %1632

; <label>:539:                                    ; preds = %525, %1632
  %540 = load i32, i32* %21, align 4
  %541 = load i32, i32* %3, align 4
  %542 = icmp slt i32 %540, %541
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  br i1 %554, label %556, label %1632

; <label>:556:                                    ; preds = %539
  br i1 %542, label %557, label %772

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  br i1 %569, label %571, label %1636

; <label>:571:                                    ; preds = %557, %1636
  %572 = load i8, i8* %20, align 1
  %573 = trunc i8 %572 to i1
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  br i1 %597, label %599, label %1636

; <label>:599:                                    ; preds = %571
  br i1 %573, label %600, label %612

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %18, align 4
  %602 = sext i32 %601 to i64
  %603 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %5, i64 %602) #3
  %604 = load i32, i32* %21, align 4
  %605 = sext i32 %604 to i64
  %606 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %603, i64 %605)
          to label %607 unwind label %253

; <label>:607:                                    ; preds = %600
  %608 = load i8, i8* %606, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 35
  br i1 %610, label %611, label %612

; <label>:611:                                    ; preds = %607
  store i8 0, i8* %20, align 1
  br label %728

; <label>:612:                                    ; preds = %607, %599
  %613 = load i8, i8* %20, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %727, label %615

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* %18, align 4
  %617 = sext i32 %616 to i64
  %618 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %5, i64 %617) #3
  %619 = load i32, i32* %21, align 4
  %620 = sext i32 %619 to i64
  %621 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %618, i64 %620)
          to label %622 unwind label %253

; <label>:622:                                    ; preds = %615
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 1950419211
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1950419211
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  br i1 %647, label %649, label %1639

; <label>:649:                                    ; preds = %622, %1639
  %650 = load i8, i8* %621, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp eq i32 %651, 35
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, -1818427400
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1818427400
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  br i1 %677, label %679, label %1639

; <label>:679:                                    ; preds = %649
  br i1 %652, label %680, label %727

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  br i1 %704, label %706, label %1643

; <label>:706:                                    ; preds = %680, %1643
  %707 = load i32, i32* %17, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %707, 1
  store i32 %711, i32* %17, align 4
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  br i1 %724, label %726, label %1643

; <label>:726:                                    ; preds = %706
  br label %727

; <label>:727:                                    ; preds = %726, %679, %612
  br label %728

; <label>:728:                                    ; preds = %727, %611
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -1437721326
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1437721326
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  br i1 %741, label %743, label %1653

; <label>:743:                                    ; preds = %728, %1653
  %744 = load i32, i32* %17, align 4
  %745 = load i32, i32* %18, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %746
  %748 = load i32, i32* %21, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [500 x i32], [500 x i32]* %747, i64 0, i64 %749
  store i32 %744, i32* %750, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, -2117706794
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -2117706794
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %1653

; <label>:765:                                    ; preds = %743
  br label %766

; <label>:766:                                    ; preds = %765
  %767 = load i32, i32* %21, align 4
  %768 = add i32 %767, -928470084
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -928470084
  %771 = add nsw i32 %767, 1
  store i32 %770, i32* %21, align 4
  br label %525

; <label>:772:                                    ; preds = %556
  %773 = load i32, i32* %17, align 4
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %776 = add nsw i32 %773, 1
  store i32 %775, i32* %17, align 4
  br label %777

; <label>:777:                                    ; preds = %772, %494
  %778 = load i32, i32* %18, align 4
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %781 = add nsw i32 %778, 1
  store i32 %780, i32* %18, align 4
  br label %425

; <label>:782:                                    ; preds = %425
  store i32 0, i32* %22, align 4
  br label %783

; <label>:783:                                    ; preds = %938, %782
  %784 = load i32, i32* %22, align 4
  %785 = load i32, i32* %3, align 4
  %786 = icmp slt i32 %784, %785
  br i1 %786, label %787, label %945

; <label>:787:                                    ; preds = %783
  store i32 0, i32* %23, align 4
  br label %788

; <label>:788:                                    ; preds = %936, %787
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  br i1 %812, label %814, label %1661

; <label>:814:                                    ; preds = %788, %1661
  %815 = load i32, i32* %23, align 4
  %816 = load i32, i32* %2, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub nsw i32 %816, 1
  %820 = icmp slt i32 %815, %818
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, 2007074784
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 2007074784
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  br i1 %845, label %847, label %1661

; <label>:847:                                    ; preds = %814
  br i1 %820, label %848, label %937

; <label>:848:                                    ; preds = %847
  %849 = load i32, i32* %23, align 4
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %852 = add nsw i32 %849, 1
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %853
  %855 = load i32, i32* %22, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [500 x i32], [500 x i32]* %854, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = icmp eq i32 %858, -1
  br i1 %859, label %860, label %887

; <label>:860:                                    ; preds = %848
  %861 = load i32, i32* %23, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %862
  %864 = load i32, i32* %22, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [500 x i32], [500 x i32]* %863, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = icmp ne i32 %867, -1
  br i1 %868, label %869, label %887

; <label>:869:                                    ; preds = %860
  %870 = load i32, i32* %23, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %871
  %873 = load i32, i32* %22, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [500 x i32], [500 x i32]* %872, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = load i32, i32* %23, align 4
  %878 = sub i32 %877, 471036970
  %879 = add i32 %878, 1
  %880 = add i32 %879, 471036970
  %881 = add nsw i32 %877, 1
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %882
  %884 = load i32, i32* %22, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [500 x i32], [500 x i32]* %883, i64 0, i64 %885
  store i32 %876, i32* %886, align 4
  br label %887

; <label>:887:                                    ; preds = %869, %860, %848
  br label %888

; <label>:888:                                    ; preds = %887
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, 1363524891
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 1363524891
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  br i1 %901, label %903, label %1695

; <label>:903:                                    ; preds = %888, %1695
  %904 = load i32, i32* %23, align 4
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add nsw i32 %904, 1
  store i32 %908, i32* %23, align 4
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, 487187509
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 487187509
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  br i1 %934, label %936, label %1695

; <label>:936:                                    ; preds = %903
  br label %788

; <label>:937:                                    ; preds = %847
  br label %938

; <label>:938:                                    ; preds = %937
  %939 = load i32, i32* %22, align 4
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add nsw i32 %939, 1
  store i32 %943, i32* %22, align 4
  br label %783

; <label>:945:                                    ; preds = %783
  store i32 0, i32* %24, align 4
  br label %946

; <label>:946:                                    ; preds = %1178, %945
  %947 = load i32, i32* %24, align 4
  %948 = load i32, i32* %3, align 4
  %949 = icmp slt i32 %947, %948
  br i1 %949, label %950, label %1179

; <label>:950:                                    ; preds = %946
  %951 = load i32, i32* %2, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub nsw i32 %951, 1
  store i32 %953, i32* %25, align 4
  br label %955

; <label>:955:                                    ; preds = %1124, %950
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = add i32 %956, 388840937
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 388840937
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  br i1 %980, label %982, label %1726

; <label>:982:                                    ; preds = %955, %1726
  %983 = load i32, i32* %25, align 4
  %984 = icmp sgt i32 %983, 0
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = add i32 %985, -571186138
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -571186138
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  br i1 %997, label %999, label %1726

; <label>:999:                                    ; preds = %982
  br i1 %984, label %1000, label %1131

; <label>:1000:                                   ; preds = %999
  %1001 = load i32, i32* %25, align 4
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub nsw i32 %1001, 1
  %1005 = sext i32 %1003 to i64
  %1006 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %1005
  %1007 = load i32, i32* %24, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [500 x i32], [500 x i32]* %1006, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = icmp eq i32 %1010, -1
  br i1 %1011, label %1012, label %1123

; <label>:1012:                                   ; preds = %1000
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 %1013, -544015577
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -544015577
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  br i1 %1025, label %1027, label %1729

; <label>:1027:                                   ; preds = %1012, %1729
  %1028 = load i32, i32* %25, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %1029
  %1031 = load i32, i32* %24, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [500 x i32], [500 x i32]* %1030, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = icmp ne i32 %1034, -1
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 %1036, -611065734
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -611065734
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  br i1 %1060, label %1062, label %1729

; <label>:1062:                                   ; preds = %1027
  br i1 %1035, label %1063, label %1123

; <label>:1063:                                   ; preds = %1062
  %1064 = load i32, i32* @x.1
  %1065 = load i32, i32* @y.2
  %1066 = add i32 %1064, -1422244935
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -1422244935
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  br i1 %1076, label %1078, label %1738

; <label>:1078:                                   ; preds = %1063, %1738
  %1079 = load i32, i32* %25, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %1080
  %1082 = load i32, i32* %24, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [500 x i32], [500 x i32]* %1081, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = load i32, i32* %25, align 4
  %1087 = add i32 %1086, 728559595
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, 728559595
  %1090 = sub nsw i32 %1086, 1
  %1091 = sext i32 %1089 to i64
  %1092 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %1091
  %1093 = load i32, i32* %24, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [500 x i32], [500 x i32]* %1092, i64 0, i64 %1094
  store i32 %1085, i32* %1095, align 4
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = sub i32 %1096, -1958803031
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -1958803031
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 false, true
  %1109 = and i1 %1106, false
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, false
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 false, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  br i1 %1120, label %1122, label %1738

; <label>:1122:                                   ; preds = %1078
  br label %1123

; <label>:1123:                                   ; preds = %1122, %1062, %1000
  br label %1124

; <label>:1124:                                   ; preds = %1123
  %1125 = load i32, i32* %25, align 4
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, -1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %1130 = add nsw i32 %1125, -1
  store i32 %1129, i32* %25, align 4
  br label %955

; <label>:1131:                                   ; preds = %999
  br label %1132

; <label>:1132:                                   ; preds = %1131
  %1133 = load i32, i32* @x.1
  %1134 = load i32, i32* @y.2
  %1135 = sub i32 0, 1
  %1136 = add i32 %1133, %1135
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1133, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1134, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  br i1 %1144, label %1146, label %1766

; <label>:1146:                                   ; preds = %1132, %1766
  %1147 = load i32, i32* %24, align 4
  %1148 = sub i32 %1147, 685301895
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, 685301895
  %1151 = add nsw i32 %1147, 1
  store i32 %1150, i32* %24, align 4
  %1152 = load i32, i32* @x.1
  %1153 = load i32, i32* @y.2
  %1154 = sub i32 %1152, -1386734714
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, -1386734714
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 true, true
  %1165 = and i1 %1162, true
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, true
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 true, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  br i1 %1176, label %1178, label %1766

; <label>:1178:                                   ; preds = %1146
  br label %946

; <label>:1179:                                   ; preds = %946
  store i32 0, i32* %26, align 4
  br label %1180

; <label>:1180:                                   ; preds = %1443, %1179
  %1181 = load i32, i32* @x.1
  %1182 = load i32, i32* @y.2
  %1183 = add i32 %1181, -549662711
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, -549662711
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  br i1 %1193, label %1195, label %1805

; <label>:1195:                                   ; preds = %1180, %1805
  %1196 = load i32, i32* %26, align 4
  %1197 = load i32, i32* %2, align 4
  %1198 = icmp slt i32 %1196, %1197
  %1199 = load i32, i32* @x.1
  %1200 = load i32, i32* @y.2
  %1201 = sub i32 0, 1
  %1202 = add i32 %1199, %1201
  %1203 = sub i32 %1199, 1
  %1204 = mul i32 %1199, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1200, 10
  %1208 = xor i1 %1206, true
  %1209 = xor i1 %1207, true
  %1210 = xor i1 false, true
  %1211 = and i1 %1208, false
  %1212 = and i1 %1206, %1210
  %1213 = and i1 %1209, false
  %1214 = and i1 %1207, %1210
  %1215 = or i1 %1211, %1212
  %1216 = or i1 %1213, %1214
  %1217 = xor i1 %1215, %1216
  %1218 = or i1 %1208, %1209
  %1219 = xor i1 %1218, true
  %1220 = or i1 false, %1210
  %1221 = and i1 %1219, %1220
  %1222 = or i1 %1217, %1221
  %1223 = or i1 %1206, %1207
  br i1 %1222, label %1224, label %1805

; <label>:1224:                                   ; preds = %1195
  br i1 %1198, label %1225, label %1444

; <label>:1225:                                   ; preds = %1224
  %1226 = load i32, i32* @x.1
  %1227 = load i32, i32* @y.2
  %1228 = add i32 %1226, 1573166844
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, 1573166844
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  br i1 %1238, label %1240, label %1809

; <label>:1240:                                   ; preds = %1225, %1809
  store i32 0, i32* %27, align 4
  %1241 = load i32, i32* @x.1
  %1242 = load i32, i32* @y.2
  %1243 = sub i32 %1241, -1225451598
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, -1225451598
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  br i1 %1265, label %1267, label %1809

; <label>:1267:                                   ; preds = %1240
  br label %1268

; <label>:1268:                                   ; preds = %1397, %1267
  %1269 = load i32, i32* @x.1
  %1270 = load i32, i32* @y.2
  %1271 = add i32 %1269, -685341679
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, -685341679
  %1274 = sub i32 %1269, 1
  %1275 = mul i32 %1269, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1270, 10
  %1279 = and i1 %1277, %1278
  %1280 = xor i1 %1277, %1278
  %1281 = or i1 %1279, %1280
  %1282 = or i1 %1277, %1278
  br i1 %1281, label %1283, label %1810

; <label>:1283:                                   ; preds = %1268, %1810
  %1284 = load i32, i32* %27, align 4
  %1285 = load i32, i32* %3, align 4
  %1286 = icmp slt i32 %1284, %1285
  %1287 = load i32, i32* @x.1
  %1288 = load i32, i32* @y.2
  %1289 = sub i32 %1287, 793987555
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, 793987555
  %1292 = sub i32 %1287, 1
  %1293 = mul i32 %1287, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1288, 10
  %1297 = xor i1 %1295, true
  %1298 = xor i1 %1296, true
  %1299 = xor i1 true, true
  %1300 = and i1 %1297, true
  %1301 = and i1 %1295, %1299
  %1302 = and i1 %1298, true
  %1303 = and i1 %1296, %1299
  %1304 = or i1 %1300, %1301
  %1305 = or i1 %1302, %1303
  %1306 = xor i1 %1304, %1305
  %1307 = or i1 %1297, %1298
  %1308 = xor i1 %1307, true
  %1309 = or i1 true, %1299
  %1310 = and i1 %1308, %1309
  %1311 = or i1 %1306, %1310
  %1312 = or i1 %1295, %1296
  br i1 %1311, label %1313, label %1810

; <label>:1313:                                   ; preds = %1283
  br i1 %1286, label %1314, label %1404

; <label>:1314:                                   ; preds = %1313
  %1315 = load i32, i32* @x.1
  %1316 = load i32, i32* @y.2
  %1317 = sub i32 %1315, -1422311150
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, -1422311150
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = xor i1 %1323, true
  %1326 = xor i1 %1324, true
  %1327 = xor i1 true, true
  %1328 = and i1 %1325, true
  %1329 = and i1 %1323, %1327
  %1330 = and i1 %1326, true
  %1331 = and i1 %1324, %1327
  %1332 = or i1 %1328, %1329
  %1333 = or i1 %1330, %1331
  %1334 = xor i1 %1332, %1333
  %1335 = or i1 %1325, %1326
  %1336 = xor i1 %1335, true
  %1337 = or i1 true, %1327
  %1338 = and i1 %1336, %1337
  %1339 = or i1 %1334, %1338
  %1340 = or i1 %1323, %1324
  br i1 %1339, label %1341, label %1814

; <label>:1341:                                   ; preds = %1314, %1814
  %1342 = load i32, i32* %26, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %1343
  %1345 = load i32, i32* %27, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [500 x i32], [500 x i32]* %1344, i64 0, i64 %1346
  %1348 = load i32, i32* %1347, align 4
  %1349 = load i32, i32* @x.1
  %1350 = load i32, i32* @y.2
  %1351 = add i32 %1349, 1387738597
  %1352 = sub i32 %1351, 1
  %1353 = sub i32 %1352, 1387738597
  %1354 = sub i32 %1349, 1
  %1355 = mul i32 %1349, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1350, 10
  %1359 = and i1 %1357, %1358
  %1360 = xor i1 %1357, %1358
  %1361 = or i1 %1359, %1360
  %1362 = or i1 %1357, %1358
  br i1 %1361, label %1363, label %1814

; <label>:1363:                                   ; preds = %1341
  %1364 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1348)
          to label %1365 unwind label %253

; <label>:1365:                                   ; preds = %1363
  %1366 = load i32, i32* @x.1
  %1367 = load i32, i32* @y.2
  %1368 = sub i32 0, 1
  %1369 = add i32 %1366, %1368
  %1370 = sub i32 %1366, 1
  %1371 = mul i32 %1366, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1367, 10
  %1375 = and i1 %1373, %1374
  %1376 = xor i1 %1373, %1374
  %1377 = or i1 %1375, %1376
  %1378 = or i1 %1373, %1374
  br i1 %1377, label %1379, label %1822

; <label>:1379:                                   ; preds = %1365, %1822
  %1380 = load i32, i32* @x.1
  %1381 = load i32, i32* @y.2
  %1382 = add i32 %1380, -2086907156
  %1383 = sub i32 %1382, 1
  %1384 = sub i32 %1383, -2086907156
  %1385 = sub i32 %1380, 1
  %1386 = mul i32 %1380, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1381, 10
  %1390 = and i1 %1388, %1389
  %1391 = xor i1 %1388, %1389
  %1392 = or i1 %1390, %1391
  %1393 = or i1 %1388, %1389
  br i1 %1392, label %1394, label %1822

; <label>:1394:                                   ; preds = %1379
  %1395 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1396 unwind label %253

; <label>:1396:                                   ; preds = %1394
  br label %1397

; <label>:1397:                                   ; preds = %1396
  %1398 = load i32, i32* %27, align 4
  %1399 = sub i32 0, %1398
  %1400 = sub i32 0, 1
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %1403 = add nsw i32 %1398, 1
  store i32 %1402, i32* %27, align 4
  br label %1268

; <label>:1404:                                   ; preds = %1313
  %1405 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1406 unwind label %253

; <label>:1406:                                   ; preds = %1404
  br label %1407

; <label>:1407:                                   ; preds = %1406
  %1408 = load i32, i32* @x.1
  %1409 = load i32, i32* @y.2
  %1410 = add i32 %1408, 2034014590
  %1411 = sub i32 %1410, 1
  %1412 = sub i32 %1411, 2034014590
  %1413 = sub i32 %1408, 1
  %1414 = mul i32 %1408, %1412
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1409, 10
  %1418 = and i1 %1416, %1417
  %1419 = xor i1 %1416, %1417
  %1420 = or i1 %1418, %1419
  %1421 = or i1 %1416, %1417
  br i1 %1420, label %1422, label %1823

; <label>:1422:                                   ; preds = %1407, %1823
  %1423 = load i32, i32* %26, align 4
  %1424 = sub i32 0, %1423
  %1425 = sub i32 0, 1
  %1426 = add i32 %1424, %1425
  %1427 = sub i32 0, %1426
  %1428 = add nsw i32 %1423, 1
  store i32 %1427, i32* %26, align 4
  %1429 = load i32, i32* @x.1
  %1430 = load i32, i32* @y.2
  %1431 = add i32 %1429, -585462131
  %1432 = sub i32 %1431, 1
  %1433 = sub i32 %1432, -585462131
  %1434 = sub i32 %1429, 1
  %1435 = mul i32 %1429, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1430, 10
  %1439 = and i1 %1437, %1438
  %1440 = xor i1 %1437, %1438
  %1441 = or i1 %1439, %1440
  %1442 = or i1 %1437, %1438
  br i1 %1441, label %1443, label %1823

; <label>:1443:                                   ; preds = %1422
  br label %1180

; <label>:1444:                                   ; preds = %1224
  %1445 = load i32, i32* @x.1
  %1446 = load i32, i32* @y.2
  %1447 = add i32 %1445, -689240740
  %1448 = sub i32 %1447, 1
  %1449 = sub i32 %1448, -689240740
  %1450 = sub i32 %1445, 1
  %1451 = mul i32 %1445, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1446, 10
  %1455 = xor i1 %1453, true
  %1456 = xor i1 %1454, true
  %1457 = xor i1 false, true
  %1458 = and i1 %1455, false
  %1459 = and i1 %1453, %1457
  %1460 = and i1 %1456, false
  %1461 = and i1 %1454, %1457
  %1462 = or i1 %1458, %1459
  %1463 = or i1 %1460, %1461
  %1464 = xor i1 %1462, %1463
  %1465 = or i1 %1455, %1456
  %1466 = xor i1 %1465, true
  %1467 = or i1 false, %1457
  %1468 = and i1 %1466, %1467
  %1469 = or i1 %1464, %1468
  %1470 = or i1 %1453, %1454
  br i1 %1469, label %1471, label %1847

; <label>:1471:                                   ; preds = %1444, %1847
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* %10) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %5) #3
  %1472 = load i32, i32* %1, align 4
  %1473 = load i32, i32* @x.1
  %1474 = load i32, i32* @y.2
  %1475 = sub i32 %1473, -1585725557
  %1476 = sub i32 %1475, 1
  %1477 = add i32 %1476, -1585725557
  %1478 = sub i32 %1473, 1
  %1479 = mul i32 %1473, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1474, 10
  %1483 = xor i1 %1481, true
  %1484 = xor i1 %1482, true
  %1485 = xor i1 false, true
  %1486 = and i1 %1483, false
  %1487 = and i1 %1481, %1485
  %1488 = and i1 %1484, false
  %1489 = and i1 %1482, %1485
  %1490 = or i1 %1486, %1487
  %1491 = or i1 %1488, %1489
  %1492 = xor i1 %1490, %1491
  %1493 = or i1 %1483, %1484
  %1494 = xor i1 %1493, true
  %1495 = or i1 false, %1485
  %1496 = and i1 %1494, %1495
  %1497 = or i1 %1492, %1496
  %1498 = or i1 %1481, %1482
  br i1 %1497, label %1499, label %1847

; <label>:1499:                                   ; preds = %1471
  ret i32 %1472

; <label>:1500:                                   ; preds = %253, %249, %94
  %1501 = load i32, i32* @x.1
  %1502 = load i32, i32* @y.2
  %1503 = add i32 %1501, -1438106543
  %1504 = sub i32 %1503, 1
  %1505 = sub i32 %1504, -1438106543
  %1506 = sub i32 %1501, 1
  %1507 = mul i32 %1501, %1505
  %1508 = urem i32 %1507, 2
  %1509 = icmp eq i32 %1508, 0
  %1510 = icmp slt i32 %1502, 10
  %1511 = xor i1 %1509, true
  %1512 = xor i1 %1510, true
  %1513 = xor i1 false, true
  %1514 = and i1 %1511, false
  %1515 = and i1 %1509, %1513
  %1516 = and i1 %1512, false
  %1517 = and i1 %1510, %1513
  %1518 = or i1 %1514, %1515
  %1519 = or i1 %1516, %1517
  %1520 = xor i1 %1518, %1519
  %1521 = or i1 %1511, %1512
  %1522 = xor i1 %1521, true
  %1523 = or i1 false, %1513
  %1524 = and i1 %1522, %1523
  %1525 = or i1 %1520, %1524
  %1526 = or i1 %1509, %1510
  br i1 %1525, label %1527, label %1849

; <label>:1527:                                   ; preds = %1500, %1849
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %5) #3
  %1528 = load i32, i32* @x.1
  %1529 = load i32, i32* @y.2
  %1530 = add i32 %1528, -1288047497
  %1531 = sub i32 %1530, 1
  %1532 = sub i32 %1531, -1288047497
  %1533 = sub i32 %1528, 1
  %1534 = mul i32 %1528, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1529, 10
  %1538 = xor i1 %1536, true
  %1539 = xor i1 %1537, true
  %1540 = xor i1 true, true
  %1541 = and i1 %1538, true
  %1542 = and i1 %1536, %1540
  %1543 = and i1 %1539, true
  %1544 = and i1 %1537, %1540
  %1545 = or i1 %1541, %1542
  %1546 = or i1 %1543, %1544
  %1547 = xor i1 %1545, %1546
  %1548 = or i1 %1538, %1539
  %1549 = xor i1 %1548, true
  %1550 = or i1 true, %1540
  %1551 = and i1 %1549, %1550
  %1552 = or i1 %1547, %1551
  %1553 = or i1 %1536, %1537
  br i1 %1552, label %1554, label %1849

; <label>:1554:                                   ; preds = %1527
  br label %1555

; <label>:1555:                                   ; preds = %1554, %93
  %1556 = load i32, i32* @x.1
  %1557 = load i32, i32* @y.2
  %1558 = add i32 %1556, -2016101744
  %1559 = sub i32 %1558, 1
  %1560 = sub i32 %1559, -2016101744
  %1561 = sub i32 %1556, 1
  %1562 = mul i32 %1556, %1560
  %1563 = urem i32 %1562, 2
  %1564 = icmp eq i32 %1563, 0
  %1565 = icmp slt i32 %1557, 10
  %1566 = and i1 %1564, %1565
  %1567 = xor i1 %1564, %1565
  %1568 = or i1 %1566, %1567
  %1569 = or i1 %1564, %1565
  br i1 %1568, label %1570, label %1850

; <label>:1570:                                   ; preds = %1555, %1850
  %1571 = load i8*, i8** %7, align 8
  %1572 = load i32, i32* %8, align 4
  %1573 = insertvalue { i8*, i32 } undef, i8* %1571, 0
  %1574 = insertvalue { i8*, i32 } %1573, i32 %1572, 1
  %1575 = load i32, i32* @x.1
  %1576 = load i32, i32* @y.2
  %1577 = add i32 %1575, 895222212
  %1578 = sub i32 %1577, 1
  %1579 = sub i32 %1578, 895222212
  %1580 = sub i32 %1575, 1
  %1581 = mul i32 %1575, %1579
  %1582 = urem i32 %1581, 2
  %1583 = icmp eq i32 %1582, 0
  %1584 = icmp slt i32 %1576, 10
  %1585 = xor i1 %1583, true
  %1586 = xor i1 %1584, true
  %1587 = xor i1 true, true
  %1588 = and i1 %1585, true
  %1589 = and i1 %1583, %1587
  %1590 = and i1 %1586, true
  %1591 = and i1 %1584, %1587
  %1592 = or i1 %1588, %1589
  %1593 = or i1 %1590, %1591
  %1594 = xor i1 %1592, %1593
  %1595 = or i1 %1585, %1586
  %1596 = xor i1 %1595, true
  %1597 = or i1 true, %1587
  %1598 = and i1 %1596, %1597
  %1599 = or i1 %1594, %1598
  %1600 = or i1 %1583, %1584
  br i1 %1599, label %1601, label %1850

; <label>:1601:                                   ; preds = %1570
  resume { i8*, i32 } %1574

; <label>:1602:                                   ; preds = %76, %49
  %1603 = landingpad { i8*, i32 }
          cleanup
  %1604 = extractvalue { i8*, i32 } %1603, 0
  store i8* %1604, i8** %7, align 8
  %1605 = extractvalue { i8*, i32 } %1603, 1
  store i32 %1605, i32* %8, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %6) #3
  br label %76

; <label>:1606:                                   ; preds = %116, %101
  call void @_ZNSaIbED2Ev(%"class.std::allocator.7"* %12) #3
  store i32 0, i32* %13, align 4
  br label %116

; <label>:1607:                                   ; preds = %159, %132
  %1608 = load i32, i32* %13, align 4
  %1609 = load i32, i32* %2, align 4
  %1610 = icmp slt i32 %1608, %1609
  br label %159

; <label>:1611:                                   ; preds = %221, %206
  store i8 0, i8* %14, align 1
  br label %221

; <label>:1612:                                   ; preds = %296, %269
  %1613 = load i8, i8* %14, align 1
  %1614 = trunc i8 %1613 to i1
  br label %296

; <label>:1615:                                   ; preds = %351, %336
  br label %351

; <label>:1616:                                   ; preds = %392, %366
  %1617 = load i32, i32* %13, align 4
  %1618 = shl i32 %1617, 1
  %1619 = add i32 %1617, 944359126
  %1620 = sub i32 %1619, 1
  %1621 = sub i32 %1620, 944359126
  %1622 = sub i32 %1617, 1
  %1623 = mul i32 %1621, 1
  %1624 = add i32 %1617, 923510986
  %1625 = add i32 %1624, 1
  %1626 = sub i32 %1625, 923510986
  %1627 = add nsw i32 %1617, 1
  store i32 %1626, i32* %13, align 4
  br label %392

; <label>:1628:                                   ; preds = %456, %429
  %1629 = load i32, i32* %18, align 4
  %1630 = sext i32 %1629 to i64
  br label %456

; <label>:1631:                                   ; preds = %510, %495
  store i8 1, i8* %20, align 1
  store i32 0, i32* %21, align 4
  br label %510

; <label>:1632:                                   ; preds = %539, %525
  %1633 = load i32, i32* %21, align 4
  %1634 = load i32, i32* %3, align 4
  %1635 = icmp slt i32 %1633, %1634
  br label %539

; <label>:1636:                                   ; preds = %571, %557
  %1637 = load i8, i8* %20, align 1
  %1638 = trunc i8 %1637 to i1
  br label %571

; <label>:1639:                                   ; preds = %649, %622
  %1640 = load i8, i8* %621, align 1
  %1641 = sext i8 %1640 to i32
  %1642 = icmp eq i32 %1641, 35
  br label %649

; <label>:1643:                                   ; preds = %706, %680
  %1644 = load i32, i32* %17, align 4
  %1645 = sub i32 0, 1
  %1646 = add i32 %1644, %1645
  %1647 = sub i32 %1644, 1
  %1648 = mul i32 %1646, 1
  %1649 = sub i32 %1644, 183904186
  %1650 = add i32 %1649, 1
  %1651 = add i32 %1650, 183904186
  %1652 = add nsw i32 %1644, 1
  store i32 %1651, i32* %17, align 4
  br label %706

; <label>:1653:                                   ; preds = %743, %728
  %1654 = load i32, i32* %17, align 4
  %1655 = load i32, i32* %18, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %1656
  %1658 = load i32, i32* %21, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds [500 x i32], [500 x i32]* %1657, i64 0, i64 %1659
  store i32 %1654, i32* %1660, align 4
  br label %743

; <label>:1661:                                   ; preds = %814, %788
  %1662 = load i32, i32* %23, align 4
  %1663 = load i32, i32* %2, align 4
  %1664 = sub i32 0, %1663
  %1665 = add i32 0, %1664
  %1666 = sub i32 0, %1663
  %1667 = sub i32 0, 1
  %1668 = sub i32 %1665, %1667
  %1669 = add i32 %1665, 1
  %1670 = sub i32 0, %1663
  %1671 = add i32 0, %1670
  %1672 = sub i32 0, %1663
  %1673 = add i32 %1671, 1489891349
  %1674 = add i32 %1673, 1
  %1675 = sub i32 %1674, 1489891349
  %1676 = add i32 %1671, 1
  %1677 = sub i32 %1663, 1510541029
  %1678 = sub i32 %1677, 1
  %1679 = add i32 %1678, 1510541029
  %1680 = sub i32 %1663, 1
  %1681 = mul i32 %1679, 1
  %1682 = add i32 0, -1335652494
  %1683 = sub i32 %1682, %1663
  %1684 = sub i32 %1683, -1335652494
  %1685 = sub i32 0, %1663
  %1686 = sub i32 %1684, -1472711131
  %1687 = add i32 %1686, 1
  %1688 = add i32 %1687, -1472711131
  %1689 = add i32 %1684, 1
  %1690 = add i32 %1663, -837891010
  %1691 = sub i32 %1690, 1
  %1692 = sub i32 %1691, -837891010
  %1693 = sub nsw i32 %1663, 1
  %1694 = icmp slt i32 %1662, %1692
  br label %814

; <label>:1695:                                   ; preds = %903, %888
  %1696 = load i32, i32* %23, align 4
  %1697 = shl i32 %1696, 1
  %1698 = shl i32 %1696, 1
  %1699 = shl i32 %1696, 1
  %1700 = add i32 0, -1497330918
  %1701 = sub i32 %1700, %1696
  %1702 = sub i32 %1701, -1497330918
  %1703 = sub i32 0, %1696
  %1704 = add i32 %1702, 1379824215
  %1705 = add i32 %1704, 1
  %1706 = sub i32 %1705, 1379824215
  %1707 = add i32 %1702, 1
  %1708 = add i32 %1696, -1672870162
  %1709 = sub i32 %1708, 1
  %1710 = sub i32 %1709, -1672870162
  %1711 = sub i32 %1696, 1
  %1712 = mul i32 %1710, 1
  %1713 = add i32 0, 1600131585
  %1714 = sub i32 %1713, %1696
  %1715 = sub i32 %1714, 1600131585
  %1716 = sub i32 0, %1696
  %1717 = sub i32 0, %1715
  %1718 = sub i32 0, 1
  %1719 = add i32 %1717, %1718
  %1720 = sub i32 0, %1719
  %1721 = add i32 %1715, 1
  %1722 = sub i32 %1696, -1549195137
  %1723 = add i32 %1722, 1
  %1724 = add i32 %1723, -1549195137
  %1725 = add nsw i32 %1696, 1
  store i32 %1724, i32* %23, align 4
  br label %903

; <label>:1726:                                   ; preds = %982, %955
  %1727 = load i32, i32* %25, align 4
  %1728 = icmp sgt i32 %1727, 0
  br label %982

; <label>:1729:                                   ; preds = %1027, %1012
  %1730 = load i32, i32* %25, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %1731
  %1733 = load i32, i32* %24, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds [500 x i32], [500 x i32]* %1732, i64 0, i64 %1734
  %1736 = load i32, i32* %1735, align 4
  %1737 = icmp ne i32 %1736, -1
  br label %1027

; <label>:1738:                                   ; preds = %1078, %1063
  %1739 = load i32, i32* %25, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %1740
  %1742 = load i32, i32* %24, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds [500 x i32], [500 x i32]* %1741, i64 0, i64 %1743
  %1745 = load i32, i32* %1744, align 4
  %1746 = load i32, i32* %25, align 4
  %1747 = shl i32 %1746, 1
  %1748 = add i32 %1746, -1312646872
  %1749 = sub i32 %1748, 1
  %1750 = sub i32 %1749, -1312646872
  %1751 = sub i32 %1746, 1
  %1752 = mul i32 %1750, 1
  %1753 = sub i32 %1746, 499319793
  %1754 = sub i32 %1753, 1
  %1755 = add i32 %1754, 499319793
  %1756 = sub i32 %1746, 1
  %1757 = mul i32 %1755, 1
  %1758 = sub i32 0, 1
  %1759 = add i32 %1746, %1758
  %1760 = sub nsw i32 %1746, 1
  %1761 = sext i32 %1759 to i64
  %1762 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %1761
  %1763 = load i32, i32* %24, align 4
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds [500 x i32], [500 x i32]* %1762, i64 0, i64 %1764
  store i32 %1745, i32* %1765, align 4
  br label %1078

; <label>:1766:                                   ; preds = %1146, %1132
  %1767 = load i32, i32* %24, align 4
  %1768 = add i32 %1767, -1523608400
  %1769 = sub i32 %1768, 1
  %1770 = sub i32 %1769, -1523608400
  %1771 = sub i32 %1767, 1
  %1772 = mul i32 %1770, 1
  %1773 = sub i32 0, 1088439143
  %1774 = sub i32 %1773, %1767
  %1775 = add i32 %1774, 1088439143
  %1776 = sub i32 0, %1767
  %1777 = sub i32 %1775, -1583668303
  %1778 = add i32 %1777, 1
  %1779 = add i32 %1778, -1583668303
  %1780 = add i32 %1775, 1
  %1781 = add i32 %1767, 505397166
  %1782 = sub i32 %1781, 1
  %1783 = sub i32 %1782, 505397166
  %1784 = sub i32 %1767, 1
  %1785 = mul i32 %1783, 1
  %1786 = shl i32 %1767, 1
  %1787 = add i32 0, 1895630731
  %1788 = sub i32 %1787, %1767
  %1789 = sub i32 %1788, 1895630731
  %1790 = sub i32 0, %1767
  %1791 = sub i32 0, %1789
  %1792 = sub i32 0, 1
  %1793 = add i32 %1791, %1792
  %1794 = sub i32 0, %1793
  %1795 = add i32 %1789, 1
  %1796 = sub i32 0, 1
  %1797 = add i32 %1767, %1796
  %1798 = sub i32 %1767, 1
  %1799 = mul i32 %1797, 1
  %1800 = shl i32 %1767, 1
  %1801 = sub i32 %1767, -1490937047
  %1802 = add i32 %1801, 1
  %1803 = add i32 %1802, -1490937047
  %1804 = add nsw i32 %1767, 1
  store i32 %1803, i32* %24, align 4
  br label %1146

; <label>:1805:                                   ; preds = %1195, %1180
  %1806 = load i32, i32* %26, align 4
  %1807 = load i32, i32* %2, align 4
  %1808 = icmp slt i32 %1806, %1807
  br label %1195

; <label>:1809:                                   ; preds = %1240, %1225
  store i32 0, i32* %27, align 4
  br label %1240

; <label>:1810:                                   ; preds = %1283, %1268
  %1811 = load i32, i32* %27, align 4
  %1812 = load i32, i32* %3, align 4
  %1813 = icmp slt i32 %1811, %1812
  br label %1283

; <label>:1814:                                   ; preds = %1341, %1314
  %1815 = load i32, i32* %26, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %1816
  %1818 = load i32, i32* %27, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds [500 x i32], [500 x i32]* %1817, i64 0, i64 %1819
  %1821 = load i32, i32* %1820, align 4
  br label %1341

; <label>:1822:                                   ; preds = %1379, %1365
  br label %1379

; <label>:1823:                                   ; preds = %1422, %1407
  %1824 = load i32, i32* %26, align 4
  %1825 = add i32 %1824, -1121738724
  %1826 = sub i32 %1825, 1
  %1827 = sub i32 %1826, -1121738724
  %1828 = sub i32 %1824, 1
  %1829 = mul i32 %1827, 1
  %1830 = sub i32 0, %1824
  %1831 = add i32 0, %1830
  %1832 = sub i32 0, %1824
  %1833 = sub i32 0, 1
  %1834 = sub i32 %1831, %1833
  %1835 = add i32 %1831, 1
  %1836 = sub i32 0, 1023129779
  %1837 = sub i32 %1836, %1824
  %1838 = add i32 %1837, 1023129779
  %1839 = sub i32 0, %1824
  %1840 = sub i32 %1838, -1213191081
  %1841 = add i32 %1840, 1
  %1842 = add i32 %1841, -1213191081
  %1843 = add i32 %1838, 1
  %1844 = sub i32 0, 1
  %1845 = sub i32 %1824, %1844
  %1846 = add nsw i32 %1824, 1
  store i32 %1845, i32* %26, align 4
  br label %1422

; <label>:1847:                                   ; preds = %1471, %1444
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"* %10) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %5) #3
  %1848 = load i32, i32* %1, align 4
  br label %1471

; <label>:1849:                                   ; preds = %1527, %1500
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %5) #3
  br label %1527

; <label>:1850:                                   ; preds = %1570, %1555
  %1851 = load i8*, i8** %7, align 8
  %1852 = load i32, i32* %8, align 4
  %1853 = insertvalue { i8*, i32 } undef, i8* %1851, 0
  %1854 = insertvalue { i8*, i32 } %1853, i32 %1852, 1
  br label %1570
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1327606215
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1327606215
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %95

; <label>:30:                                     ; preds = %3, %95
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %95

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
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
  store i8* %72, i8** %34, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %35, align 4
  %74 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %74) #3
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1947793760
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1947793760
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
  %91 = load i8*, i8** %34, align 8
  %92 = load i32, i32* %35, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %30, %3
  %96 = alloca %"class.std::vector"*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"class.std::allocator"*, align 8
  %99 = alloca i8*
  %100 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %96, align 8
  store i64 %1, i64* %97, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %98, align 8
  %101 = load %"class.std::vector"*, %"class.std::vector"** %96, align 8
  %102 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %103 = load i64, i64* %97, align 8
  %104 = load %"class.std::allocator"*, %"class.std::allocator"** %98, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %102, i64 %103, %"class.std::allocator"* dereferenceable(1) %104)
  %105 = load i64, i64* %97, align 8
  br label %30

; <label>:106:                                    ; preds = %70, %56
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %34, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %35, align 4
  %110 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %110) #3
  br label %70
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %10
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.3"*, i64, i8* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %13 = bitcast %"class.std::vector.3"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.7"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.3"* %12, i64 %15)
          to label %16 unwind label %85

; <label>:16:                                     ; preds = %4
  %17 = bitcast %"class.std::vector.3"* %12 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector.3"* %12 to %"struct.std::_Bvector_base"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24) #3
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 -1, i32 0
  store i32 %29, i32* %11, align 4
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %22, i64* %25, i32* dereferenceable(4) %11)
          to label %30 unwind label %85

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, -895580776
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -895580776
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
  br i1 %55, label %57, label %95

; <label>:57:                                     ; preds = %30, %95
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 %58, 1429393263
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1429393263
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
  br i1 %82, label %84, label %95

; <label>:84:                                     ; preds = %57
  ret void

; <label>:85:                                     ; preds = %16, %4
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %9, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %10, align 4
  %89 = bitcast %"class.std::vector.3"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %89) #3
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i8*, i8** %9, align 8
  %92 = load i32, i32* %10, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %57, %30
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 1997965860
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1997965860
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -913073190, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -913073190, label %20
    i32 -574559556, label %40
    i32 -1154066732, label %92
    i32 352792576, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %161

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
  %39 = select i1 %37, i32 -574559556, i32 352792576
  store i32 %39, i32* %16
  br label %161

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_reference", align 8
  %42 = alloca %"class.std::vector.3"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.std::vector.3"*, %"class.std::vector.3"** %42, align 8
  %46 = bitcast %"class.std::vector.3"* %45 to %"struct.std::_Bvector_base"*
  %47 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Bit_iterator"* %48 to %"struct.std::_Bit_iterator_base"*
  %50 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %43, align 8
  %53 = udiv i64 %52, 64
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  %55 = load i64, i64* %43, align 8
  %56 = urem i64 %55, 64
  %57 = trunc i64 %56 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %44, i64* %54, i32 %57)
  %58 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %44)
  %59 = bitcast %"struct.std::_Bit_reference"* %41 to { i64*, i64 }*
  %60 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %59, i32 0, i32 0
  %61 = extractvalue { i64*, i64 } %58, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %59, i32 0, i32 1
  %63 = extractvalue { i64*, i64 } %58, 1
  store i64 %63, i64* %62, align 8
  %64 = bitcast %"struct.std::_Bit_reference"* %41 to { i64*, i64 }*
  %65 = load { i64*, i64 }, { i64*, i64 }* %64, align 8
  store { i64*, i64 } %65, { i64*, i64 }* %3
  %66 = load i32, i32* @x.17
  %67 = load i32, i32* @y.18
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1154066732, i32 352792576
  store i32 %91, i32* %16
  br label %161

; <label>:92:                                     ; preds = %17
  %93 = load volatile { i64*, i64 }, { i64*, i64 }* %3
  ret { i64*, i64 } %93

; <label>:94:                                     ; preds = %17
  %95 = alloca %"struct.std::_Bit_reference", align 8
  %96 = alloca %"class.std::vector.3"*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %96, align 8
  store i64 %1, i64* %97, align 8
  %99 = load %"class.std::vector.3"*, %"class.std::vector.3"** %96, align 8
  %100 = bitcast %"class.std::vector.3"* %99 to %"struct.std::_Bvector_base"*
  %101 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Bit_iterator"* %102 to %"struct.std::_Bit_iterator_base"*
  %104 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = load i64, i64* %97, align 8
  %107 = sub i64 0, 3322209931527227414
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 3322209931527227414
  %110 = sub i64 0, %106
  %111 = sub i64 0, %109
  %112 = sub i64 0, 64
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, 64
  %116 = shl i64 %106, 64
  %117 = sub i64 0, %106
  %118 = add i64 0, %117
  %119 = sub i64 0, %106
  %120 = sub i64 0, 64
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 64
  %123 = udiv i64 %106, 64
  %124 = getelementptr inbounds i64, i64* %105, i64 %123
  %125 = load i64, i64* %97, align 8
  %126 = shl i64 %125, 64
  %127 = add i64 0, -1677645717286206541
  %128 = sub i64 %127, %125
  %129 = sub i64 %128, -1677645717286206541
  %130 = sub i64 0, %125
  %131 = sub i64 0, 64
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 64
  %134 = shl i64 %125, 64
  %135 = sub i64 %125, 4889718119557019213
  %136 = sub i64 %135, 64
  %137 = add i64 %136, 4889718119557019213
  %138 = sub i64 %125, 64
  %139 = mul i64 %137, 64
  %140 = sub i64 0, -2566730470478189049
  %141 = sub i64 %140, %125
  %142 = add i64 %141, -2566730470478189049
  %143 = sub i64 0, %125
  %144 = sub i64 0, %142
  %145 = sub i64 0, 64
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, 64
  %149 = shl i64 %125, 64
  %150 = shl i64 %125, 64
  %151 = urem i64 %125, 64
  %152 = trunc i64 %151 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %98, i64* %124, i32 %152)
  %153 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %98)
  %154 = bitcast %"struct.std::_Bit_reference"* %95 to { i64*, i64 }*
  %155 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %154, i32 0, i32 0
  %156 = extractvalue { i64*, i64 } %153, 0
  store i64* %156, i64** %155, align 8
  %157 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %154, i32 0, i32 1
  %158 = extractvalue { i64*, i64 } %153, 1
  store i64 %158, i64* %157, align 8
  %159 = bitcast %"struct.std::_Bit_reference"* %95 to { i64*, i64 }*
  %160 = load { i64*, i64 }, { i64*, i64 }* %159, align 8
  store i32 -574559556, i32* %16
  br label %161

; <label>:161:                                    ; preds = %94, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca %"struct.std::_Bit_reference"*, align 8
  %6 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %5, align 8
  store %"struct.std::_Bit_reference"* %8, %"struct.std::_Bit_reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 -848474445, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -848474445, label %14
    i32 -2051671037, label %18
    i32 -1994848716, label %34
    i32 -296613305, label %61
    i32 1754236466, label %62
    i32 -1118031561, label %85
    i32 -574968483, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -2051671037, i32 1754236466
  store i32 %17, i32* %10
  br label %125

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = add i32 %19, 36501243
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 36501243
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1994848716, i32 -574968483
  store i32 %33, i32* %10
  br label %125

; <label>:34:                                     ; preds = %11
  %35 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %36 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %39 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, %37
  %43 = xor i64 %41, %37
  %44 = or i64 %42, %43
  %45 = or i64 %41, %37
  store i64 %44, i64* %40, align 8
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
  %48 = add i32 %46, -1291000467
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1291000467
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -296613305, i32 -574968483
  store i32 %60, i32* %10
  br label %125

; <label>:61:                                     ; preds = %11
  store i32 -1118031561, i32* %10
  br label %125

; <label>:62:                                     ; preds = %11
  %63 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %64 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = xor i64 %65, -1
  %67 = and i64 -5454198750119482334, %66
  %68 = xor i64 -5454198750119482334, -1
  %69 = and i64 %65, %68
  %70 = xor i64 -1, -1
  %71 = and i64 %70, -5454198750119482334
  %72 = and i64 -1, %68
  %73 = or i64 %67, %69
  %74 = or i64 %71, %72
  %75 = xor i64 %73, %74
  %76 = xor i64 %65, -1
  %77 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %78 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = load i64, i64* %79, align 8
  %81 = xor i64 %75, -1
  %82 = xor i64 %80, %81
  %83 = and i64 %82, %80
  %84 = and i64 %80, %75
  store i64 %83, i64* %79, align 8
  store i32 -1118031561, i32* %10
  br label %125

; <label>:85:                                     ; preds = %11
  %86 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %86

; <label>:87:                                     ; preds = %11
  %88 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %89 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %92 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = load i64, i64* %93, align 8
  %95 = shl i64 %94, %90
  %96 = shl i64 %94, %90
  %97 = sub i64 0, %94
  %98 = add i64 0, %97
  %99 = sub i64 0, %94
  %100 = sub i64 %98, -2155172686397846327
  %101 = add i64 %100, %90
  %102 = add i64 %101, -2155172686397846327
  %103 = add i64 %98, %90
  %104 = add i64 %94, -5011472158136218442
  %105 = sub i64 %104, %90
  %106 = sub i64 %105, -5011472158136218442
  %107 = sub i64 %94, %90
  %108 = mul i64 %106, %90
  %109 = xor i64 %94, -1
  %110 = xor i64 %90, -1
  %111 = xor i64 1712439488476021350, -1
  %112 = and i64 %109, 1712439488476021350
  %113 = and i64 %94, %111
  %114 = and i64 %110, 1712439488476021350
  %115 = and i64 %90, %111
  %116 = or i64 %112, %113
  %117 = or i64 %114, %115
  %118 = xor i64 %116, %117
  %119 = or i64 %109, %110
  %120 = xor i64 %119, -1
  %121 = or i64 1712439488476021350, %111
  %122 = and i64 %120, %121
  %123 = or i64 %118, %122
  %124 = or i64 %94, %90
  store i64 %123, i64* %93, align 8
  store i32 -1994848716, i32* %10
  br label %125

; <label>:125:                                    ; preds = %87, %62, %61, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %6, -1
  %10 = xor i64 %8, -1
  %11 = xor i64 -3449006531365301219, -1
  %12 = or i64 %9, %10
  %13 = or i64 -3449006531365301219, %11
  %14 = xor i64 %12, -1
  %15 = and i64 %14, %13
  %16 = and i64 %6, %8
  %17 = icmp ne i64 %15, 0
  %18 = xor i1 %17, true
  %19 = and i1 false, %18
  %20 = xor i1 false, true
  %21 = and i1 %17, %20
  %22 = xor i1 true, true
  %23 = and i1 %22, false
  %24 = and i1 true, %20
  %25 = or i1 %19, %21
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = xor i1 %17, true
  %29 = xor i1 %27, true
  %30 = and i1 false, %29
  %31 = xor i1 false, true
  %32 = and i1 %27, %31
  %33 = xor i1 true, true
  %34 = and i1 %33, false
  %35 = and i1 true, %31
  %36 = or i1 %30, %32
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = xor i1 %27, true
  ret i1 %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = add i32 %4, 2118471284
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2118471284
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1664388244, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1664388244, label %18
    i32 1930567515, label %38
    i32 1101311449, label %57
    i32 -1752321020, label %58
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
  %37 = select i1 %35, i32 1930567515, i32 -1752321020
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %39, align 8
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8
  %41 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %41) #3
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = add i32 %42, -242776672
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -242776672
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1101311449, i32 -1752321020
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %59, align 8
  %60 = load %"class.std::vector.3"*, %"class.std::vector.3"** %59, align 8
  %61 = bitcast %"class.std::vector.3"* %60 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %61) #3
  store i32 1930567515, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

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
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.25
  %18 = load i32, i32* @y.26
  %19 = add i32 %17, -735935402
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -735935402
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %121

; <label>:43:                                     ; preds = %16, %121
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = sub i32 %45, 39333169
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 39333169
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
  br i1 %69, label %71, label %121

; <label>:71:                                     ; preds = %43
  ret void

; <label>:72:                                     ; preds = %1
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = add i32 %78, 116373889
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 116373889
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %123

; <label>:92:                                     ; preds = %77, %123
  %93 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %93) #9
  %94 = load i32, i32* @x.25
  %95 = load i32, i32* @y.26
  %96 = add i32 %94, 849276393
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 849276393
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %123

; <label>:120:                                    ; preds = %92
  unreachable

; <label>:121:                                    ; preds = %43, %16
  %122 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %122) #3
  br label %43

; <label>:123:                                    ; preds = %92, %77
  %124 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %124) #9
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, 1661632771
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1661632771
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %187

; <label>:18:                                     ; preds = %3, %187
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.31
  %29 = load i32, i32* @y.32
  %30 = add i32 %28, -1283042325
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1283042325
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  br i1 %52, label %54, label %187

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %55 unwind label %97

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %197

; <label>:81:                                     ; preds = %55, %197
  %82 = load i32, i32* @x.31
  %83 = load i32, i32* @y.32
  %84 = add i32 %82, 1776542354
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1776542354
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %197

; <label>:96:                                     ; preds = %81
  ret void

; <label>:97:                                     ; preds = %54
  %98 = load i32, i32* @x.31
  %99 = load i32, i32* @y.32
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %198

; <label>:123:                                    ; preds = %97, %198
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %22, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %23, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %25) #3
  %127 = load i32, i32* @x.31
  %128 = load i32, i32* @y.32
  %129 = add i32 %127, -882651144
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -882651144
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %198

; <label>:153:                                    ; preds = %123
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.31
  %156 = load i32, i32* @y.32
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %202

; <label>:168:                                    ; preds = %154, %202
  %169 = load i8*, i8** %22, align 8
  %170 = load i32, i32* %23, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  %173 = load i32, i32* @x.31
  %174 = load i32, i32* @y.32
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %202

; <label>:186:                                    ; preds = %168
  resume { i8*, i32 } %172

; <label>:187:                                    ; preds = %18, %3
  %188 = alloca %"struct.std::_Vector_base"*, align 8
  %189 = alloca i64, align 8
  %190 = alloca %"class.std::allocator"*, align 8
  %191 = alloca i8*
  %192 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %188, align 8
  store i64 %1, i64* %189, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %190, align 8
  %193 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %188, align 8
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %193, i32 0, i32 0
  %195 = load %"class.std::allocator"*, %"class.std::allocator"** %190, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %194, %"class.std::allocator"* dereferenceable(1) %195) #3
  %196 = load i64, i64* %189, align 8
  br label %18

; <label>:197:                                    ; preds = %81, %55
  br label %81

; <label>:198:                                    ; preds = %123, %97
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %22, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %23, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %25) #3
  br label %123

; <label>:202:                                    ; preds = %168, %154
  %203 = load i8*, i8** %22, align 8
  %204 = load i32, i32* %23, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  br label %168
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %17 = sub i64 %15, 3159314611129950044
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 3159314611129950044
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %21)
          to label %22 unwind label %78

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = add i32 %23, -885826173
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -885826173
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %85

; <label>:49:                                     ; preds = %22, %85
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = add i32 %51, 1877405431
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1877405431
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %85

; <label>:77:                                     ; preds = %49
  ret void

; <label>:78:                                     ; preds = %1
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %3, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %4, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #9
  unreachable

; <label>:85:                                     ; preds = %49, %22
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %86) #3
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, 916465251
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 916465251
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1106613354, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1106613354, label %19
    i32 36385894, label %39
    i32 -265067889, label %73
    i32 838255105, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 36385894, i32 838255105
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = sub i32 %46, -672021120
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -672021120
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
  %72 = select i1 %70, i32 -265067889, i32 838255105
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator"*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %75, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %76, align 8
  %77 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %78 = bitcast %"class.std::allocator"* %77 to %"class.__gnu_cxx::new_allocator"*
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %78, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %80) #3
  store i32 36385894, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, -196578256
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -196578256
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -596036520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -596036520, label %19
    i32 1663288328, label %27
    i32 -1412369517, label %58
    i32 -207621268, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1663288328, i32 -207621268
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, -597574966
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -597574966
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
  %57 = select i1 %55, i32 -1412369517, i32 -207621268
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 1663288328, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
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
  store i32 -1809253015, i32* %10
  %11 = alloca %"class.std::__cxx11::basic_string"*
  br label %12

; <label>:12:                                     ; preds = %2, %89
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1809253015, label %15
    i32 -1673323203, label %19
    i32 1143514048, label %46
    i32 -417917742, label %78
    i32 -1027306723, label %80
    i32 -1270619691, label %81
    i32 106543053, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1673323203, i32 -1027306723
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.47
  %21 = load i32, i32* @y.48
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
  %45 = select i1 %43, i32 1143514048, i32 106543053
  store i32 %45, i32* %10
  br label %89

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64, i64* %7, align 8
  %51 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %49, i64 %50)
  store %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"** %3
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
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
  %77 = select i1 %75, i32 -417917742, i32 106543053
  store i32 %77, i32* %10
  br label %89

; <label>:78:                                     ; preds = %12
  store i32 -1270619691, i32* %10
  %79 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %11
  br label %89

; <label>:80:                                     ; preds = %12
  store i32 -1270619691, i32* %10
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %11
  br label %89

; <label>:81:                                     ; preds = %12
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11
  ret %"class.std::__cxx11::basic_string"* %82

; <label>:83:                                     ; preds = %12
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %85 to %"class.std::allocator"*
  %87 = load i64, i64* %7, align 8
  %88 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %86, i64 %87)
  store i32 1143514048, i32* %10
  br label %89

; <label>:89:                                     ; preds = %83, %80, %78, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -593736103, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -593736103, label %16
    i32 -325041100, label %21
    i32 -125883000, label %48
    i32 -947867930, label %76
    i32 1422651040, label %77
    i32 -262937494, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -325041100, i32 1422651040
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.51
  %23 = load i32, i32* @y.52
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -125883000, i32 -262937494
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = add i32 %49, 340081578
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 340081578
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
  %75 = select i1 %73, i32 -947867930, i32 -262937494
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  unreachable

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = mul i64 %78, 32
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %81

; <label>:82:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -125883000, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = add i32 %4, 571418302
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 571418302
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 730060663, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 730060663, label %18
    i32 -213224353, label %26
    i32 -1711640485, label %44
    i32 1087330991, label %45
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
  %25 = select i1 %23, i32 -213224353, i32 1087330991
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, 864513462
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 864513462
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1711640485, i32 1087330991
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 576460752303423487

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -213224353, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, -1445832003
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1445832003
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2027096566, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2027096566, label %21
    i32 1662502470, label %41
    i32 -1075927672, label %75
    i32 292468546, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 1662502470, i32 292468546
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %45, i64 %46)
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %4
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 %48, -308552289
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -308552289
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1075927672, i32 292468546
  store i32 %74, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %80, align 8
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %81, i64 %82)
  store i32 1662502470, i32* %17
  br label %84

; <label>:84:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %161, %2
  %10 = load i32, i32* @x.61
  %11 = load i32, i32* @y.62
  %12 = add i32 %10, 1777423213
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1777423213
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %342

; <label>:36:                                     ; preds = %9, %342
  %37 = load i64, i64* %4, align 8
  %38 = icmp ugt i64 %37, 0
  %39 = load i32, i32* @x.61
  %40 = load i32, i32* @y.62
  %41 = add i32 %39, -1639725075
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1639725075
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %342

; <label>:53:                                     ; preds = %36
  br i1 %38, label %54, label %212

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.61
  %56 = load i32, i32* @y.62
  %57 = sub i32 %55, -268413566
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -268413566
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %345

; <label>:81:                                     ; preds = %54, %345
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %83 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %82) #3
  %84 = load i32, i32* @x.61
  %85 = load i32, i32* @y.62
  %86 = add i32 %84, -246949024
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -246949024
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %345

; <label>:110:                                    ; preds = %81
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %83)
          to label %111 unwind label %162

; <label>:111:                                    ; preds = %110
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.61
  %114 = load i32, i32* @y.62
  %115 = add i32 %113, 2035632929
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2035632929
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %348

; <label>:139:                                    ; preds = %112, %348
  %140 = load i64, i64* %4, align 8
  %141 = sub i64 %140, 5411016816898073622
  %142 = add i64 %141, -1
  %143 = add i64 %142, 5411016816898073622
  %144 = add i64 %140, -1
  store i64 %143, i64* %4, align 8
  %145 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %145, i32 1
  store %"class.std::__cxx11::basic_string"* %146, %"class.std::__cxx11::basic_string"** %5, align 8
  %147 = load i32, i32* @x.61
  %148 = load i32, i32* @y.62
  %149 = sub i32 %147, -1552466670
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1552466670
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %348

; <label>:161:                                    ; preds = %139
  br label %9

; <label>:162:                                    ; preds = %110
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %6, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.61
  %168 = load i32, i32* @y.62
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %355

; <label>:192:                                    ; preds = %166, %355
  %193 = load i8*, i8** %6, align 8
  %194 = call i8* @__cxa_begin_catch(i8* %193) #3
  %195 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %196 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %197 = load i32, i32* @x.61
  %198 = load i32, i32* @y.62
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %355

; <label>:210:                                    ; preds = %192
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %195, %"class.std::__cxx11::basic_string"* %196)
          to label %211 unwind label %214

; <label>:211:                                    ; preds = %210
  invoke void @__cxa_rethrow() #12
          to label %299 unwind label %214

; <label>:212:                                    ; preds = %53
  %213 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  ret %"class.std::__cxx11::basic_string"* %213

; <label>:214:                                    ; preds = %211, %210
  %215 = load i32, i32* @x.61
  %216 = load i32, i32* @y.62
  %217 = add i32 %215, 2003003116
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2003003116
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %360

; <label>:229:                                    ; preds = %214, %360
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %6, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* @x.61
  %234 = load i32, i32* @y.62
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  br i1 %256, label %258, label %360

; <label>:258:                                    ; preds = %229
  invoke void @__cxa_end_catch()
          to label %259 unwind label %296

; <label>:259:                                    ; preds = %258
  br label %291
                                                  ; No predecessors!
  %261 = load i32, i32* @x.61
  %262 = load i32, i32* @y.62
  %263 = sub i32 %261, -1977666367
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1977666367
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %364

; <label>:275:                                    ; preds = %260, %364
  call void @llvm.trap()
  %276 = load i32, i32* @x.61
  %277 = load i32, i32* @y.62
  %278 = sub i32 %276, -645222520
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -645222520
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %364

; <label>:290:                                    ; preds = %275
  unreachable

; <label>:291:                                    ; preds = %259
  %292 = load i8*, i8** %6, align 8
  %293 = load i32, i32* %7, align 4
  %294 = insertvalue { i8*, i32 } undef, i8* %292, 0
  %295 = insertvalue { i8*, i32 } %294, i32 %293, 1
  resume { i8*, i32 } %295

; <label>:296:                                    ; preds = %258
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #9
  unreachable

; <label>:299:                                    ; preds = %211
  %300 = load i32, i32* @x.61
  %301 = load i32, i32* @y.62
  %302 = sub i32 %300, -302794432
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -302794432
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %365

; <label>:314:                                    ; preds = %299, %365
  %315 = load i32, i32* @x.61
  %316 = load i32, i32* @y.62
  %317 = sub i32 %315, -1423937064
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1423937064
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %365

; <label>:341:                                    ; preds = %314
  unreachable

; <label>:342:                                    ; preds = %36, %9
  %343 = load i64, i64* %4, align 8
  %344 = icmp ugt i64 %343, 0
  br label %36

; <label>:345:                                    ; preds = %81, %54
  %346 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %347 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %346) #3
  br label %81

; <label>:348:                                    ; preds = %139, %112
  %349 = load i64, i64* %4, align 8
  %350 = sub i64 0, -1
  %351 = sub i64 %349, %350
  %352 = add i64 %349, -1
  store i64 %351, i64* %4, align 8
  %353 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i32 1
  store %"class.std::__cxx11::basic_string"* %354, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %139

; <label>:355:                                    ; preds = %192, %166
  %356 = load i8*, i8** %6, align 8
  %357 = call i8* @__cxa_begin_catch(i8* %356) #3
  %358 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %359 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %192

; <label>:360:                                    ; preds = %229, %214
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %6, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %7, align 4
  br label %229

; <label>:364:                                    ; preds = %275, %260
  call void @llvm.trap()
  br label %275

; <label>:365:                                    ; preds = %314, %299
  br label %314
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, -41529459
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -41529459
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -259792227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -259792227, label %18
    i32 -433666843, label %38
    i32 -1552545435, label %57
    i32 -874977210, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -433666843, i32 -874977210
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = bitcast %"class.std::__cxx11::basic_string"* %40 to i8*
  %42 = bitcast i8* %41 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1552545435, i32 -874977210
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %59, align 8
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %59, align 8
  %61 = bitcast %"class.std::__cxx11::basic_string"* %60 to i8*
  %62 = bitcast i8* %61 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %62) #3
  store i32 -433666843, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 19259306
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 19259306
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -207814113, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -207814113, label %19
    i32 -594781180, label %39
    i32 -1789677330, label %70
    i32 1679655333, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -594781180, i32 1679655333
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %42 = bitcast %"class.std::__cxx11::basic_string"* %41 to i8*
  %43 = bitcast i8* %42 to %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"** %2
  %44 = load i32, i32* @x.65
  %45 = load i32, i32* @y.66
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
  %69 = select i1 %67, i32 -1789677330, i32 1679655333
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %73, align 8
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %75 = bitcast %"class.std::__cxx11::basic_string"* %74 to i8*
  %76 = bitcast i8* %75 to %"class.std::__cxx11::basic_string"*
  store i32 -594781180, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, 1221298180
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1221298180
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1362208089, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1362208089, label %19
    i32 -890689761, label %39
    i32 -1770289817, label %71
    i32 193252245, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -890689761, i32 193252245
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* %43)
  %44 = load i32, i32* @x.67
  %45 = load i32, i32* @y.68
  %46 = sub i32 %44, -1120564522
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1120564522
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1770289817, i32 193252245
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %74 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %73, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %74, align 8
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"* %76)
  store i32 -890689761, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = add i32 %4, -669419595
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -669419595
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1986088431, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1986088431, label %18
    i32 750644762, label %26
    i32 381703503, label %43
    i32 -1665146813, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 750644762, i32 -1665146813
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %28 = load i32, i32* @x.69
  %29 = load i32, i32* @y.70
  %30 = sub i32 %28, -2099637877
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2099637877
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 381703503, i32 -1665146813
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 750644762, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = alloca i32
  store i32 1064502299, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1064502299, label %9
    i32 2010874130, label %14
    i32 1215531736, label %17
    i32 646306991, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = icmp ne %"class.std::__cxx11::basic_string"* %10, %11
  %13 = select i1 %12, i32 2010874130, i32 646306991
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %16)
  store i32 1215531736, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i32 1
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %3, align 8
  store i32 1064502299, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  %11 = alloca i32
  store i32 -227366299, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -227366299, label %15
    i32 -2056062576, label %19
    i32 -941185851, label %46
    i32 -117293386, label %67
    i32 -1953901964, label %68
    i32 -1884844470, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 -2056062576, i32 -1953901964
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.75
  %21 = load i32, i32* @y.76
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -941185851, i32 -1884844470
  store i32 %45, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %49, %"class.std::__cxx11::basic_string"* %50, i64 %51)
  %52 = load i32, i32* @x.75
  %53 = load i32, i32* @y.76
  %54 = add i32 %52, -955366454
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -955366454
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -117293386, i32 -1884844470
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -1953901964, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %72, %"class.std::__cxx11::basic_string"* %73, i64 %74)
  store i32 -941185851, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
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
  store i32 -1500686224, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1500686224, label %19
    i32 1426614473, label %27
    i32 -1126781520, label %50
    i32 -1386452722, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1426614473, i32 -1386452722
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %32, %"class.std::__cxx11::basic_string"* %33, i64 %34)
  %35 = load i32, i32* @x.77
  %36 = load i32, i32* @y.78
  %37 = sub i32 %35, 1332450857
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1332450857
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1126781520, i32 -1386452722
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %56, %"class.std::__cxx11::basic_string"* %57, i64 %58)
  store i32 1426614473, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = sub i32 %6, 2136659766
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2136659766
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2053241111, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2053241111, label %20
    i32 -681075397, label %28
    i32 2002717895, label %49
    i32 -1020490355, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -681075397, i32 -1020490355
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* %33)
  %34 = load i32, i32* @x.81
  %35 = load i32, i32* @y.82
  %36 = sub i32 %34, 808070412
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 808070412
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2002717895, i32 -1020490355
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %52 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %51, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %52, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %53, align 8
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %54, %"class.std::__cxx11::basic_string"* %55)
  store i32 -681075397, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, -235950348
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -235950348
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 781882150, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 781882150, label %18
    i32 -2047838464, label %38
    i32 1434422012, label %56
    i32 1235523415, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -2047838464, i32 1235523415
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
  %43 = add i32 %41, 919036043
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 919036043
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1434422012, i32 1235523415
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  store i32 -2047838464, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = add i32 %3, -626102826
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -626102826
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %157

; <label>:29:                                     ; preds = %2, %157
  %30 = alloca %"struct.std::_Bvector_base"*, align 8
  %31 = alloca %"class.std::allocator.7"*, align 8
  %32 = alloca %"class.std::allocator.4", align 1
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %30, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %31, align 8
  %35 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %31, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.4"* %32, %"class.std::allocator.7"* dereferenceable(1) %37) #3
  %38 = load i32, i32* @x.87
  %39 = load i32, i32* @y.88
  %40 = add i32 %38, 921528408
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 921528408
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %157

; <label>:52:                                     ; preds = %29
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %36, %"class.std::allocator.4"* dereferenceable(1) %32)
          to label %53 unwind label %96

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.87
  %55 = load i32, i32* @y.88
  %56 = add i32 %54, 114866327
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 114866327
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %166

; <label>:80:                                     ; preds = %53, %166
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %32) #3
  %81 = load i32, i32* @x.87
  %82 = load i32, i32* @y.88
  %83 = sub i32 %81, -1826266006
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1826266006
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %166

; <label>:95:                                     ; preds = %80
  ret void

; <label>:96:                                     ; preds = %52
  %97 = load i32, i32* @x.87
  %98 = load i32, i32* @y.88
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
  br i1 %120, label %122, label %167

; <label>:122:                                    ; preds = %96, %167
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %33, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %34, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %32) #3
  %126 = load i32, i32* @x.87
  %127 = load i32, i32* @y.88
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  br i1 %149, label %151, label %167

; <label>:151:                                    ; preds = %122
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i8*, i8** %33, align 8
  %154 = load i32, i32* %34, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  resume { i8*, i32 } %156

; <label>:157:                                    ; preds = %29, %2
  %158 = alloca %"struct.std::_Bvector_base"*, align 8
  %159 = alloca %"class.std::allocator.7"*, align 8
  %160 = alloca %"class.std::allocator.4", align 1
  %161 = alloca i8*
  %162 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %158, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %159, align 8
  %163 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %158, align 8
  %164 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %163, i32 0, i32 0
  %165 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %159, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.4"* %160, %"class.std::allocator.7"* dereferenceable(1) %165) #3
  br label %29

; <label>:166:                                    ; preds = %80, %53
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %32) #3
  br label %80

; <label>:167:                                    ; preds = %122, %96
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %33, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %34, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %32) #3
  br label %122
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, -60262823
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -60262823
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1155936309, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1155936309, label %19
    i32 202156060, label %39
    i32 -743316458, label %93
    i32 -1960726022, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %133

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
  %38 = select i1 %36, i32 202156060, i32 -1960726022
  store i32 %38, i32* %15
  br label %133

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.3"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.std::_Bit_iterator", align 8
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %40, align 8
  store i64 %1, i64* %41, align 8
  %45 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %46 = bitcast %"class.std::vector.3"* %45 to %"struct.std::_Bvector_base"*
  %47 = load i64, i64* %41, align 8
  %48 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %46, i64 %47)
  store i64* %48, i64** %42, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = load i64, i64* %41, align 8
  %51 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %50)
  %52 = getelementptr inbounds i64, i64* %49, i64 %51
  %53 = bitcast %"class.std::vector.3"* %45 to %"struct.std::_Bvector_base"*
  %54 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %54, i32 0, i32 2
  store i64* %52, i64** %55, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %56) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %43, i64* %57, i32 0)
  %58 = bitcast %"class.std::vector.3"* %45 to %"struct.std::_Bvector_base"*
  %59 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Bit_iterator"* %60 to i8*
  %62 = bitcast %"struct.std::_Bit_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 12, i32 8, i1 false)
  %63 = bitcast %"class.std::vector.3"* %45 to %"struct.std::_Bvector_base"*
  %64 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %64, i32 0, i32 0
  %66 = load i64, i64* %41, align 8
  %67 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %65, i64 %66)
  %68 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 0
  %70 = extractvalue { i64*, i32 } %67, 0
  store i64* %70, i64** %69, align 8
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %68, i32 0, i32 1
  %72 = extractvalue { i64*, i32 } %67, 1
  store i32 %72, i32* %71, align 8
  %73 = bitcast %"class.std::vector.3"* %45 to %"struct.std::_Bvector_base"*
  %74 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %74, i32 0, i32 1
  %76 = bitcast %"struct.std::_Bit_iterator"* %75 to i8*
  %77 = bitcast %"struct.std::_Bit_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 12, i32 8, i1 false)
  %78 = load i32, i32* @x.89
  %79 = load i32, i32* @y.90
  %80 = sub i32 %78, 997010161
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 997010161
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -743316458, i32 -1960726022
  store i32 %92, i32* %15
  br label %133

; <label>:93:                                     ; preds = %16
  ret void

; <label>:94:                                     ; preds = %16
  %95 = alloca %"class.std::vector.3"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64*, align 8
  %98 = alloca %"struct.std::_Bit_iterator", align 8
  %99 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %95, align 8
  store i64 %1, i64* %96, align 8
  %100 = load %"class.std::vector.3"*, %"class.std::vector.3"** %95, align 8
  %101 = bitcast %"class.std::vector.3"* %100 to %"struct.std::_Bvector_base"*
  %102 = load i64, i64* %96, align 8
  %103 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %101, i64 %102)
  store i64* %103, i64** %97, align 8
  %104 = load i64*, i64** %97, align 8
  %105 = load i64, i64* %96, align 8
  %106 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %105)
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  %108 = bitcast %"class.std::vector.3"* %100 to %"struct.std::_Bvector_base"*
  %109 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %109, i32 0, i32 2
  store i64* %107, i64** %110, align 8
  %111 = load i64*, i64** %97, align 8
  %112 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %111) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %98, i64* %112, i32 0)
  %113 = bitcast %"class.std::vector.3"* %100 to %"struct.std::_Bvector_base"*
  %114 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Bit_iterator"* %115 to i8*
  %117 = bitcast %"struct.std::_Bit_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 12, i32 8, i1 false)
  %118 = bitcast %"class.std::vector.3"* %100 to %"struct.std::_Bvector_base"*
  %119 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %119, i32 0, i32 0
  %121 = load i64, i64* %96, align 8
  %122 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %120, i64 %121)
  %123 = bitcast %"struct.std::_Bit_iterator"* %99 to { i64*, i32 }*
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 0
  %125 = extractvalue { i64*, i32 } %122, 0
  store i64* %125, i64** %124, align 8
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 1
  %127 = extractvalue { i64*, i32 } %122, 1
  store i32 %127, i32* %126, align 8
  %128 = bitcast %"class.std::vector.3"* %100 to %"struct.std::_Bvector_base"*
  %129 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %129, i32 0, i32 1
  %131 = bitcast %"struct.std::_Bit_iterator"* %130 to i8*
  %132 = bitcast %"struct.std::_Bit_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 12, i32 8, i1 false)
  store i32 202156060, i32* %15
  br label %133

; <label>:133:                                    ; preds = %94, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
  %9 = add i32 %7, -1600032419
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1600032419
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 739757126, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 739757126, label %21
    i32 795143533, label %41
    i32 -584520606, label %64
    i32 2117604647, label %67
    i32 -1031218424, label %75
    i32 936538635, label %77
    i32 -677394071, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 795143533, i32 -677394071
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %43, align 8
  %44 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %43, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %44, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %45 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %46 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %45, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8
  %48 = icmp ne i64* %47, null
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.93
  %50 = load i32, i32* @y.94
  %51 = sub i32 %49, -2051950677
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2051950677
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -584520606, i32 -677394071
  store i32 %63, i32* %17
  br label %87

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 2117604647, i32 -1031218424
  store i32 %66, i32* %17
  br label %87

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %69 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %68, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 -1
  %72 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %71) #3
  %73 = getelementptr inbounds i64, i64* %72, i64 1
  %74 = load volatile i64**, i64*** %4
  store i64* %73, i64** %74, align 8
  store i32 936538635, i32* %17
  br label %87

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64**, i64*** %4
  store i64* null, i64** %76, align 8
  store i32 936538635, i32* %17
  br label %87

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  ret i64* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i64*, align 8
  %82 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %82, align 8
  %83 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %83, i32 0, i32 2
  %85 = load i64*, i64** %84, align 8
  %86 = icmp ne i64* %85, null
  store i32 795143533, i32* %17
  br label %87

; <label>:87:                                     ; preds = %80, %75, %67, %64, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.95
  %3 = load i32, i32* @y.96
  %4 = sub i32 %2, 2055346696
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2055346696
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
  br i1 %26, label %28, label %69

; <label>:28:                                     ; preds = %1, %69
  %29 = alloca %"struct.std::_Bvector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %29, align 8
  %32 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %29, align 8
  %33 = load i32, i32* @x.95
  %34 = load i32, i32* @y.96
  %35 = sub i32 %33, 145757788
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 145757788
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
  br i1 %57, label %59, label %69

; <label>:59:                                     ; preds = %28
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %32)
          to label %60 unwind label %62

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %32, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %61) #3
  ret void

; <label>:62:                                     ; preds = %59
  %63 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %30, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %31, align 4
  %66 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %32, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %66) #3
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i8*, i8** %30, align 8
  call void @__cxa_call_unexpected(i8* %68) #12
  unreachable

; <label>:69:                                     ; preds = %28, %1
  %70 = alloca %"struct.std::_Bvector_base"*, align 8
  %71 = alloca i8*
  %72 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %70, align 8
  %73 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %70, align 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.4"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.4"*
  %9 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.4"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.4"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.4"* %8, %"class.std::allocator.4"* dereferenceable(1) %10) #3
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %11)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %13)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %15, align 8
  ret void

; <label>:16:                                     ; preds = %12, %2
  %17 = load i32, i32* @x.99
  %18 = load i32, i32* @y.100
  %19 = sub i32 %17, 1856042573
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1856042573
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %80

; <label>:43:                                     ; preds = %16, %80
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %5, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %6, align 4
  %47 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.4"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %47) #3
  %48 = load i32, i32* @x.99
  %49 = load i32, i32* @y.100
  %50 = sub i32 %48, 1050536802
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1050536802
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
  br i1 %72, label %74, label %80

; <label>:74:                                     ; preds = %43
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %5, align 8
  %77 = load i32, i32* %6, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %43, %16
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %5, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %6, align 4
  %84 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.4"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %84) #3
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.4"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  ret %"class.std::allocator.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.4"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"* %6, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.109
  %5 = load i32, i32* @y.110
  %6 = sub i32 %4, 2027323192
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2027323192
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -586207055, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -586207055, label %18
    i32 -899626727, label %26
    i32 -1351454945, label %57
    i32 -1778791076, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -899626727, i32 -1778791076
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %27, align 8
  %28 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27, align 8
  %29 = bitcast %"struct.std::_Bit_iterator"* %28 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %29, i64* null, i32 0)
  %30 = load i32, i32* @x.109
  %31 = load i32, i32* @y.110
  %32 = add i32 %30, -296573122
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -296573122
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
  %56 = select i1 %54, i32 -1351454945, i32 -1778791076
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %59, align 8
  %60 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %59, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %60 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %61, i64* null, i32 0)
  store i32 -899626727, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %1, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.4"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = sub i64 0, 64
  %6 = add i64 %4, %5
  %7 = sub i64 0, %6
  %8 = add i64 %3, 64
  %9 = sub i64 %7, 6212025317170002016
  %10 = sub i64 %9, 1
  %11 = add i64 %10, 6212025317170002016
  %12 = sub i64 %7, 1
  %13 = udiv i64 %11, 64
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.123
  %7 = load i32, i32* @y.124
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
  store i32 130199005, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 130199005, label %19
    i32 -1946259868, label %27
    i32 1361154319, label %62
    i32 1467546454, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1946259868, i32 1467546454
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i32 %2, i32* %30, align 4
  %31 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  %32 = bitcast %"struct.std::_Bit_iterator"* %31 to %"struct.std::_Bit_iterator_base"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i32, i32* %30, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %32, i64* %33, i32 %34)
  %35 = load i32, i32* @x.123
  %36 = load i32, i32* @y.124
  %37 = add i32 %35, -1244270358
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1244270358
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
  %61 = select i1 %59, i32 1361154319, i32 1467546454
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Bit_iterator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i32 %2, i32* %66, align 4
  %67 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %64, align 8
  %68 = bitcast %"struct.std::_Bit_iterator"* %67 to %"struct.std::_Bit_iterator_base"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i32, i32* %66, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %68, i64* %69, i32 %70)
  store i32 -1946259868, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %6, i64 %10)
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %13 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %15 = load { i64*, i32 }, { i64*, i32 }* %14, align 8
  ret { i64*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.127
  %7 = load i32, i32* @y.128
  %8 = sub i32 %6, -332321065
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -332321065
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1471936, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1471936, label %20
    i32 11595380, label %28
    i32 -1966096267, label %50
    i32 -1005849727, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 11595380, i32 -1005849727
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.4"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %29, align 8
  %32 = bitcast %"class.std::allocator.4"* %31 to %"class.__gnu_cxx::new_allocator.5"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.127
  %36 = load i32, i32* @y.128
  %37 = add i32 %35, -595482651
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -595482651
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1966096267, i32 -1005849727
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.4"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %53, align 8
  %56 = bitcast %"class.std::allocator.4"* %55 to %"class.__gnu_cxx::new_allocator.5"*
  %57 = load i64, i64* %54, align 8
  %58 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %56, i64 %57, i8* null)
  store i32 11595380, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1853167529, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1853167529, label %16
    i32 1107718088, label %21
    i32 1632560461, label %36
    i32 -28132143, label %64
    i32 -967785584, label %65
    i32 -1005816028, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1107718088, i32 -967785584
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.129
  %23 = load i32, i32* @y.130
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
  %35 = select i1 %33, i32 1632560461, i32 -1005816028
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %37 = load i32, i32* @x.129
  %38 = load i32, i32* @y.130
  %39 = sub i32 %37, 1821260793
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1821260793
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
  %63 = select i1 %61, i32 -28132143, i32 -1005816028
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 8
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to i64*
  ret i64* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1632560461, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
  %6 = sub i32 %4, 132142910
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 132142910
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1534581776, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1534581776, label %18
    i32 1143101810, label %38
    i32 675790968, label %55
    i32 938256303, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 1143101810, i32 938256303
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %41 = load i32, i32* @x.131
  %42 = load i32, i32* @y.132
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 675790968, i32 938256303
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %57, align 8
  store i32 1143101810, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %6, i64 %7)
  ret %"struct.std::_Bit_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %4
  %9 = load i64, i64* %6, align 8
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sub i64 %9, 9138820526870579929
  %15 = add i64 %14, %13
  %16 = add i64 %15, 9138820526870579929
  %17 = add nsw i64 %9, %13
  store i64 %16, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sdiv i64 %18, 64
  %20 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 %19
  store i64* %23, i64** %21, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 64
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %3
  %27 = alloca i32
  store i32 -54702222, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %50
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -54702222, label %31
    i32 1318110352, label %35
    i32 -1003437203, label %45
  ]

; <label>:30:                                     ; preds = %28
  br label %50

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 1318110352, i32 -1003437203
  store i32 %34, i32* %27
  br label %50

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, -9109543167250142816
  %38 = add i64 %37, 64
  %39 = sub i64 %38, -9109543167250142816
  %40 = add nsw i64 %36, 64
  store i64 %39, i64* %7, align 8
  %41 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %42 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 -1
  store i64* %44, i64** %42, align 8
  store i32 -1003437203, i32* %27
  br label %50

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %7, align 8
  %47 = trunc i64 %46 to i32
  %48 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 1
  store i32 %47, i32* %49, align 8
  ret void

; <label>:50:                                     ; preds = %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1236799048, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1236799048, label %14
    i32 290018238, label %19
    i32 -1719158752, label %47
    i32 -159820651, label %66
    i32 1312893858, label %67
    i32 -1306730948, label %70
    i32 717530728, label %86
    i32 758311544, label %113
    i32 -483323771, label %114
    i32 1387243483, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 290018238, i32 -1306730948
  store i32 %18, i32* %10
  br label %119

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.137
  %21 = load i32, i32* @y.138
  %22 = sub i32 %20, -135937674
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -135937674
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1719158752, i32 -483323771
  store i32 %46, i32* %10
  br label %119

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64*, i64** %4, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.137
  %52 = load i32, i32* @y.138
  %53 = sub i32 %51, 1819335926
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1819335926
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -159820651, i32 -483323771
  store i32 %65, i32* %10
  br label %119

; <label>:66:                                     ; preds = %11
  store i32 1312893858, i32* %10
  br label %119

; <label>:67:                                     ; preds = %11
  %68 = load i64*, i64** %4, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %4, align 8
  store i32 -1236799048, i32* %10
  br label %119

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.137
  %72 = load i32, i32* @y.138
  %73 = add i32 %71, -552270357
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -552270357
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 717530728, i32 1387243483
  store i32 %85, i32* %10
  br label %119

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.137
  %88 = load i32, i32* @y.138
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 758311544, i32 1387243483
  store i32 %112, i32* %10
  br label %119

; <label>:113:                                    ; preds = %11
  ret void

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64*, i64** %4, align 8
  store i64 %116, i64* %117, align 8
  store i32 -1719158752, i32* %10
  br label %119

; <label>:118:                                    ; preds = %11
  store i32 717530728, i32* %10
  br label %119

; <label>:119:                                    ; preds = %118, %114, %86, %70, %67, %66, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = sub i32 %5, -1588514451
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1588514451
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1702374442, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1702374442, label %19
    i32 453085976, label %39
    i32 1805986753, label %58
    i32 1123164699, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 453085976, i32 1123164699
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.139
  %44 = load i32, i32* @y.140
  %45 = sub i32 %43, 2030054713
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2030054713
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1805986753, i32 1123164699
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %62)
  store i32 453085976, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca %"struct.std::_Bvector_base"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %4, align 8
  %6 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %4, align 8
  store %"struct.std::_Bvector_base"* %6, %"struct.std::_Bvector_base"** %3
  %7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %2
  %13 = alloca i32
  store i32 1826461944, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1826461944, label %17
    i32 362178594, label %21
    i32 260050198, label %52
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 362178594, i32 260050198
  store i32 %20, i32* %13
  br label %53

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %23 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %22, i32 0, i32 0
  %24 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %23) #3
  %25 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Bit_iterator"* %27 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = ptrtoint i64* %24 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = add i64 %31, 432887856476560706
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 432887856476560706
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %5, align 8
  %38 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39 to %"class.std::allocator.4"*
  %41 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %42 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = load i64, i64* %5, align 8
  %46 = add i64 0, 5212832353088717772
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 5212832353088717772
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.4"* dereferenceable(1) %40, i64* %50, i64 %51)
  store i32 260050198, i32* %13
  br label %53

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.145
  %5 = load i32, i32* @y.146
  %6 = sub i32 %4, 305980224
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 305980224
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1059239651, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1059239651, label %18
    i32 247392851, label %38
    i32 1882310896, label %57
    i32 -1065036053, label %58
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
  %37 = select i1 %35, i32 247392851, i32 -1065036053
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %39, align 8
  %40 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %40 to %"class.std::allocator.4"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %41) #3
  %42 = load i32, i32* @x.145
  %43 = load i32, i32* @y.146
  %44 = add i32 %42, 1029140285
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1029140285
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1882310896, i32 -1065036053
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %59, align 8
  %60 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %60 to %"class.std::allocator.4"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %61) #3
  store i32 247392851, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.4"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.5"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.149
  %7 = load i32, i32* @y.150
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
  store i32 -2033540192, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2033540192, label %19
    i32 -254423981, label %27
    i32 457352622, label %61
    i32 -754028785, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -254423981, i32 -754028785
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %28, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.149
  %35 = load i32, i32* @y.150
  %36 = add i32 %34, -473828236
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -473828236
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 457352622, i32 -754028785
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %63, align 8
  store i64* %1, i64** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %63, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -254423981, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.153
  %7 = load i32, i32* @y.154
  %8 = sub i32 %6, -1209682871
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1209682871
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 582857097, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 582857097, label %20
    i32 -471691300, label %28
    i32 1065995230, label %51
    i32 431716786, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -471691300, i32 431716786
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_reference"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  store i64* %34, i64** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %32, i32 0, i32 1
  %36 = load i64, i64* %31, align 8
  store i64 %36, i64* %35, align 8
  %37 = load i32, i32* @x.153
  %38 = load i32, i32* @y.154
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1065995230, i32 431716786
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"struct.std::_Bit_reference"*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %53, align 8
  store i64* %1, i64** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %53, align 8
  %57 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %56, i32 0, i32 0
  %58 = load i64*, i64** %54, align 8
  store i64* %58, i64** %57, align 8
  %59 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %56, i32 0, i32 1
  %60 = load i64, i64* %55, align 8
  store i64 %60, i64* %59, align 8
  store i32 -471691300, i32* %16
  br label %61

; <label>:61:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233424795.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
