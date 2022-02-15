; ModuleID = 'Project_CodeNet_C++1400/p02703/s703879285.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s703879285.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%class.anon = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %class.anon, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl" }
%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl" = type { %struct.point*, %struct.point*, %struct.point* }
%struct.point = type { i64, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.point* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.std::move_iterator" = type { i64* }
%"class.std::move_iterator.6" = type { %struct.point* }
%"class.__gnu_cxx::__normal_iterator.7" = type { %struct.point* }

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorI5pointSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5pointSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE9push_backERKl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5pointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointEC2Ev = comdat any

$_ZSt8_DestroyIP5pointS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5pointEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5pointEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5pointEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m = comdat any

$_ZNSaI5pointED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointED2Ev = comdat any

$_ZSt4moveIRSt6vectorI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI5pointSaIS0_EEC2EOS2_ = comdat any

$_ZNSt6vectorI5pointSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5pointSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5pointEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointEC2ERKS2_ = comdat any

$_ZSt4swapIP5pointEvRT_S3_ = comdat any

$_ZSt4moveIRP5pointEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIJRKlEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPlE4baseEv = comdat any

$_ZNSt13move_iteratorIPlEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_ = comdat any

$_ZNSt6vectorI5pointSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5pointSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5pointS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5pointEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pointES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5pointSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5pointES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5pointES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP5pointES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP5pointS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP5pointEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP5pointS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5pointENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5pointEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP5pointLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP5pointELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP5pointE4baseEv = comdat any

$_ZNSt13move_iteratorIP5pointEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI5pointSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@visited = global [55 x [2600 x i64]] zeroinitializer, align 16
@dp = global [51 x [2600 x i64]] zeroinitializer, align 16
@tiime = global [55 x [55 x i64]] zeroinitializer, align 16
@cost = global [55 x [55 x i64]] zeroinitializer, align 16
@own = global [55 x [2 x i64]] zeroinitializer, align 16
@adj = global [55 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703879285.cpp, i8* null }]
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
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0
@x.282 = common global i32 0
@y.283 = common global i32 0
@x.284 = common global i32 0
@y.285 = common global i32 0
@x.286 = common global i32 0
@y.287 = common global i32 0
@x.288 = common global i32 0
@y.289 = common global i32 0
@x.290 = common global i32 0
@y.291 = common global i32 0
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0

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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1968674770, i32* %12
  %13 = alloca %"class.std::vector"*
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1968674770, label %17
    i32 -2011906619, label %37
    i32 -1390389887, label %52
    i32 740412393, label %53
    i32 1779694857, label %58
    i32 -243526941, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -2011906619, i32 -243526941
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1390389887, i32 -243526941
  store i32 %51, i32* %12
  br label %61

; <label>:52:                                     ; preds = %14
  store i32 740412393, i32* %12
  store %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i32 0, i32 0), %"class.std::vector"** %13
  br label %61

; <label>:53:                                     ; preds = %14
  %54 = load %"class.std::vector"*, %"class.std::vector"** %13
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* %54) #3
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %56 = icmp eq %"class.std::vector"* %55, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 55)
  %57 = select i1 %56, i32 1779694857, i32 740412393
  store i32 %57, i32* %12
  store %"class.std::vector"* %55, %"class.std::vector"** %13
  br label %61

; <label>:58:                                     ; preds = %14
  %59 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:60:                                     ; preds = %14
  store i32 -2011906619, i32* %12
  br label %61

; <label>:61:                                     ; preds = %60, %53, %52, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -1854027521
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1854027521
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %50

; <label>:32:                                     ; preds = %5, %50
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %32
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1465713856, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 55), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1465713856, label %8
    i32 -1118280302, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i32 0, i32 0)
  %12 = select i1 %11, i32 -1118280302, i32 -1465713856
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 387633880
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 387633880
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
  br i1 %43, label %45, label %66

; <label>:45:                                     ; preds = %18, %66
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %45, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %45
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1869670987
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1869670987
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %1228

; <label>:27:                                     ; preds = %0, %1228
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %class.anon, align 1
  %32 = alloca %"class.std::priority_queue", align 8
  %33 = alloca %"class.std::vector.0", align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca %struct.point, align 8
  %47 = alloca %struct.point, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %61 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %67, %"class.std::basic_ostream"* null)
  %69 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %74, %"class.std::basic_ostream"* null)
  store i64 0, i64* %29, align 8
  %76 = load i32, i32* @x.10
  %77 = load i32, i32* @y.11
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
  br i1 %87, label %89, label %1228

; <label>:89:                                     ; preds = %27
  br label %90

; <label>:90:                                     ; preds = %209, %89
  %91 = load i64, i64* %29, align 8
  %92 = icmp slt i64 %91, 51
  br i1 %92, label %93, label %210

; <label>:93:                                     ; preds = %90
  store i64 0, i64* %30, align 8
  br label %94

; <label>:94:                                     ; preds = %160, %93
  %95 = load i64, i64* %30, align 8
  %96 = icmp slt i64 %95, 3000
  br i1 %96, label %97, label %161

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %29, align 8
  %99 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %98
  %100 = load i64, i64* %30, align 8
  %101 = getelementptr inbounds [2600 x i64], [2600 x i64]* %99, i64 0, i64 %100
  store i64 100000000000000000, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = add i32 %103, 782051555
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 782051555
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %1277

; <label>:129:                                    ; preds = %102, %1277
  %130 = load i64, i64* %30, align 8
  %131 = sub i64 0, 1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, 1
  store i64 %132, i64* %30, align 8
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = sub i32 %134, 870939233
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 870939233
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %1277

; <label>:160:                                    ; preds = %129
  br label %94

; <label>:161:                                    ; preds = %94
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = sub i32 %163, -340991154
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -340991154
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %1320

; <label>:177:                                    ; preds = %162, %1320
  %178 = load i64, i64* %29, align 8
  %179 = sub i64 %178, 9211096334025498285
  %180 = add i64 %179, 1
  %181 = add i64 %180, 9211096334025498285
  %182 = add nsw i64 %178, 1
  store i64 %181, i64* %29, align 8
  %183 = load i32, i32* @x.10
  %184 = load i32, i32* @y.11
  %185 = sub i32 %183, -66262264
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -66262264
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %1320

; <label>:209:                                    ; preds = %177
  br label %90

; <label>:210:                                    ; preds = %90
  call void @_ZNSt6vectorI5pointSaIS0_EEC2Ev(%"class.std::vector.0"* %33) #3
  invoke void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"* %32, %class.anon* dereferenceable(1) %31, %"class.std::vector.0"* dereferenceable(24) %33)
          to label %211 unwind label %403

; <label>:211:                                    ; preds = %210
  call void @_ZNSt6vectorI5pointSaIS0_EED2Ev(%"class.std::vector.0"* %33) #3
  %212 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
          to label %213 unwind label %407

; <label>:213:                                    ; preds = %211
  %214 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %212, i64* dereferenceable(8) %37)
          to label %215 unwind label %407

; <label>:215:                                    ; preds = %213
  %216 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %214, i64* dereferenceable(8) %38)
          to label %217 unwind label %407

; <label>:217:                                    ; preds = %215
  store i64 0, i64* %43, align 8
  br label %218

; <label>:218:                                    ; preds = %397, %217
  %219 = load i64, i64* %43, align 8
  %220 = load i64, i64* %37, align 8
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %222, label %411

; <label>:222:                                    ; preds = %218
  %223 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
          to label %224 unwind label %407

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* @x.10
  %226 = load i32, i32* @y.11
  %227 = add i32 %225, 814084394
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 814084394
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %1330

; <label>:239:                                    ; preds = %224, %1330
  %240 = load i32, i32* @x.10
  %241 = load i32, i32* @y.11
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %1330

; <label>:253:                                    ; preds = %239
  %254 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %223, i64* dereferenceable(8) %40)
          to label %255 unwind label %407

; <label>:255:                                    ; preds = %253
  %256 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %254, i64* dereferenceable(8) %41)
          to label %257 unwind label %407

; <label>:257:                                    ; preds = %255
  %258 = load i32, i32* @x.10
  %259 = load i32, i32* @y.11
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %1331

; <label>:271:                                    ; preds = %257, %1331
  %272 = load i32, i32* @x.10
  %273 = load i32, i32* @y.11
  %274 = sub i32 %272, 2091390733
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2091390733
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %1331

; <label>:298:                                    ; preds = %271
  %299 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %256, i64* dereferenceable(8) %42)
          to label %300 unwind label %407

; <label>:300:                                    ; preds = %298
  %301 = load i64, i64* %39, align 8
  %302 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %301
  invoke void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector"* %302, i64* dereferenceable(8) %40)
          to label %303 unwind label %407

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* @x.10
  %305 = load i32, i32* @y.11
  %306 = sub i32 %304, 617921362
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 617921362
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %1332

; <label>:318:                                    ; preds = %303, %1332
  %319 = load i64, i64* %40, align 8
  %320 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %319
  %321 = load i32, i32* @x.10
  %322 = load i32, i32* @y.11
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %1332

; <label>:346:                                    ; preds = %318
  invoke void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector"* %320, i64* dereferenceable(8) %39)
          to label %347 unwind label %407

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.10
  %349 = load i32, i32* @y.11
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  br i1 %359, label %361, label %1335

; <label>:361:                                    ; preds = %347, %1335
  %362 = load i64, i64* %41, align 8
  %363 = load i64, i64* %39, align 8
  %364 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %363
  %365 = load i64, i64* %40, align 8
  %366 = getelementptr inbounds [55 x i64], [55 x i64]* %364, i64 0, i64 %365
  store i64 %362, i64* %366, align 8
  %367 = load i64, i64* %41, align 8
  %368 = load i64, i64* %40, align 8
  %369 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %368
  %370 = load i64, i64* %39, align 8
  %371 = getelementptr inbounds [55 x i64], [55 x i64]* %369, i64 0, i64 %370
  store i64 %367, i64* %371, align 8
  %372 = load i64, i64* %42, align 8
  %373 = load i64, i64* %39, align 8
  %374 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tiime, i64 0, i64 %373
  %375 = load i64, i64* %40, align 8
  %376 = getelementptr inbounds [55 x i64], [55 x i64]* %374, i64 0, i64 %375
  store i64 %372, i64* %376, align 8
  %377 = load i64, i64* %42, align 8
  %378 = load i64, i64* %40, align 8
  %379 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tiime, i64 0, i64 %378
  %380 = load i64, i64* %39, align 8
  %381 = getelementptr inbounds [55 x i64], [55 x i64]* %379, i64 0, i64 %380
  store i64 %377, i64* %381, align 8
  %382 = load i32, i32* @x.10
  %383 = load i32, i32* @y.11
  %384 = add i32 %382, -1107045268
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1107045268
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %1335

; <label>:396:                                    ; preds = %361
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i64, i64* %43, align 8
  %399 = sub i64 %398, 6756024281660340615
  %400 = add i64 %399, 1
  %401 = add i64 %400, 6756024281660340615
  %402 = add nsw i64 %398, 1
  store i64 %401, i64* %43, align 8
  br label %218

; <label>:403:                                    ; preds = %210
  %404 = landingpad { i8*, i32 }
          cleanup
  %405 = extractvalue { i8*, i32 } %404, 0
  store i8* %405, i8** %34, align 8
  %406 = extractvalue { i8*, i32 } %404, 1
  store i32 %406, i32* %35, align 4
  call void @_ZNSt6vectorI5pointSaIS0_EED2Ev(%"class.std::vector.0"* %33) #3
  br label %1193

; <label>:407:                                    ; preds = %1182, %1179, %1165, %1061, %922, %761, %615, %558, %549, %540, %538, %513, %511, %346, %300, %298, %255, %253, %222, %215, %213, %211
  %408 = landingpad { i8*, i32 }
          cleanup
  %409 = extractvalue { i8*, i32 } %408, 0
  store i8* %409, i8** %34, align 8
  %410 = extractvalue { i8*, i32 } %408, 1
  store i32 %410, i32* %35, align 4
  call void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %32) #3
  br label %1193

; <label>:411:                                    ; preds = %218
  store i64 0, i64* %44, align 8
  br label %412

; <label>:412:                                    ; preds = %532, %411
  %413 = load i32, i32* @x.10
  %414 = load i32, i32* @y.11
  %415 = sub i32 %413, -190986525
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -190986525
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %1356

; <label>:439:                                    ; preds = %412, %1356
  %440 = load i64, i64* %44, align 8
  %441 = load i64, i64* %36, align 8
  %442 = icmp slt i64 %440, %441
  %443 = load i32, i32* @x.10
  %444 = load i32, i32* @y.11
  %445 = sub i32 %443, -909493022
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -909493022
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %1356

; <label>:469:                                    ; preds = %439
  br i1 %442, label %470, label %538

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x.10
  %472 = load i32, i32* @y.11
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %1360

; <label>:484:                                    ; preds = %470, %1360
  %485 = load i32, i32* @x.10
  %486 = load i32, i32* @y.11
  %487 = add i32 %485, 561226272
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 561226272
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %1360

; <label>:511:                                    ; preds = %484
  %512 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
          to label %513 unwind label %407

; <label>:513:                                    ; preds = %511
  %514 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %512, i64* dereferenceable(8) %40)
          to label %515 unwind label %407

; <label>:515:                                    ; preds = %513
  %516 = load i64, i64* %39, align 8
  %517 = load i64, i64* %44, align 8
  %518 = sub i64 %517, -5244635285615899258
  %519 = add i64 %518, 1
  %520 = add i64 %519, -5244635285615899258
  %521 = add nsw i64 %517, 1
  %522 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* @own, i64 0, i64 %520
  %523 = getelementptr inbounds [2 x i64], [2 x i64]* %522, i64 0, i64 0
  store i64 %516, i64* %523, align 16
  %524 = load i64, i64* %40, align 8
  %525 = load i64, i64* %44, align 8
  %526 = sub i64 %525, 4219970962394932811
  %527 = add i64 %526, 1
  %528 = add i64 %527, 4219970962394932811
  %529 = add nsw i64 %525, 1
  %530 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* @own, i64 0, i64 %528
  %531 = getelementptr inbounds [2 x i64], [2 x i64]* %530, i64 0, i64 1
  store i64 %524, i64* %531, align 8
  br label %532

; <label>:532:                                    ; preds = %515
  %533 = load i64, i64* %44, align 8
  %534 = sub i64 %533, -2162030977847603518
  %535 = add i64 %534, 1
  %536 = add i64 %535, -2162030977847603518
  %537 = add nsw i64 %533, 1
  store i64 %536, i64* %44, align 8
  br label %412

; <label>:538:                                    ; preds = %469
  store i64 2500, i64* %45, align 8
  %539 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %38)
          to label %540 unwind label %407

; <label>:540:                                    ; preds = %538
  %541 = load i64, i64* %539, align 8
  store i64 %541, i64* %38, align 8
  %542 = load i64, i64* %38, align 8
  %543 = getelementptr inbounds [2600 x i64], [2600 x i64]* getelementptr inbounds ([51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %542
  store i64 0, i64* %543, align 8
  %544 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 0
  store i64 0, i64* %544, align 8
  %545 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 1
  store i64 1, i64* %545, align 8
  %546 = load i64, i64* %38, align 8
  %547 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 2
  store i64 %546, i64* %547, align 8
  invoke void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushERKS0_"(%"class.std::priority_queue"* %32, %struct.point* dereferenceable(24) %46)
          to label %548 unwind label %407

; <label>:548:                                    ; preds = %540
  br label %549

; <label>:549:                                    ; preds = %1103, %625, %548
  %550 = invoke zeroext i1 @"_ZNKSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0E5emptyEv"(%"class.std::priority_queue"* %32)
          to label %551 unwind label %407

; <label>:551:                                    ; preds = %549
  %552 = xor i1 %550, true
  %553 = and i1 true, %552
  %554 = xor i1 true, true
  %555 = and i1 %550, %554
  %556 = or i1 %553, %555
  %557 = xor i1 %550, true
  br i1 %556, label %558, label %1104

; <label>:558:                                    ; preds = %551
  %559 = invoke dereferenceable(24) %struct.point* @"_ZNKSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3topEv"(%"class.std::priority_queue"* %32)
          to label %560 unwind label %407

; <label>:560:                                    ; preds = %558
  %561 = load i32, i32* @x.10
  %562 = load i32, i32* @y.11
  %563 = sub i32 %561, 733077339
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 733077339
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  br i1 %585, label %587, label %1361

; <label>:587:                                    ; preds = %560, %1361
  %588 = bitcast %struct.point* %47 to i8*
  %589 = bitcast %struct.point* %559 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %588, i8* %589, i64 24, i32 8, i1 false)
  %590 = load i32, i32* @x.10
  %591 = load i32, i32* @y.11
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  br i1 %613, label %615, label %1361

; <label>:615:                                    ; preds = %587
  invoke void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3popEv"(%"class.std::priority_queue"* %32)
          to label %616 unwind label %407

; <label>:616:                                    ; preds = %615
  %617 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 1
  %618 = load i64, i64* %617, align 8
  %619 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @visited, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %621 = load i64, i64* %620, align 8
  %622 = getelementptr inbounds [2600 x i64], [2600 x i64]* %619, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = icmp ne i64 %623, 0
  br i1 %624, label %625, label %626

; <label>:625:                                    ; preds = %616
  br label %549

; <label>:626:                                    ; preds = %616
  %627 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 1
  %628 = load i64, i64* %627, align 8
  %629 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @visited, i64 0, i64 %628
  %630 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %631 = load i64, i64* %630, align 8
  %632 = getelementptr inbounds [2600 x i64], [2600 x i64]* %629, i64 0, i64 %631
  store i64 1, i64* %632, align 8
  %633 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 1
  %634 = load i64, i64* %633, align 8
  store i64 %634, i64* %48, align 8
  %635 = load i64, i64* %48, align 8
  %636 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %635
  store %"class.std::vector"* %636, %"class.std::vector"** %49, align 8
  %637 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %638 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* %637) #3
  %639 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i64* %638, i64** %639, align 8
  %640 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %641 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"* %640) #3
  %642 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i64* %641, i64** %642, align 8
  br label %643

; <label>:643:                                    ; preds = %863, %626
  %644 = call zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %50, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %51) #3
  br i1 %644, label %645, label %865

; <label>:645:                                    ; preds = %643
  %646 = load i32, i32* @x.10
  %647 = load i32, i32* @y.11
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
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
  br i1 %669, label %671, label %1364

; <label>:671:                                    ; preds = %645, %1364
  %672 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %673 = load i64, i64* %672, align 8
  store i64 %673, i64* %52, align 8
  %674 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %675 = load i64, i64* %674, align 8
  %676 = load i64, i64* %48, align 8
  %677 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %676
  %678 = load i64, i64* %52, align 8
  %679 = getelementptr inbounds [55 x i64], [55 x i64]* %677, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = sub i64 %675, 8989407500622935877
  %682 = sub i64 %681, %680
  %683 = add i64 %682, 8989407500622935877
  %684 = sub nsw i64 %675, %680
  %685 = icmp slt i64 %683, 0
  %686 = load i32, i32* @x.10
  %687 = load i32, i32* @y.11
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  br i1 %709, label %711, label %1364

; <label>:711:                                    ; preds = %671
  br i1 %685, label %862, label %712

; <label>:712:                                    ; preds = %711
  %713 = load i64, i64* %52, align 8
  %714 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @visited, i64 0, i64 %713
  %715 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %716 = load i64, i64* %715, align 8
  %717 = load i64, i64* %48, align 8
  %718 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %717
  %719 = load i64, i64* %52, align 8
  %720 = getelementptr inbounds [55 x i64], [55 x i64]* %718, i64 0, i64 %719
  %721 = load i64, i64* %720, align 8
  %722 = add i64 %716, -6151106753339490629
  %723 = sub i64 %722, %721
  %724 = sub i64 %723, -6151106753339490629
  %725 = sub nsw i64 %716, %721
  %726 = getelementptr inbounds [2600 x i64], [2600 x i64]* %714, i64 0, i64 %724
  %727 = load i64, i64* %726, align 8
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %821, label %729

; <label>:729:                                    ; preds = %712
  %730 = load i64, i64* %52, align 8
  %731 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %730
  %732 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %733 = load i64, i64* %732, align 8
  %734 = load i64, i64* %48, align 8
  %735 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %734
  %736 = load i64, i64* %52, align 8
  %737 = getelementptr inbounds [55 x i64], [55 x i64]* %735, i64 0, i64 %736
  %738 = load i64, i64* %737, align 8
  %739 = add i64 %733, -8691658545317989295
  %740 = sub i64 %739, %738
  %741 = sub i64 %740, -8691658545317989295
  %742 = sub nsw i64 %733, %738
  %743 = getelementptr inbounds [2600 x i64], [2600 x i64]* %731, i64 0, i64 %741
  %744 = load i64, i64* %743, align 8
  %745 = load i64, i64* %48, align 8
  %746 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %745
  %747 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %748 = load i64, i64* %747, align 8
  %749 = getelementptr inbounds [2600 x i64], [2600 x i64]* %746, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = load i64, i64* %48, align 8
  %752 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tiime, i64 0, i64 %751
  %753 = load i64, i64* %52, align 8
  %754 = getelementptr inbounds [55 x i64], [55 x i64]* %752, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = add i64 %750, -3897823810707460887
  %757 = add i64 %756, %755
  %758 = sub i64 %757, -3897823810707460887
  %759 = add nsw i64 %750, %755
  %760 = icmp sgt i64 %744, %758
  br i1 %760, label %761, label %820

; <label>:761:                                    ; preds = %729
  %762 = load i64, i64* %48, align 8
  %763 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %762
  %764 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %765 = load i64, i64* %764, align 8
  %766 = getelementptr inbounds [2600 x i64], [2600 x i64]* %763, i64 0, i64 %765
  %767 = load i64, i64* %766, align 8
  %768 = load i64, i64* %48, align 8
  %769 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tiime, i64 0, i64 %768
  %770 = load i64, i64* %52, align 8
  %771 = getelementptr inbounds [55 x i64], [55 x i64]* %769, i64 0, i64 %770
  %772 = load i64, i64* %771, align 8
  %773 = sub i64 0, %772
  %774 = sub i64 %767, %773
  %775 = add nsw i64 %767, %772
  %776 = load i64, i64* %52, align 8
  %777 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %776
  %778 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %779 = load i64, i64* %778, align 8
  %780 = load i64, i64* %48, align 8
  %781 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %780
  %782 = load i64, i64* %52, align 8
  %783 = getelementptr inbounds [55 x i64], [55 x i64]* %781, i64 0, i64 %782
  %784 = load i64, i64* %783, align 8
  %785 = sub i64 0, %784
  %786 = add i64 %779, %785
  %787 = sub nsw i64 %779, %784
  %788 = getelementptr inbounds [2600 x i64], [2600 x i64]* %777, i64 0, i64 %786
  store i64 %774, i64* %788, align 8
  %789 = load i64, i64* %48, align 8
  %790 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %789
  %791 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %792 = load i64, i64* %791, align 8
  %793 = getelementptr inbounds [2600 x i64], [2600 x i64]* %790, i64 0, i64 %792
  %794 = load i64, i64* %793, align 8
  %795 = load i64, i64* %48, align 8
  %796 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tiime, i64 0, i64 %795
  %797 = load i64, i64* %52, align 8
  %798 = getelementptr inbounds [55 x i64], [55 x i64]* %796, i64 0, i64 %797
  %799 = load i64, i64* %798, align 8
  %800 = sub i64 0, %794
  %801 = sub i64 0, %799
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %804 = add nsw i64 %794, %799
  %805 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 0
  store i64 %803, i64* %805, align 8
  %806 = load i64, i64* %52, align 8
  %807 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 1
  store i64 %806, i64* %807, align 8
  %808 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %809 = load i64, i64* %808, align 8
  %810 = load i64, i64* %48, align 8
  %811 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %810
  %812 = load i64, i64* %52, align 8
  %813 = getelementptr inbounds [55 x i64], [55 x i64]* %811, i64 0, i64 %812
  %814 = load i64, i64* %813, align 8
  %815 = sub i64 0, %814
  %816 = add i64 %809, %815
  %817 = sub nsw i64 %809, %814
  %818 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 2
  store i64 %816, i64* %818, align 8
  invoke void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushERKS0_"(%"class.std::priority_queue"* %32, %struct.point* dereferenceable(24) %46)
          to label %819 unwind label %407

; <label>:819:                                    ; preds = %761
  br label %820

; <label>:820:                                    ; preds = %819, %729
  br label %821

; <label>:821:                                    ; preds = %820, %712
  %822 = load i32, i32* @x.10
  %823 = load i32, i32* @y.11
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  br i1 %833, label %835, label %1398

; <label>:835:                                    ; preds = %821, %1398
  %836 = load i32, i32* @x.10
  %837 = load i32, i32* @y.11
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  br i1 %859, label %861, label %1398

; <label>:861:                                    ; preds = %835
  br label %862

; <label>:862:                                    ; preds = %861, %711
  br label %863

; <label>:863:                                    ; preds = %862
  %864 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  br label %643

; <label>:865:                                    ; preds = %643
  %866 = load i32, i32* @x.10
  %867 = load i32, i32* @y.11
  %868 = add i32 %866, -432968487
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -432968487
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  br i1 %878, label %880, label %1399

; <label>:880:                                    ; preds = %865, %1399
  %881 = load i64, i64* %48, align 8
  %882 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* @own, i64 0, i64 %881
  %883 = getelementptr inbounds [2 x i64], [2 x i64]* %882, i64 0, i64 0
  %884 = load i64, i64* %883, align 16
  store i64 %884, i64* %53, align 8
  %885 = load i64, i64* %48, align 8
  %886 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* @own, i64 0, i64 %885
  %887 = getelementptr inbounds [2 x i64], [2 x i64]* %886, i64 0, i64 1
  %888 = load i64, i64* %887, align 8
  store i64 %888, i64* %54, align 8
  %889 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %890 = load i64, i64* %889, align 8
  %891 = load i64, i64* %53, align 8
  %892 = sub i64 0, %890
  %893 = sub i64 0, %891
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add nsw i64 %890, %891
  store i64 %895, i64* %56, align 8
  store i64 2500, i64* %57, align 8
  %897 = load i32, i32* @x.10
  %898 = load i32, i32* @y.11
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  br i1 %920, label %922, label %1399

; <label>:922:                                    ; preds = %880
  %923 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %57)
          to label %924 unwind label %407

; <label>:924:                                    ; preds = %922
  %925 = load i64, i64* %923, align 8
  store i64 %925, i64* %55, align 8
  %926 = load i64, i64* %48, align 8
  %927 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @visited, i64 0, i64 %926
  %928 = load i64, i64* %55, align 8
  %929 = getelementptr inbounds [2600 x i64], [2600 x i64]* %927, i64 0, i64 %928
  %930 = load i64, i64* %929, align 8
  %931 = icmp ne i64 %930, 0
  br i1 %931, label %1103, label %932

; <label>:932:                                    ; preds = %924
  %933 = load i32, i32* @x.10
  %934 = load i32, i32* @y.11
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  br i1 %944, label %946, label %1427

; <label>:946:                                    ; preds = %932, %1427
  %947 = load i64, i64* %48, align 8
  %948 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %947
  %949 = load i64, i64* %55, align 8
  %950 = getelementptr inbounds [2600 x i64], [2600 x i64]* %948, i64 0, i64 %949
  %951 = load i64, i64* %950, align 8
  %952 = load i64, i64* %48, align 8
  %953 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %952
  %954 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %955 = load i64, i64* %954, align 8
  %956 = getelementptr inbounds [2600 x i64], [2600 x i64]* %953, i64 0, i64 %955
  %957 = load i64, i64* %956, align 8
  %958 = load i64, i64* %54, align 8
  %959 = sub i64 %957, 8600165390676170940
  %960 = add i64 %959, %958
  %961 = add i64 %960, 8600165390676170940
  %962 = add nsw i64 %957, %958
  %963 = icmp sgt i64 %951, %961
  %964 = load i32, i32* @x.10
  %965 = load i32, i32* @y.11
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  br i1 %987, label %989, label %1427

; <label>:989:                                    ; preds = %946
  br i1 %963, label %990, label %1103

; <label>:990:                                    ; preds = %989
  %991 = load i32, i32* @x.10
  %992 = load i32, i32* @y.11
  %993 = sub i32 %991, -1031496000
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -1031496000
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  br i1 %1015, label %1017, label %1487

; <label>:1017:                                   ; preds = %990, %1487
  %1018 = load i64, i64* %48, align 8
  %1019 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %1018
  %1020 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %1021 = load i64, i64* %1020, align 8
  %1022 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1019, i64 0, i64 %1021
  %1023 = load i64, i64* %1022, align 8
  %1024 = load i64, i64* %54, align 8
  %1025 = sub i64 0, %1024
  %1026 = sub i64 %1023, %1025
  %1027 = add nsw i64 %1023, %1024
  %1028 = load i64, i64* %48, align 8
  %1029 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %1028
  %1030 = load i64, i64* %55, align 8
  %1031 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1029, i64 0, i64 %1030
  store i64 %1026, i64* %1031, align 8
  %1032 = load i64, i64* %48, align 8
  %1033 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %1032
  %1034 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %1035 = load i64, i64* %1034, align 8
  %1036 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1033, i64 0, i64 %1035
  %1037 = load i64, i64* %1036, align 8
  %1038 = load i64, i64* %54, align 8
  %1039 = sub i64 0, %1038
  %1040 = sub i64 %1037, %1039
  %1041 = add nsw i64 %1037, %1038
  %1042 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 0
  store i64 %1040, i64* %1042, align 8
  %1043 = load i64, i64* %48, align 8
  %1044 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 1
  store i64 %1043, i64* %1044, align 8
  %1045 = load i64, i64* %55, align 8
  %1046 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 2
  store i64 %1045, i64* %1046, align 8
  %1047 = load i32, i32* @x.10
  %1048 = load i32, i32* @y.11
  %1049 = add i32 %1047, 383240953
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 383240953
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  br i1 %1059, label %1061, label %1487

; <label>:1061:                                   ; preds = %1017
  invoke void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushERKS0_"(%"class.std::priority_queue"* %32, %struct.point* dereferenceable(24) %46)
          to label %1062 unwind label %407

; <label>:1062:                                   ; preds = %1061
  %1063 = load i32, i32* @x.10
  %1064 = load i32, i32* @y.11
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  br i1 %1074, label %1076, label %1532

; <label>:1076:                                   ; preds = %1062, %1532
  %1077 = load i32, i32* @x.10
  %1078 = load i32, i32* @y.11
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 false, true
  %1089 = and i1 %1086, false
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, false
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 false, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  br i1 %1100, label %1102, label %1532

; <label>:1102:                                   ; preds = %1076
  br label %1103

; <label>:1103:                                   ; preds = %1102, %989, %924
  br label %549

; <label>:1104:                                   ; preds = %551
  store i64 2, i64* %58, align 8
  br label %1105

; <label>:1105:                                   ; preds = %1185, %1104
  %1106 = load i64, i64* %58, align 8
  %1107 = load i64, i64* %36, align 8
  %1108 = icmp sle i64 %1106, %1107
  br i1 %1108, label %1109, label %1191

; <label>:1109:                                   ; preds = %1105
  store i64 1000000000000000, i64* %59, align 8
  store i64 0, i64* %60, align 8
  br label %1110

; <label>:1110:                                   ; preds = %1173, %1109
  %1111 = load i32, i32* @x.10
  %1112 = load i32, i32* @y.11
  %1113 = sub i32 0, 1
  %1114 = add i32 %1111, %1113
  %1115 = sub i32 %1111, 1
  %1116 = mul i32 %1111, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1112, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 true, true
  %1123 = and i1 %1120, true
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, true
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 true, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  br i1 %1134, label %1136, label %1533

; <label>:1136:                                   ; preds = %1110, %1533
  %1137 = load i64, i64* %60, align 8
  %1138 = icmp sle i64 %1137, 2500
  %1139 = load i32, i32* @x.10
  %1140 = load i32, i32* @y.11
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1139, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1140, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 false, true
  %1151 = and i1 %1148, false
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, false
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 false, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  br i1 %1162, label %1164, label %1533

; <label>:1164:                                   ; preds = %1136
  br i1 %1138, label %1165, label %1179

; <label>:1165:                                   ; preds = %1164
  %1166 = load i64, i64* %58, align 8
  %1167 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %1166
  %1168 = load i64, i64* %60, align 8
  %1169 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1167, i64 0, i64 %1168
  %1170 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %1169)
          to label %1171 unwind label %407

; <label>:1171:                                   ; preds = %1165
  %1172 = load i64, i64* %1170, align 8
  store i64 %1172, i64* %59, align 8
  br label %1173

; <label>:1173:                                   ; preds = %1171
  %1174 = load i64, i64* %60, align 8
  %1175 = add i64 %1174, -2033486941700626214
  %1176 = add i64 %1175, 1
  %1177 = sub i64 %1176, -2033486941700626214
  %1178 = add nsw i64 %1174, 1
  store i64 %1177, i64* %60, align 8
  br label %1110

; <label>:1179:                                   ; preds = %1164
  %1180 = load i64, i64* %59, align 8
  %1181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1180)
          to label %1182 unwind label %407

; <label>:1182:                                   ; preds = %1179
  %1183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1184 unwind label %407

; <label>:1184:                                   ; preds = %1182
  br label %1185

; <label>:1185:                                   ; preds = %1184
  %1186 = load i64, i64* %58, align 8
  %1187 = add i64 %1186, -2471830179858232152
  %1188 = add i64 %1187, 1
  %1189 = sub i64 %1188, -2471830179858232152
  %1190 = add nsw i64 %1186, 1
  store i64 %1189, i64* %58, align 8
  br label %1105

; <label>:1191:                                   ; preds = %1105
  call void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %32) #3
  %1192 = load i32, i32* %28, align 4
  ret i32 %1192

; <label>:1193:                                   ; preds = %407, %403
  %1194 = load i32, i32* @x.10
  %1195 = load i32, i32* @y.11
  %1196 = add i32 %1194, -1004084127
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, -1004084127
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  br i1 %1206, label %1208, label %1536

; <label>:1208:                                   ; preds = %1193, %1536
  %1209 = load i8*, i8** %34, align 8
  %1210 = load i32, i32* %35, align 4
  %1211 = insertvalue { i8*, i32 } undef, i8* %1209, 0
  %1212 = insertvalue { i8*, i32 } %1211, i32 %1210, 1
  %1213 = load i32, i32* @x.10
  %1214 = load i32, i32* @y.11
  %1215 = add i32 %1213, 500856057
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 500856057
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = and i1 %1221, %1222
  %1224 = xor i1 %1221, %1222
  %1225 = or i1 %1223, %1224
  %1226 = or i1 %1221, %1222
  br i1 %1225, label %1227, label %1536

; <label>:1227:                                   ; preds = %1208
  resume { i8*, i32 } %1212

; <label>:1228:                                   ; preds = %27, %0
  %1229 = alloca i32, align 4
  %1230 = alloca i64, align 8
  %1231 = alloca i64, align 8
  %1232 = alloca %class.anon, align 1
  %1233 = alloca %"class.std::priority_queue", align 8
  %1234 = alloca %"class.std::vector.0", align 8
  %1235 = alloca i8*
  %1236 = alloca i32
  %1237 = alloca i64, align 8
  %1238 = alloca i64, align 8
  %1239 = alloca i64, align 8
  %1240 = alloca i64, align 8
  %1241 = alloca i64, align 8
  %1242 = alloca i64, align 8
  %1243 = alloca i64, align 8
  %1244 = alloca i64, align 8
  %1245 = alloca i64, align 8
  %1246 = alloca i64, align 8
  %1247 = alloca %struct.point, align 8
  %1248 = alloca %struct.point, align 8
  %1249 = alloca i64, align 8
  %1250 = alloca %"class.std::vector"*, align 8
  %1251 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1252 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1253 = alloca i64, align 8
  %1254 = alloca i64, align 8
  %1255 = alloca i64, align 8
  %1256 = alloca i64, align 8
  %1257 = alloca i64, align 8
  %1258 = alloca i64, align 8
  %1259 = alloca i64, align 8
  %1260 = alloca i64, align 8
  %1261 = alloca i64, align 8
  store i32 0, i32* %1229, align 4
  %1262 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1263 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1264 = getelementptr i8, i8* %1263, i64 -24
  %1265 = bitcast i8* %1264 to i64*
  %1266 = load i64, i64* %1265, align 8
  %1267 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1266
  %1268 = bitcast i8* %1267 to %"class.std::basic_ios"*
  %1269 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1268, %"class.std::basic_ostream"* null)
  %1270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %1271 = getelementptr i8, i8* %1270, i64 -24
  %1272 = bitcast i8* %1271 to i64*
  %1273 = load i64, i64* %1272, align 8
  %1274 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1273
  %1275 = bitcast i8* %1274 to %"class.std::basic_ios"*
  %1276 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1275, %"class.std::basic_ostream"* null)
  store i64 0, i64* %1230, align 8
  br label %27

; <label>:1277:                                   ; preds = %129, %102
  %1278 = load i64, i64* %30, align 8
  %1279 = sub i64 0, %1278
  %1280 = add i64 0, %1279
  %1281 = sub i64 0, %1278
  %1282 = sub i64 %1280, 3166265392622044509
  %1283 = add i64 %1282, 1
  %1284 = add i64 %1283, 3166265392622044509
  %1285 = add i64 %1280, 1
  %1286 = sub i64 %1278, 6859604499500507265
  %1287 = sub i64 %1286, 1
  %1288 = add i64 %1287, 6859604499500507265
  %1289 = sub i64 %1278, 1
  %1290 = mul i64 %1288, 1
  %1291 = shl i64 %1278, 1
  %1292 = add i64 %1278, 4823787364548788065
  %1293 = sub i64 %1292, 1
  %1294 = sub i64 %1293, 4823787364548788065
  %1295 = sub i64 %1278, 1
  %1296 = mul i64 %1294, 1
  %1297 = sub i64 0, -7370776167025791399
  %1298 = sub i64 %1297, %1278
  %1299 = add i64 %1298, -7370776167025791399
  %1300 = sub i64 0, %1278
  %1301 = sub i64 %1299, -56448458462422570
  %1302 = add i64 %1301, 1
  %1303 = add i64 %1302, -56448458462422570
  %1304 = add i64 %1299, 1
  %1305 = add i64 0, -8862938228582203914
  %1306 = sub i64 %1305, %1278
  %1307 = sub i64 %1306, -8862938228582203914
  %1308 = sub i64 0, %1278
  %1309 = sub i64 0, 1
  %1310 = sub i64 %1307, %1309
  %1311 = add i64 %1307, 1
  %1312 = sub i64 0, 1
  %1313 = add i64 %1278, %1312
  %1314 = sub i64 %1278, 1
  %1315 = mul i64 %1313, 1
  %1316 = sub i64 %1278, 3148810327121926241
  %1317 = add i64 %1316, 1
  %1318 = add i64 %1317, 3148810327121926241
  %1319 = add nsw i64 %1278, 1
  store i64 %1318, i64* %30, align 8
  br label %129

; <label>:1320:                                   ; preds = %177, %162
  %1321 = load i64, i64* %29, align 8
  %1322 = add i64 %1321, 3207483087808262027
  %1323 = sub i64 %1322, 1
  %1324 = sub i64 %1323, 3207483087808262027
  %1325 = sub i64 %1321, 1
  %1326 = mul i64 %1324, 1
  %1327 = sub i64 0, 1
  %1328 = sub i64 %1321, %1327
  %1329 = add nsw i64 %1321, 1
  store i64 %1328, i64* %29, align 8
  br label %177

; <label>:1330:                                   ; preds = %239, %224
  br label %239

; <label>:1331:                                   ; preds = %271, %257
  br label %271

; <label>:1332:                                   ; preds = %318, %303
  %1333 = load i64, i64* %40, align 8
  %1334 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %1333
  br label %318

; <label>:1335:                                   ; preds = %361, %347
  %1336 = load i64, i64* %41, align 8
  %1337 = load i64, i64* %39, align 8
  %1338 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %1337
  %1339 = load i64, i64* %40, align 8
  %1340 = getelementptr inbounds [55 x i64], [55 x i64]* %1338, i64 0, i64 %1339
  store i64 %1336, i64* %1340, align 8
  %1341 = load i64, i64* %41, align 8
  %1342 = load i64, i64* %40, align 8
  %1343 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %1342
  %1344 = load i64, i64* %39, align 8
  %1345 = getelementptr inbounds [55 x i64], [55 x i64]* %1343, i64 0, i64 %1344
  store i64 %1341, i64* %1345, align 8
  %1346 = load i64, i64* %42, align 8
  %1347 = load i64, i64* %39, align 8
  %1348 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tiime, i64 0, i64 %1347
  %1349 = load i64, i64* %40, align 8
  %1350 = getelementptr inbounds [55 x i64], [55 x i64]* %1348, i64 0, i64 %1349
  store i64 %1346, i64* %1350, align 8
  %1351 = load i64, i64* %42, align 8
  %1352 = load i64, i64* %40, align 8
  %1353 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tiime, i64 0, i64 %1352
  %1354 = load i64, i64* %39, align 8
  %1355 = getelementptr inbounds [55 x i64], [55 x i64]* %1353, i64 0, i64 %1354
  store i64 %1351, i64* %1355, align 8
  br label %361

; <label>:1356:                                   ; preds = %439, %412
  %1357 = load i64, i64* %44, align 8
  %1358 = load i64, i64* %36, align 8
  %1359 = icmp slt i64 %1357, %1358
  br label %439

; <label>:1360:                                   ; preds = %484, %470
  br label %484

; <label>:1361:                                   ; preds = %587, %560
  %1362 = bitcast %struct.point* %47 to i8*
  %1363 = bitcast %struct.point* %559 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1362, i8* %1363, i64 24, i32 8, i1 false)
  br label %587

; <label>:1364:                                   ; preds = %671, %645
  %1365 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %1366 = load i64, i64* %1365, align 8
  store i64 %1366, i64* %52, align 8
  %1367 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %1368 = load i64, i64* %1367, align 8
  %1369 = load i64, i64* %48, align 8
  %1370 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %1369
  %1371 = load i64, i64* %52, align 8
  %1372 = getelementptr inbounds [55 x i64], [55 x i64]* %1370, i64 0, i64 %1371
  %1373 = load i64, i64* %1372, align 8
  %1374 = shl i64 %1368, %1373
  %1375 = sub i64 0, -1063144201107059585
  %1376 = sub i64 %1375, %1368
  %1377 = add i64 %1376, -1063144201107059585
  %1378 = sub i64 0, %1368
  %1379 = sub i64 %1377, -960774561687134321
  %1380 = add i64 %1379, %1373
  %1381 = add i64 %1380, -960774561687134321
  %1382 = add i64 %1377, %1373
  %1383 = sub i64 %1368, -6409941980191393212
  %1384 = sub i64 %1383, %1373
  %1385 = add i64 %1384, -6409941980191393212
  %1386 = sub i64 %1368, %1373
  %1387 = mul i64 %1385, %1373
  %1388 = sub i64 %1368, 1226968991652023266
  %1389 = sub i64 %1388, %1373
  %1390 = add i64 %1389, 1226968991652023266
  %1391 = sub i64 %1368, %1373
  %1392 = mul i64 %1390, %1373
  %1393 = sub i64 %1368, -8472369139963089181
  %1394 = sub i64 %1393, %1373
  %1395 = add i64 %1394, -8472369139963089181
  %1396 = sub nsw i64 %1368, %1373
  %1397 = icmp slt i64 %1395, 0
  br label %671

; <label>:1398:                                   ; preds = %835, %821
  br label %835

; <label>:1399:                                   ; preds = %880, %865
  %1400 = load i64, i64* %48, align 8
  %1401 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* @own, i64 0, i64 %1400
  %1402 = getelementptr inbounds [2 x i64], [2 x i64]* %1401, i64 0, i64 0
  %1403 = load i64, i64* %1402, align 16
  store i64 %1403, i64* %53, align 8
  %1404 = load i64, i64* %48, align 8
  %1405 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* @own, i64 0, i64 %1404
  %1406 = getelementptr inbounds [2 x i64], [2 x i64]* %1405, i64 0, i64 1
  %1407 = load i64, i64* %1406, align 8
  store i64 %1407, i64* %54, align 8
  %1408 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %1409 = load i64, i64* %1408, align 8
  %1410 = load i64, i64* %53, align 8
  %1411 = sub i64 0, %1409
  %1412 = add i64 0, %1411
  %1413 = sub i64 0, %1409
  %1414 = add i64 %1412, -5979304839381096844
  %1415 = add i64 %1414, %1410
  %1416 = sub i64 %1415, -5979304839381096844
  %1417 = add i64 %1412, %1410
  %1418 = sub i64 %1409, 3805687444673850809
  %1419 = sub i64 %1418, %1410
  %1420 = add i64 %1419, 3805687444673850809
  %1421 = sub i64 %1409, %1410
  %1422 = mul i64 %1420, %1410
  %1423 = sub i64 %1409, -3545030882133887233
  %1424 = add i64 %1423, %1410
  %1425 = add i64 %1424, -3545030882133887233
  %1426 = add nsw i64 %1409, %1410
  store i64 %1425, i64* %56, align 8
  store i64 2500, i64* %57, align 8
  br label %880

; <label>:1427:                                   ; preds = %946, %932
  %1428 = load i64, i64* %48, align 8
  %1429 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %1428
  %1430 = load i64, i64* %55, align 8
  %1431 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1429, i64 0, i64 %1430
  %1432 = load i64, i64* %1431, align 8
  %1433 = load i64, i64* %48, align 8
  %1434 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %1433
  %1435 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %1436 = load i64, i64* %1435, align 8
  %1437 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1434, i64 0, i64 %1436
  %1438 = load i64, i64* %1437, align 8
  %1439 = load i64, i64* %54, align 8
  %1440 = add i64 %1438, 9061667901875743307
  %1441 = sub i64 %1440, %1439
  %1442 = sub i64 %1441, 9061667901875743307
  %1443 = sub i64 %1438, %1439
  %1444 = mul i64 %1442, %1439
  %1445 = shl i64 %1438, %1439
  %1446 = sub i64 0, %1439
  %1447 = add i64 %1438, %1446
  %1448 = sub i64 %1438, %1439
  %1449 = mul i64 %1447, %1439
  %1450 = shl i64 %1438, %1439
  %1451 = add i64 %1438, 8752639584708019385
  %1452 = sub i64 %1451, %1439
  %1453 = sub i64 %1452, 8752639584708019385
  %1454 = sub i64 %1438, %1439
  %1455 = mul i64 %1453, %1439
  %1456 = add i64 %1438, 3081563063198470826
  %1457 = sub i64 %1456, %1439
  %1458 = sub i64 %1457, 3081563063198470826
  %1459 = sub i64 %1438, %1439
  %1460 = mul i64 %1458, %1439
  %1461 = add i64 %1438, -6851318619730212824
  %1462 = sub i64 %1461, %1439
  %1463 = sub i64 %1462, -6851318619730212824
  %1464 = sub i64 %1438, %1439
  %1465 = mul i64 %1463, %1439
  %1466 = add i64 %1438, 3118553532514631691
  %1467 = sub i64 %1466, %1439
  %1468 = sub i64 %1467, 3118553532514631691
  %1469 = sub i64 %1438, %1439
  %1470 = mul i64 %1468, %1439
  %1471 = sub i64 %1438, 5604305247887301027
  %1472 = sub i64 %1471, %1439
  %1473 = add i64 %1472, 5604305247887301027
  %1474 = sub i64 %1438, %1439
  %1475 = mul i64 %1473, %1439
  %1476 = add i64 %1438, -3274328819169063387
  %1477 = sub i64 %1476, %1439
  %1478 = sub i64 %1477, -3274328819169063387
  %1479 = sub i64 %1438, %1439
  %1480 = mul i64 %1478, %1439
  %1481 = sub i64 0, %1438
  %1482 = sub i64 0, %1439
  %1483 = add i64 %1481, %1482
  %1484 = sub i64 0, %1483
  %1485 = add nsw i64 %1438, %1439
  %1486 = icmp sgt i64 %1432, %1484
  br label %946

; <label>:1487:                                   ; preds = %1017, %990
  %1488 = load i64, i64* %48, align 8
  %1489 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %1488
  %1490 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %1491 = load i64, i64* %1490, align 8
  %1492 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1489, i64 0, i64 %1491
  %1493 = load i64, i64* %1492, align 8
  %1494 = load i64, i64* %54, align 8
  %1495 = sub i64 0, %1494
  %1496 = add i64 %1493, %1495
  %1497 = sub i64 %1493, %1494
  %1498 = mul i64 %1496, %1494
  %1499 = add i64 %1493, -6746117693830339507
  %1500 = add i64 %1499, %1494
  %1501 = sub i64 %1500, -6746117693830339507
  %1502 = add nsw i64 %1493, %1494
  %1503 = load i64, i64* %48, align 8
  %1504 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %1503
  %1505 = load i64, i64* %55, align 8
  %1506 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1504, i64 0, i64 %1505
  store i64 %1501, i64* %1506, align 8
  %1507 = load i64, i64* %48, align 8
  %1508 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %1507
  %1509 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %1510 = load i64, i64* %1509, align 8
  %1511 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1508, i64 0, i64 %1510
  %1512 = load i64, i64* %1511, align 8
  %1513 = load i64, i64* %54, align 8
  %1514 = sub i64 0, %1513
  %1515 = add i64 %1512, %1514
  %1516 = sub i64 %1512, %1513
  %1517 = mul i64 %1515, %1513
  %1518 = add i64 %1512, -6081538171700074630
  %1519 = sub i64 %1518, %1513
  %1520 = sub i64 %1519, -6081538171700074630
  %1521 = sub i64 %1512, %1513
  %1522 = mul i64 %1520, %1513
  %1523 = add i64 %1512, 4565406336390291543
  %1524 = add i64 %1523, %1513
  %1525 = sub i64 %1524, 4565406336390291543
  %1526 = add nsw i64 %1512, %1513
  %1527 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 0
  store i64 %1525, i64* %1527, align 8
  %1528 = load i64, i64* %48, align 8
  %1529 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 1
  store i64 %1528, i64* %1529, align 8
  %1530 = load i64, i64* %55, align 8
  %1531 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 2
  store i64 %1530, i64* %1531, align 8
  br label %1017

; <label>:1532:                                   ; preds = %1076, %1062
  br label %1076

; <label>:1533:                                   ; preds = %1136, %1110
  %1534 = load i64, i64* %60, align 8
  %1535 = icmp sle i64 %1534, 2500
  br label %1136

; <label>:1536:                                   ; preds = %1208, %1193
  %1537 = load i8*, i8** %34, align 8
  %1538 = load i32, i32* %35, align 4
  %1539 = insertvalue { i8*, i32 } undef, i8* %1537, 0
  %1540 = insertvalue { i8*, i32 } %1539, i32 %1538, 1
  br label %1208
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5pointSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %156

; <label>:27:                                     ; preds = %1, %156
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
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
  br i1 %42, label %44, label %156

; <label>:44:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseI5pointSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %30)
          to label %45 unwind label %100

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 %46, 1268634577
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1268634577
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
  br i1 %70, label %72, label %160

; <label>:72:                                     ; preds = %45, %160
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = add i32 %73, 1944352860
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1944352860
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %160

; <label>:99:                                     ; preds = %72
  ret void

; <label>:100:                                    ; preds = %44
  %101 = load i32, i32* @x.12
  %102 = load i32, i32* @y.13
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  br i1 %124, label %126, label %161

; <label>:126:                                    ; preds = %100, %161
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #11
  %129 = load i32, i32* @x.12
  %130 = load i32, i32* @y.13
  %131 = sub i32 %129, -375870756
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -375870756
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %161

; <label>:155:                                    ; preds = %126
  unreachable

; <label>:156:                                    ; preds = %27, %1
  %157 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %157, align 8
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %157, align 8
  %159 = bitcast %"class.std::vector.0"* %158 to %"struct.std::_Vector_base.1"*
  br label %27

; <label>:160:                                    ; preds = %72, %45
  br label %72

; <label>:161:                                    ; preds = %126, %100
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #11
  br label %126
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"*, %class.anon* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %class.anon*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI5pointSaIS0_EEC2EOS2_(%"class.std::vector.0"* %13, %"class.std::vector.0"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %class.anon*, %class.anon** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.point* %19, %struct.point** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store %struct.point* %22, %struct.point** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %26 = load %struct.point*, %struct.point** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %28 = load %struct.point*, %struct.point** %27, align 8
  invoke void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.point* %26, %struct.point* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt6vectorI5pointSaIS0_EED2Ev(%"class.std::vector.0"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = sub i32 %35, -1052330984
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1052330984
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %68

; <label>:49:                                     ; preds = %34, %68
  %50 = load i8*, i8** %10, align 8
  %51 = load i32, i32* %11, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %68

; <label>:67:                                     ; preds = %49
  resume { i8*, i32 } %53

; <label>:68:                                     ; preds = %49, %34
  %69 = load i8*, i8** %10, align 8
  %70 = load i32, i32* %11, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  br label %49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5pointSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.point*, %struct.point** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.point*, %struct.point** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP5pointS0_EvT_S2_RSaIT0_E(%struct.point* %9, %struct.point* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = add i32 %24, -2113308547
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2113308547
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  br i1 %48, label %50, label %66

; <label>:50:                                     ; preds = %23, %66
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %50
  unreachable

; <label>:66:                                     ; preds = %50, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %50
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 -1509653379, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %122
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1509653379, label %23
    i32 -1100619654, label %28
    i32 -1808636001, label %56
    i32 307437523, label %100
    i32 -384966462, label %101
    i32 -2026938752, label %104
    i32 -1014865423, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %122

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -1100619654, i32 -384966462
  store i32 %27, i32* %19
  br label %122

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.18
  %30 = load i32, i32* @y.19
  %31 = add i32 %29, -1235992364
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1235992364
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
  %55 = select i1 %53, i32 -1808636001, i32 -1014865423
  store i32 %55, i32* %19
  br label %122

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8
  %66 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %60, i64* %65, i64* dereferenceable(8) %66)
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %70, align 8
  %73 = load i32, i32* @x.18
  %74 = load i32, i32* @y.19
  %75 = add i32 %73, 119563969
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 119563969
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 307437523, i32 -1014865423
  store i32 %99, i32* %19
  br label %122

; <label>:100:                                    ; preds = %20
  store i32 -2026938752, i32* %19
  br label %122

; <label>:101:                                    ; preds = %20
  %102 = load i64*, i64** %7, align 8
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIJRKlEEEvDpOT_(%"class.std::vector"* %103, i64* dereferenceable(8) %102)
  store i32 -2026938752, i32* %19
  br label %122

; <label>:104:                                    ; preds = %20
  ret void

; <label>:105:                                    ; preds = %20
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %107 = bitcast %"class.std::vector"* %106 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %108 to %"class.std::allocator"*
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %111 = bitcast %"class.std::vector"* %110 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %112, i32 0, i32 1
  %114 = load i64*, i64** %113, align 8
  %115 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %109, i64* %114, i64* dereferenceable(8) %115)
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %117 = bitcast %"class.std::vector"* %116 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load i64*, i64** %119, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 1
  store i64* %121, i64** %119, align 8
  store i32 -1808636001, i32* %19
  br label %122

; <label>:122:                                    ; preds = %105, %101, %100, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 233930749, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 233930749, label %17
    i32 -381067046, label %22
    i32 77834962, label %49
    i32 -365095372, label %77
    i32 -1393253538, label %78
    i32 1137347513, label %80
    i32 -1662228117, label %96
    i32 -1172456283, label %125
    i32 -994221675, label %127
    i32 -1395719174, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -381067046, i32 -1393253538
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.20
  %24 = load i32, i32* @y.21
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 77834962, i32 -994221675
  store i32 %48, i32* %13
  br label %131

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -365095372, i32 -994221675
  store i32 %76, i32* %13
  br label %131

; <label>:77:                                     ; preds = %14
  store i32 1137347513, i32* %13
  br label %131

; <label>:78:                                     ; preds = %14
  %79 = load i64*, i64** %7, align 8
  store i64* %79, i64** %6, align 8
  store i32 1137347513, i32* %13
  br label %131

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.20
  %82 = load i32, i32* @y.21
  %83 = sub i32 %81, -1594468767
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1594468767
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1662228117, i32 -1395719174
  store i32 %95, i32* %13
  br label %131

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %6, align 8
  store i64* %97, i64** %3
  %98 = load i32, i32* @x.20
  %99 = load i32, i32* @y.21
  %100 = add i32 %98, -2140425393
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2140425393
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1172456283, i32 -1395719174
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %8, align 8
  store i64* %128, i64** %6, align 8
  store i32 77834962, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 -1662228117, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %96, %80, %78, %77, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushERKS0_"(%"class.std::priority_queue"*, %struct.point* dereferenceable(24)) #0 align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.point*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.point*, %struct.point** %4, align 8
  call void @_ZNSt6vectorI5pointSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* %9, %struct.point* dereferenceable(24) %10)
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %12 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE5beginEv(%"class.std::vector.0"* %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.point* %12, %struct.point** %13, align 8
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %15 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE3endEv(%"class.std::vector.0"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.point* %15, %struct.point** %16, align 8
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %19 = load %struct.point*, %struct.point** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %21 = load %struct.point*, %struct.point** %20, align 8
  call void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.point* %19, %struct.point* %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNKSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0E5emptyEv"(%"class.std::priority_queue"*) #4 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI5pointSaIS0_EE5emptyEv(%"class.std::vector.0"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(24) %struct.point* @"_ZNKSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3topEv"(%"class.std::priority_queue"*) #4 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %struct.point* @_ZNKSt6vectorI5pointSaIS0_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %struct.point* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3popEv"(%"class.std::priority_queue"*) #0 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.point* %8, %struct.point** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.point* @_ZNSt6vectorI5pointSaIS0_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.point* %11, %struct.point** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %15 = load %struct.point*, %struct.point** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %17 = load %struct.point*, %struct.point** %16, align 8
  call void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.point* %15, %struct.point* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI5pointSaIS0_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI5pointSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
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
  store i32 -638369899, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -638369899, label %17
    i32 -2036366508, label %25
    i32 -1067719065, label %56
    i32 -304687068, label %57
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
  %24 = select i1 %22, i32 -2036366508, i32 -304687068
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %26, align 8
  %27 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.42
  %30 = load i32, i32* @y.43
  %31 = add i32 %29, -1411619347
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1411619347
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
  %55 = select i1 %53, i32 -1067719065, i32 -304687068
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %60)
  store i32 -2036366508, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = sub i32 %4, -603838853
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -603838853
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1575847011, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1575847011, label %18
    i32 -1790138944, label %26
    i32 1906096837, label %57
    i32 298522065, label %58
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
  %25 = select i1 %23, i32 -1790138944, i32 298522065
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.48
  %31 = load i32, i32* @y.49
  %32 = sub i32 %30, 696886034
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 696886034
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
  %56 = select i1 %54, i32 1906096837, i32 298522065
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -1790138944, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
  %8 = add i32 %6, -1614276200
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1614276200
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -249403621, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -249403621, label %20
    i32 193606417, label %40
    i32 90005137, label %73
    i32 -1763149570, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 193606417, i32 -1763149570
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64*, i64** %42, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.52
  %47 = load i32, i32* @y.53
  %48 = sub i32 %46, 557616722
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 557616722
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
  %72 = select i1 %70, i32 90005137, i32 -1763149570
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %77, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64*, i64** %76, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %78, i64* %79)
  store i32 193606417, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, -1851978868409295023
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -1851978868409295023
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %78

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.56
  %24 = load i32, i32* @y.57
  %25 = add i32 %23, -1765621526
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1765621526
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
  br i1 %47, label %49, label %114

; <label>:49:                                     ; preds = %22, %114
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.56
  %52 = load i32, i32* @y.57
  %53 = add i32 %51, 1800439219
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1800439219
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
  br i1 %75, label %77, label %114

; <label>:77:                                     ; preds = %49
  ret void

; <label>:78:                                     ; preds = %1
  %79 = load i32, i32* @x.56
  %80 = load i32, i32* @y.57
  %81 = add i32 %79, 1031121706
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1031121706
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %116

; <label>:93:                                     ; preds = %78, %116
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %3, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %4, align 4
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %97) #3
  %98 = load i32, i32* @x.56
  %99 = load i32, i32* @y.57
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %116

; <label>:111:                                    ; preds = %93
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %113) #11
  unreachable

; <label>:114:                                    ; preds = %49, %22
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %115) #3
  br label %49

; <label>:116:                                    ; preds = %93, %78
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %3, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %4, align 4
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %120) #3
  br label %93
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1761563532, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1761563532, label %15
    i32 1394156034, label %19
    i32 -538546052, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1394156034, i32 -538546052
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -538546052, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = add i32 %4, -1932856113
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1932856113
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1925030887, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1925030887, label %18
    i32 184634539, label %26
    i32 2014316257, label %56
    i32 -1160099560, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 184634539, i32 -1160099560
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.72
  %30 = load i32, i32* @y.73
  %31 = sub i32 %29, 1526421445
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1526421445
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
  %55 = select i1 %53, i32 2014316257, i32 -1160099560
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 184634539, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %0, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5pointEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.point* null, %struct.point** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.point* null, %struct.point** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.point* null, %struct.point** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5pointEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5pointS0_EvT_S2_RSaIT0_E(%struct.point*, %struct.point*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.point*, align 8
  %5 = alloca %struct.point*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.point* %0, %struct.point** %4, align 8
  store %struct.point* %1, %struct.point** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.point*, %struct.point** %4, align 8
  %8 = load %struct.point*, %struct.point** %5, align 8
  call void @_ZSt8_DestroyIP5pointEvT_S2_(%struct.point* %7, %struct.point* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.86
  %3 = load i32, i32* @y.87
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
  br i1 %13, label %15, label %60

; <label>:15:                                     ; preds = %1, %60
  %16 = alloca %"struct.std::_Vector_base.1"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %16, align 8
  %19 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.point*, %struct.point** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load %struct.point*, %struct.point** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.point*, %struct.point** %27, align 8
  %29 = ptrtoint %struct.point* %25 to i64
  %30 = ptrtoint %struct.point* %28 to i64
  %31 = add i64 %29, 2980811133023380678
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 2980811133023380678
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 24
  %36 = load i32, i32* @x.86
  %37 = load i32, i32* @y.87
  %38 = sub i32 %36, 1790584005
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1790584005
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %60

; <label>:50:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI5pointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %19, %struct.point* %22, i64 %35)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %52) #3
  ret void

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %17, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %18, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %59) #11
  unreachable

; <label>:60:                                     ; preds = %15, %1
  %61 = alloca %"struct.std::_Vector_base.1"*, align 8
  %62 = alloca i8*
  %63 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %61, align 8
  %64 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %61, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %65, i32 0, i32 0
  %67 = load %struct.point*, %struct.point** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %64, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %68, i32 0, i32 2
  %70 = load %struct.point*, %struct.point** %69, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %64, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %struct.point*, %struct.point** %72, align 8
  %74 = ptrtoint %struct.point* %70 to i64
  %75 = ptrtoint %struct.point* %73 to i64
  %76 = shl i64 %74, %75
  %77 = sub i64 0, 4562352424748668618
  %78 = sub i64 %77, %74
  %79 = add i64 %78, 4562352424748668618
  %80 = sub i64 0, %74
  %81 = sub i64 0, %75
  %82 = sub i64 %79, %81
  %83 = add i64 %79, %75
  %84 = sub i64 0, %74
  %85 = add i64 0, %84
  %86 = sub i64 0, %74
  %87 = sub i64 0, %85
  %88 = sub i64 0, %75
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, %75
  %92 = add i64 0, -6454889499341522613
  %93 = sub i64 %92, %74
  %94 = sub i64 %93, -6454889499341522613
  %95 = sub i64 0, %74
  %96 = sub i64 0, %94
  %97 = sub i64 0, %75
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, %75
  %101 = sub i64 %74, 8305246886080984002
  %102 = sub i64 %101, %75
  %103 = add i64 %102, 8305246886080984002
  %104 = sub i64 %74, %75
  %105 = mul i64 %103, %75
  %106 = sub i64 0, %74
  %107 = add i64 0, %106
  %108 = sub i64 0, %74
  %109 = sub i64 0, %107
  %110 = sub i64 0, %75
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %75
  %114 = add i64 0, 7366799814452731706
  %115 = sub i64 %114, %74
  %116 = sub i64 %115, 7366799814452731706
  %117 = sub i64 0, %74
  %118 = sub i64 %116, 1924888970531223042
  %119 = add i64 %118, %75
  %120 = add i64 %119, 1924888970531223042
  %121 = add i64 %116, %75
  %122 = sub i64 0, 7103140038091001186
  %123 = sub i64 %122, %74
  %124 = add i64 %123, 7103140038091001186
  %125 = sub i64 0, %74
  %126 = sub i64 0, %75
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %75
  %129 = sub i64 0, %75
  %130 = add i64 %74, %129
  %131 = sub i64 %74, %75
  %132 = sub i64 0, -3421077434538601604
  %133 = sub i64 %132, %130
  %134 = add i64 %133, -3421077434538601604
  %135 = sub i64 0, %130
  %136 = sub i64 0, 24
  %137 = sub i64 %134, %136
  %138 = add i64 %134, 24
  %139 = shl i64 %130, 24
  %140 = sub i64 %130, 3329421598470207930
  %141 = sub i64 %140, 24
  %142 = add i64 %141, 3329421598470207930
  %143 = sub i64 %130, 24
  %144 = mul i64 %142, 24
  %145 = sub i64 0, -9113733564515160275
  %146 = sub i64 %145, %130
  %147 = add i64 %146, -9113733564515160275
  %148 = sub i64 0, %130
  %149 = sub i64 %147, -1866383699750525361
  %150 = add i64 %149, 24
  %151 = add i64 %150, -1866383699750525361
  %152 = add i64 %147, 24
  %153 = sub i64 0, -2769955335092687982
  %154 = sub i64 %153, %130
  %155 = add i64 %154, -2769955335092687982
  %156 = sub i64 0, %130
  %157 = sub i64 %155, 2918687985388297750
  %158 = add i64 %157, 24
  %159 = add i64 %158, 2918687985388297750
  %160 = add i64 %155, 24
  %161 = shl i64 %130, 24
  %162 = sdiv exact i64 %130, 24
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5pointEvT_S2_(%struct.point*, %struct.point*) #0 comdat {
  %3 = alloca %struct.point*, align 8
  %4 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %5 = load %struct.point*, %struct.point** %3, align 8
  %6 = load %struct.point*, %struct.point** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5pointEEvT_S4_(%struct.point* %5, %struct.point* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5pointEEvT_S4_(%struct.point*, %struct.point*) #4 comdat align 2 {
  %3 = alloca %struct.point*, align 8
  %4 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.point*, i64) #0 comdat align 2 {
  %4 = alloca %struct.point*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.point*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.point* %1, %struct.point** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.point*, %struct.point** %7, align 8
  store %struct.point* %10, %struct.point** %4
  %11 = alloca i32
  store i32 1448592815, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1448592815, label %15
    i32 -543895342, label %19
    i32 -761136187, label %34
    i32 1544805277, label %55
    i32 -2014755938, label %56
    i32 -2059809694, label %72
    i32 660908746, label %100
    i32 -668232997, label %101
    i32 -1890234807, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.point*, %struct.point** %4
  %17 = icmp ne %struct.point* %16, null
  %18 = select i1 %17, i32 -543895342, i32 -2014755938
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.92
  %21 = load i32, i32* @y.93
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
  %33 = select i1 %31, i32 -761136187, i32 -668232997
  store i32 %33, i32* %11
  br label %108

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %36 to %"class.std::allocator.2"*
  %38 = load %struct.point*, %struct.point** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5pointEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %37, %struct.point* %38, i64 %39)
  %40 = load i32, i32* @x.92
  %41 = load i32, i32* @y.93
  %42 = sub i32 %40, 450554891
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 450554891
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1544805277, i32 -668232997
  store i32 %54, i32* %11
  br label %108

; <label>:55:                                     ; preds = %12
  store i32 -2014755938, i32* %11
  br label %108

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.92
  %58 = load i32, i32* @y.93
  %59 = sub i32 %57, 1159209101
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1159209101
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2059809694, i32 -1890234807
  store i32 %71, i32* %11
  br label %108

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.92
  %74 = load i32, i32* @y.93
  %75 = sub i32 %73, 90531165
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 90531165
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 660908746, i32 -1890234807
  store i32 %99, i32* %11
  br label %108

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %103 to %"class.std::allocator.2"*
  %105 = load %struct.point*, %struct.point** %7, align 8
  %106 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5pointEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %104, %struct.point* %105, i64 %106)
  store i32 -761136187, i32* %11
  br label %108

; <label>:107:                                    ; preds = %12
  store i32 -2059809694, i32* %11
  br label %108

; <label>:108:                                    ; preds = %107, %101, %72, %56, %55, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %0, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5pointED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.point*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.point*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.point* %1, %struct.point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.point*, %struct.point** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.point* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.point*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.point*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.point* %1, %struct.point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.point*, %struct.point** %5, align 8
  %9 = bitcast %struct.point* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5pointED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = sub i32 %5, -198240735
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -198240735
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2129121991, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2129121991, label %19
    i32 -1515233552, label %27
    i32 -10917330, label %57
    i32 -1417760581, label %59
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
  %26 = select i1 %24, i32 -1515233552, i32 -1417760581
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %2
  %30 = load i32, i32* @x.104
  %31 = load i32, i32* @y.105
  %32 = add i32 %30, -369657198
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -369657198
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
  %56 = select i1 %54, i32 -10917330, i32 -1417760581
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %60, align 8
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  store i32 -1515233552, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5pointSaIS0_EEC2EOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.point*, %struct.point*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.point* %0, %struct.point** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.point* %1, %struct.point** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %18 = load %struct.point*, %struct.point** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %20 = load %struct.point*, %struct.point** %19, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.point* %18, %struct.point* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNSt6vectorI5pointSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.point** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.point*, %struct.point** %8, align 8
  ret %struct.point* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNSt6vectorI5pointSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.point** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.point*, %struct.point** %8, align 8
  ret %struct.point* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = sub i32 %5, 2111031634
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2111031634
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1282346831, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1282346831, label %19
    i32 -1696861288, label %39
    i32 1097297371, label %77
    i32 747957036, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 -1696861288, i32 747957036
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  %41 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %41, align 8
  %42 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %44) #3
  %46 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %45) #3
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %43, %"class.std::allocator.2"* dereferenceable(1) %46) #3
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %48 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %47, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* dereferenceable(24) %49) #3
  %50 = load i32, i32* @x.114
  %51 = load i32, i32* @y.115
  %52 = add i32 %50, -694074052
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -694074052
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1097297371, i32 747957036
  store i32 %76, i32* %15
  br label %89

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::_Vector_base.1"*, align 8
  %80 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %79, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %80, align 8
  %81 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %79, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %80, align 8
  %84 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %83) #3
  %85 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %84) #3
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %82, %"class.std::allocator.2"* dereferenceable(1) %85) #3
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %87 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %80, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %87, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %86, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* dereferenceable(24) %88) #3
  store i32 -1696861288, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  store i32 1692998088, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1692998088, label %18
    i32 24245431, label %26
    i32 1640150809, label %63
    i32 -560006889, label %64
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
  %25 = select i1 %23, i32 24245431, i32 -560006889
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %0, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"** %27, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %28, align 8
  %29 = load %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %32 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %31) #3
  call void @_ZNSaI5pointEC2ERKS0_(%"class.std::allocator.2"* %30, %"class.std::allocator.2"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %29, i32 0, i32 0
  store %struct.point* null, %struct.point** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %29, i32 0, i32 1
  store %struct.point* null, %struct.point** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %29, i32 0, i32 2
  store %struct.point* null, %struct.point** %35, align 8
  %36 = load i32, i32* @x.118
  %37 = load i32, i32* @y.119
  %38 = add i32 %36, -1852409466
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1852409466
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
  %62 = select i1 %60, i32 1640150809, i32 -560006889
  store i32 %62, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %0, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %66, align 8
  %67 = load %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %67 to %"class.std::allocator.2"*
  %69 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %66, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %69) #3
  call void @_ZNSaI5pointEC2ERKS0_(%"class.std::allocator.2"* %68, %"class.std::allocator.2"* dereferenceable(1) %70) #3
  %71 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %67, i32 0, i32 0
  store %struct.point* null, %struct.point** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %67, i32 0, i32 1
  store %struct.point* null, %struct.point** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %67, i32 0, i32 2
  store %struct.point* null, %struct.point** %73, align 8
  store i32 24245431, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5pointSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %0, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %1, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP5pointEvRT_S3_(%struct.point** dereferenceable(8) %6, %struct.point** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP5pointEvRT_S3_(%struct.point** dereferenceable(8) %9, %struct.point** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"*, %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP5pointEvRT_S3_(%struct.point** dereferenceable(8) %12, %struct.point** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5pointEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = sub i32 %5, 1922487593
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1922487593
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -751020165, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -751020165, label %19
    i32 1413067395, label %39
    i32 -805401090, label %58
    i32 2118429073, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1413067395, i32 2118429073
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  %43 = load i32, i32* @x.124
  %44 = load i32, i32* @y.125
  %45 = sub i32 %43, 585420854
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 585420854
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -805401090, i32 2118429073
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %60, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %60, align 8
  store i32 1413067395, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP5pointEvRT_S3_(%struct.point** dereferenceable(8), %struct.point** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.point**, align 8
  %4 = alloca %struct.point**, align 8
  %5 = alloca %struct.point*, align 8
  store %struct.point** %0, %struct.point*** %3, align 8
  store %struct.point** %1, %struct.point*** %4, align 8
  %6 = load %struct.point**, %struct.point*** %3, align 8
  %7 = call dereferenceable(8) %struct.point** @_ZSt4moveIRP5pointEONSt16remove_referenceIT_E4typeEOS4_(%struct.point** dereferenceable(8) %6) #3
  %8 = load %struct.point*, %struct.point** %7, align 8
  store %struct.point* %8, %struct.point** %5, align 8
  %9 = load %struct.point**, %struct.point*** %4, align 8
  %10 = call dereferenceable(8) %struct.point** @_ZSt4moveIRP5pointEONSt16remove_referenceIT_E4typeEOS4_(%struct.point** dereferenceable(8) %9) #3
  %11 = load %struct.point*, %struct.point** %10, align 8
  %12 = load %struct.point**, %struct.point*** %3, align 8
  store %struct.point* %11, %struct.point** %12, align 8
  %13 = call dereferenceable(8) %struct.point** @_ZSt4moveIRP5pointEONSt16remove_referenceIT_E4typeEOS4_(%struct.point** dereferenceable(8) %5) #3
  %14 = load %struct.point*, %struct.point** %13, align 8
  %15 = load %struct.point**, %struct.point*** %4, align 8
  store %struct.point* %14, %struct.point** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.point** @_ZSt4moveIRP5pointEONSt16remove_referenceIT_E4typeEOS4_(%struct.point** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %2, align 8
  %3 = load %struct.point**, %struct.point*** %2, align 8
  ret %struct.point** %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.point*, %struct.point*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %struct.point, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.point* %0, %struct.point** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1991297256, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1991297256, label %21
    i32 -1279888691, label %25
    i32 -1204738063, label %40
    i32 -311432193, label %68
    i32 -300423312, label %69
    i32 2060695129, label %77
    i32 -746288642, label %99
    i32 1486158218, label %100
    i32 -2041392381, label %107
    i32 700650705, label %108
  ]

; <label>:20:                                     ; preds = %18
  br label %109

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -1279888691, i32 -300423312
  store i32 %24, i32* %17
  br label %109

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.130
  %27 = load i32, i32* @y.131
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1204738063, i32 700650705
  store i32 %39, i32* %17
  br label %109

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* @x.130
  %42 = load i32, i32* @y.131
  %43 = add i32 %41, -239009535
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -239009535
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -311432193, i32 700650705
  store i32 %67, i32* %17
  br label %109

; <label>:68:                                     ; preds = %18
  store i32 -2041392381, i32* %17
  br label %109

; <label>:69:                                     ; preds = %18
  %70 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 %71, -5791070877149809680
  %73 = sub i64 %72, 2
  %74 = add i64 %73, -5791070877149809680
  %75 = sub nsw i64 %71, 2
  %76 = sdiv i64 %74, 2
  store i64 %76, i64* %8, align 8
  store i32 2060695129, i32* %17
  br label %109

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %8, align 8
  %79 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.point* %79, %struct.point** %80, align 8
  %81 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %10) #3
  %82 = call dereferenceable(24) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(24) %81) #3
  %83 = bitcast %struct.point* %9 to i8*
  %84 = bitcast %struct.point* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 24, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %11 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %7, align 8
  %89 = call dereferenceable(24) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(24) %9) #3
  %90 = bitcast %struct.point* %12 to i8*
  %91 = bitcast %struct.point* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 24, i32 8, i1 false)
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %95 = load %struct.point*, %struct.point** %94, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.point* %95, i64 %87, i64 %88, %struct.point* byval align 8 %12)
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 -746288642, i32 1486158218
  store i32 %98, i32* %17
  br label %109

; <label>:99:                                     ; preds = %18
  store i32 -2041392381, i32* %17
  br label %109

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, -1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, -1
  store i64 %105, i64* %8, align 8
  store i32 2060695129, i32* %17
  br label %109

; <label>:107:                                    ; preds = %18
  ret void

; <label>:108:                                    ; preds = %18
  store i32 -1204738063, i32* %17
  br label %109

; <label>:109:                                    ; preds = %108, %100, %99, %77, %69, %68, %40, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load %struct.point*, %struct.point** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load %struct.point*, %struct.point** %9, align 8
  %11 = ptrtoint %struct.point* %7 to i64
  %12 = ptrtoint %struct.point* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 24
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %2, align 8
  %3 = load %struct.point*, %struct.point** %2, align 8
  ret %struct.point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.point*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.138
  %7 = load i32, i32* @y.139
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
  store i32 190431751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 190431751, label %19
    i32 542005145, label %27
    i32 1161088723, label %66
    i32 1481852941, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 542005145, i32 1481852941
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.point*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %32, i32 0, i32 0
  %34 = load %struct.point*, %struct.point** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds %struct.point, %struct.point* %34, i64 %35
  store %struct.point* %36, %struct.point** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %28, %struct.point** dereferenceable(8) %31) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %28, i32 0, i32 0
  %38 = load %struct.point*, %struct.point** %37, align 8
  store %struct.point* %38, %struct.point** %3
  %39 = load i32, i32* @x.138
  %40 = load i32, i32* @y.139
  %41 = sub i32 %39, -1379835229
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1379835229
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
  %65 = select i1 %63, i32 1161088723, i32 1481852941
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load volatile %struct.point*, %struct.point** %3
  ret %struct.point* %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %struct.point*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %70, align 8
  store i64 %1, i64* %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %70, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %73, i32 0, i32 0
  %75 = load %struct.point*, %struct.point** %74, align 8
  %76 = load i64, i64* %71, align 8
  %77 = getelementptr inbounds %struct.point, %struct.point* %75, i64 %76
  store %struct.point* %77, %struct.point** %72, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %69, %struct.point** dereferenceable(8) %72) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %69, i32 0, i32 0
  %79 = load %struct.point*, %struct.point** %78, align 8
  store i32 542005145, i32* %15
  br label %80

; <label>:80:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.point*, %struct.point** %4, align 8
  ret %struct.point* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.point*, i64, i64, %struct.point* byval align 8) #0 {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %19 = alloca %struct.point, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.point* %0, %struct.point** %23, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 -1827359821, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %223
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1827359821, label %30
    i32 1958109131, label %46
    i32 -1219632418, label %82
    i32 36509748, label %85
    i32 2065555474, label %108
    i32 1917116928, label %114
    i32 -2123979869, label %127
    i32 149966083, label %139
    i32 1588775306, label %149
    i32 383376796, label %175
    i32 1710576389, label %187
  ]

; <label>:29:                                     ; preds = %27
  br label %223

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.142
  %32 = load i32, i32* @y.143
  %33 = add i32 %31, 1367580968
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1367580968
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1958109131, i32 1710576389
  store i32 %45, i32* %26
  br label %223

; <label>:46:                                     ; preds = %27
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %9, align 8
  %49 = add i64 %48, 6398617141487706089
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, 6398617141487706089
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = icmp slt i64 %47, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.142
  %56 = load i32, i32* @y.143
  %57 = sub i32 %55, -520508160
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -520508160
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
  %81 = select i1 %79, i32 -1219632418, i32 1710576389
  store i32 %81, i32* %26
  br label %223

; <label>:82:                                     ; preds = %27
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 36509748, i32 -2123979869
  store i32 %84, i32* %26
  br label %223

; <label>:85:                                     ; preds = %27
  %86 = load i64, i64* %11, align 8
  %87 = add i64 %86, -7924385618380175750
  %88 = add i64 %87, 1
  %89 = sub i64 %88, -7924385618380175750
  %90 = add nsw i64 %86, 1
  %91 = mul nsw i64 2, %89
  store i64 %91, i64* %11, align 8
  %92 = load i64, i64* %11, align 8
  %93 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.point* %93, %struct.point** %94, align 8
  %95 = load i64, i64* %11, align 8
  %96 = add i64 %95, 1202475373665423672
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, 1202475373665423672
  %99 = sub nsw i64 %95, 1
  %100 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %98) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.point* %100, %struct.point** %101, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  %103 = load %struct.point*, %struct.point** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  %105 = load %struct.point*, %struct.point** %104, align 8
  %106 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5pointSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.point* %103, %struct.point* %105)
  %107 = select i1 %106, i32 2065555474, i32 1917116928
  store i32 %107, i32* %26
  br label %223

; <label>:108:                                    ; preds = %27
  %109 = load i64, i64* %11, align 8
  %110 = sub i64 %109, -3935178848886617232
  %111 = add i64 %110, -1
  %112 = add i64 %111, -3935178848886617232
  %113 = add nsw i64 %109, -1
  store i64 %112, i64* %11, align 8
  store i32 1917116928, i32* %26
  br label %223

; <label>:114:                                    ; preds = %27
  %115 = load i64, i64* %11, align 8
  %116 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %115) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.point* %116, %struct.point** %117, align 8
  %118 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %14) #3
  %119 = call dereferenceable(24) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(24) %118) #3
  %120 = load i64, i64* %8, align 8
  %121 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store %struct.point* %121, %struct.point** %122, align 8
  %123 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %15) #3
  %124 = bitcast %struct.point* %123 to i8*
  %125 = bitcast %struct.point* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 24, i32 8, i1 false)
  %126 = load i64, i64* %11, align 8
  store i64 %126, i64* %8, align 8
  store i32 -1827359821, i32* %26
  br label %223

; <label>:127:                                    ; preds = %27
  %128 = load i64, i64* %9, align 8
  %129 = xor i64 %128, -1
  %130 = xor i64 1, -1
  %131 = xor i64 9071635892458021136, -1
  %132 = or i64 %129, %130
  %133 = or i64 9071635892458021136, %131
  %134 = xor i64 %132, -1
  %135 = and i64 %134, %133
  %136 = and i64 %128, 1
  %137 = icmp eq i64 %135, 0
  %138 = select i1 %137, i32 149966083, i32 383376796
  store i32 %138, i32* %26
  br label %223

; <label>:139:                                    ; preds = %27
  %140 = load i64, i64* %11, align 8
  %141 = load i64, i64* %9, align 8
  %142 = add i64 %141, 4452117629160055610
  %143 = sub i64 %142, 2
  %144 = sub i64 %143, 4452117629160055610
  %145 = sub nsw i64 %141, 2
  %146 = sdiv i64 %144, 2
  %147 = icmp eq i64 %140, %146
  %148 = select i1 %147, i32 1588775306, i32 383376796
  store i32 %148, i32* %26
  br label %223

; <label>:149:                                    ; preds = %27
  %150 = load i64, i64* %11, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 1
  %156 = mul nsw i64 2, %154
  store i64 %156, i64* %11, align 8
  %157 = load i64, i64* %11, align 8
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 1
  %161 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %159) #3
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  store %struct.point* %161, %struct.point** %162, align 8
  %163 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  %164 = call dereferenceable(24) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(24) %163) #3
  %165 = load i64, i64* %8, align 8
  %166 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %165) #3
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  store %struct.point* %166, %struct.point** %167, align 8
  %168 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %17) #3
  %169 = bitcast %struct.point* %168 to i8*
  %170 = bitcast %struct.point* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 24, i32 8, i1 false)
  %171 = load i64, i64* %11, align 8
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub nsw i64 %171, 1
  store i64 %173, i64* %8, align 8
  store i32 383376796, i32* %26
  br label %223

; <label>:175:                                    ; preds = %27
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %18 to i8*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = load i64, i64* %8, align 8
  %179 = load i64, i64* %10, align 8
  %180 = call dereferenceable(24) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(24) %3) #3
  %181 = bitcast %struct.point* %19 to i8*
  %182 = bitcast %struct.point* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 24, i32 8, i1 false)
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i32 0, i32 0
  %186 = load %struct.point*, %struct.point** %185, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.point* %186, i64 %178, i64 %179, %struct.point* byval align 8 %19)
  ret void

; <label>:187:                                    ; preds = %27
  %188 = load i64, i64* %11, align 8
  %189 = load i64, i64* %9, align 8
  %190 = shl i64 %189, 1
  %191 = shl i64 %189, 1
  %192 = sub i64 %189, -6673346580836085602
  %193 = sub i64 %192, 1
  %194 = add i64 %193, -6673346580836085602
  %195 = sub i64 %189, 1
  %196 = mul i64 %194, 1
  %197 = add i64 0, 5195497415285343428
  %198 = sub i64 %197, %189
  %199 = sub i64 %198, 5195497415285343428
  %200 = sub i64 0, %189
  %201 = sub i64 %199, -4256399512619535199
  %202 = add i64 %201, 1
  %203 = add i64 %202, -4256399512619535199
  %204 = add i64 %199, 1
  %205 = sub i64 0, %189
  %206 = add i64 0, %205
  %207 = sub i64 0, %189
  %208 = sub i64 0, %206
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 1
  %213 = add i64 %189, -7949681905595207714
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, -7949681905595207714
  %216 = sub i64 %189, 1
  %217 = mul i64 %215, 1
  %218 = sub i64 0, 1
  %219 = add i64 %189, %218
  %220 = sub nsw i64 %189, 1
  %221 = sdiv i64 %219, 2
  %222 = icmp slt i64 %188, %221
  store i32 1958109131, i32* %26
  br label %223

; <label>:223:                                    ; preds = %187, %149, %139, %127, %114, %108, %85, %82, %46, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %struct.point** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, %struct.point** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %struct.point**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %struct.point** %1, %struct.point*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.point**, %struct.point*** %4, align 8
  %8 = load %struct.point*, %struct.point** %7, align 8
  store %struct.point* %8, %struct.point** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5pointSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.point*, %struct.point*) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.point* %1, %struct.point** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.point* %2, %struct.point** %10, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %13 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %14 = bitcast %struct.point* %7 to i8*
  %15 = bitcast %struct.point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 24, i32 8, i1 false)
  %16 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %17 = bitcast %struct.point* %8 to i8*
  %18 = bitcast %struct.point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call zeroext i1 @"_ZZ4mainENK3$_0clE5pointS0_"(%class.anon* %12, %struct.point* byval align 8 %7, %struct.point* byval align 8 %8)
  ret i1 %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.point*, i64, i64, %struct.point* byval align 8) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.150
  %17 = load i32, i32* @y.151
  %18 = sub i32 %16, -14108957
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -14108957
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 2128346224, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %184
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 2128346224, label %31
    i32 323826441, label %51
    i32 930193127, label %86
    i32 -687059050, label %87
    i32 -390605672, label %94
    i32 1836363843, label %106
    i32 -1967288163, label %109
    i32 -988505246, label %140
    i32 -1423363630, label %152
  ]

; <label>:30:                                     ; preds = %28
  br label %184

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
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
  %50 = select i1 %48, i32 323826441, i32 -1423363630
  store i32 %50, i32* %26
  br label %184

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %52, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca i64, align 8
  store i64* %56, i64** %9
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %57, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %58, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %59, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %60, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %61, i32 0, i32 0
  store %struct.point* %0, %struct.point** %62, align 8
  %63 = load volatile i64*, i64** %11
  store i64 %1, i64* %63, align 8
  %64 = load volatile i64*, i64** %10
  store i64 %2, i64* %64, align 8
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 1
  %70 = sdiv i64 %68, 2
  %71 = load volatile i64*, i64** %9
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.150
  %73 = load i32, i32* @y.151
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 930193127, i32 -1423363630
  store i32 %85, i32* %26
  br label %184

; <label>:86:                                     ; preds = %28
  store i32 -687059050, i32* %26
  br label %184

; <label>:87:                                     ; preds = %28
  %88 = load volatile i64*, i64** %11
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %89, %91
  %93 = select i1 %92, i32 -390605672, i32 1836363843
  store i32 %93, i32* %26
  store i1 false, i1* %27
  br label %184

; <label>:94:                                     ; preds = %28
  %95 = load volatile i64*, i64** %9
  %96 = load i64, i64* %95, align 8
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %98 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %97, i64 %96) #3
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %99, i32 0, i32 0
  store %struct.point* %98, %struct.point** %100, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %101, i32 0, i32 0
  %103 = load %struct.point*, %struct.point** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %105 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP5pointSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %104, %struct.point* %103, %struct.point* dereferenceable(24) %3)
  store i32 1836363843, i32* %26
  store i1 %105, i1* %27
  br label %184

; <label>:106:                                    ; preds = %28
  %107 = load i1, i1* %27
  %108 = select i1 %107, i32 -1967288163, i32 -988505246
  store i32 %108, i32* %26
  br label %184

; <label>:109:                                    ; preds = %28
  %110 = load volatile i64*, i64** %9
  %111 = load i64, i64* %110, align 8
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %113 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %112, i64 %111) #3
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %114, i32 0, i32 0
  store %struct.point* %113, %struct.point** %115, align 8
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %117 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %116) #3
  %118 = call dereferenceable(24) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(24) %117) #3
  %119 = load volatile i64*, i64** %11
  %120 = load i64, i64* %119, align 8
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %122 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %121, i64 %120) #3
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %123, i32 0, i32 0
  store %struct.point* %122, %struct.point** %124, align 8
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %126 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %125) #3
  %127 = bitcast %struct.point* %126 to i8*
  %128 = bitcast %struct.point* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 24, i32 8, i1 false)
  %129 = load volatile i64*, i64** %9
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %11
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %11
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, 3680208381393377043
  %135 = sub i64 %134, 1
  %136 = add i64 %135, 3680208381393377043
  %137 = sub nsw i64 %133, 1
  %138 = sdiv i64 %136, 2
  %139 = load volatile i64*, i64** %9
  store i64 %138, i64* %139, align 8
  store i32 -687059050, i32* %26
  br label %184

; <label>:140:                                    ; preds = %28
  %141 = call dereferenceable(24) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(24) %3) #3
  %142 = load volatile i64*, i64** %11
  %143 = load i64, i64* %142, align 8
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %145 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %144, i64 %143) #3
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %146, i32 0, i32 0
  store %struct.point* %145, %struct.point** %147, align 8
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %149 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %148) #3
  %150 = bitcast %struct.point* %149 to i8*
  %151 = bitcast %struct.point* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 24, i32 8, i1 false)
  ret void

; <label>:152:                                    ; preds = %28
  %153 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %161 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %153, i32 0, i32 0
  store %struct.point* %0, %struct.point** %162, align 8
  store i64 %1, i64* %155, align 8
  store i64 %2, i64* %156, align 8
  %163 = load i64, i64* %155, align 8
  %164 = add i64 %163, -8638245648581232835
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, -8638245648581232835
  %167 = sub i64 %163, 1
  %168 = mul i64 %166, 1
  %169 = sub i64 %163, -4319076218784021495
  %170 = sub i64 %169, 1
  %171 = add i64 %170, -4319076218784021495
  %172 = sub nsw i64 %163, 1
  %173 = sub i64 0, 6468009874921708467
  %174 = sub i64 %173, %171
  %175 = add i64 %174, 6468009874921708467
  %176 = sub i64 0, %171
  %177 = sub i64 0, %175
  %178 = sub i64 0, 2
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, 2
  %182 = shl i64 %171, 2
  %183 = sdiv i64 %171, 2
  store i64 %183, i64* %157, align 8
  store i32 323826441, i32* %26
  br label %184

; <label>:184:                                    ; preds = %152, %109, %106, %94, %87, %86, %51, %31, %30
  br label %28
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

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE5pointS0_"(%class.anon*, %struct.point* byval align 8, %struct.point* byval align 8) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  %5 = load %class.anon*, %class.anon** %4, align 8
  %6 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp sgt i64 %7, %9
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP5pointSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.point*, %struct.point* dereferenceable(24)) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.point*, align 8
  %7 = alloca %struct.point, align 8
  %8 = alloca %struct.point, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.point* %1, %struct.point** %9, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.point* %2, %struct.point** %6, align 8
  %10 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i32 0, i32 0
  %12 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %13 = bitcast %struct.point* %7 to i8*
  %14 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = load %struct.point*, %struct.point** %6, align 8
  %16 = bitcast %struct.point* %8 to i8*
  %17 = bitcast %struct.point* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 24, i32 8, i1 false)
  %18 = call zeroext i1 @"_ZZ4mainENK3$_0clE5pointS0_"(%class.anon* %11, %struct.point* byval align 8 %7, %struct.point* byval align 8 %8)
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIJRKlEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.164
  %4 = load i32, i32* @y.165
  %5 = add i32 %3, 835823943
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 835823943
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %355

; <label>:17:                                     ; preds = %2, %355
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i64* %1, i64** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %27, i64 %28)
  store i64* %29, i64** %21, align 8
  %30 = load i64*, i64** %21, align 8
  store i64* %30, i64** %22, align 8
  %31 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load i64*, i64** %21, align 8
  %35 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %25) #3
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  %37 = load i64*, i64** %19, align 8
  %38 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %37) #3
  %39 = load i32, i32* @x.164
  %40 = load i32, i32* @y.165
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
  br i1 %50, label %52, label %355

; <label>:52:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %33, i64* %36, i64* dereferenceable(8) %38)
          to label %53 unwind label %69

; <label>:53:                                     ; preds = %52
  store i64* null, i64** %22, align 8
  %54 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %55, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %59, i32 0, i32 1
  %61 = load i64*, i64** %60, align 8
  %62 = load i64*, i64** %21, align 8
  %63 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %64 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %63) #3
  %65 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %57, i64* %61, i64* %62, %"class.std::allocator"* dereferenceable(1) %64)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %53
  store i64* %65, i64** %22, align 8
  %67 = load i64*, i64** %22, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  store i64* %68, i64** %22, align 8
  br label %272

; <label>:69:                                     ; preds = %53, %52
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %23, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %24, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %23, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load i64*, i64** %22, align 8
  %77 = icmp ne i64* %76, null
  br i1 %77, label %120, label %78

; <label>:78:                                     ; preds = %73
  %79 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %80 to %"class.std::allocator"*
  %82 = load i64*, i64** %21, align 8
  %83 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %25) #3
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  invoke void @_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %81, i64* %84)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %78
  br label %196

; <label>:86:                                     ; preds = %228, %227, %153, %78
  %87 = load i32, i32* @x.164
  %88 = load i32, i32* @y.165
  %89 = sub i32 %87, -1146889712
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1146889712
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %377

; <label>:101:                                    ; preds = %86, %377
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %23, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %24, align 4
  %105 = load i32, i32* @x.164
  %106 = load i32, i32* @y.165
  %107 = add i32 %105, -2064692126
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2064692126
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %377

; <label>:119:                                    ; preds = %101
  invoke void @__cxa_end_catch()
          to label %229 unwind label %321

; <label>:120:                                    ; preds = %73
  %121 = load i32, i32* @x.164
  %122 = load i32, i32* @y.165
  %123 = sub i32 %121, 1865163501
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1865163501
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %381

; <label>:135:                                    ; preds = %120, %381
  %136 = load i64*, i64** %21, align 8
  %137 = load i64*, i64** %22, align 8
  %138 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %139 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %138) #3
  %140 = load i32, i32* @x.164
  %141 = load i32, i32* @y.165
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %381

; <label>:153:                                    ; preds = %135
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %136, i64* %137, %"class.std::allocator"* dereferenceable(1) %139)
          to label %154 unwind label %86

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.164
  %156 = load i32, i32* @y.165
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
  br i1 %166, label %168, label %386

; <label>:168:                                    ; preds = %154, %386
  %169 = load i32, i32* @x.164
  %170 = load i32, i32* @y.165
  %171 = sub i32 %169, 2081364529
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2081364529
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
  br i1 %193, label %195, label %386

; <label>:195:                                    ; preds = %168
  br label %196

; <label>:196:                                    ; preds = %195, %85
  %197 = load i32, i32* @x.164
  %198 = load i32, i32* @y.165
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
  br i1 %208, label %210, label %387

; <label>:210:                                    ; preds = %196, %387
  %211 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %212 = load i64*, i64** %21, align 8
  %213 = load i64, i64* %20, align 8
  %214 = load i32, i32* @x.164
  %215 = load i32, i32* @y.165
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %387

; <label>:227:                                    ; preds = %210
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %211, i64* %212, i64 %213)
          to label %228 unwind label %86

; <label>:228:                                    ; preds = %227
  invoke void @__cxa_rethrow() #12
          to label %354 unwind label %86

; <label>:229:                                    ; preds = %119
  %230 = load i32, i32* @x.164
  %231 = load i32, i32* @y.165
  %232 = add i32 %230, -992463837
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -992463837
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %391

; <label>:244:                                    ; preds = %229, %391
  %245 = load i32, i32* @x.164
  %246 = load i32, i32* @y.165
  %247 = add i32 %245, -1826634709
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1826634709
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %391

; <label>:271:                                    ; preds = %244
  br label %316

; <label>:272:                                    ; preds = %66
  %273 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %274, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8
  %277 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %278, i32 0, i32 1
  %280 = load i64*, i64** %279, align 8
  %281 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %282 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %281) #3
  call void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %276, i64* %280, %"class.std::allocator"* dereferenceable(1) %282)
  %283 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %284 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %285, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8
  %288 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %289, i32 0, i32 2
  %291 = load i64*, i64** %290, align 8
  %292 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %293, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8
  %296 = ptrtoint i64* %291 to i64
  %297 = ptrtoint i64* %295 to i64
  %298 = sub i64 0, %297
  %299 = add i64 %296, %298
  %300 = sub i64 %296, %297
  %301 = sdiv exact i64 %299, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %283, i64* %287, i64 %301)
  %302 = load i64*, i64** %21, align 8
  %303 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %304, i32 0, i32 0
  store i64* %302, i64** %305, align 8
  %306 = load i64*, i64** %22, align 8
  %307 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %308, i32 0, i32 1
  store i64* %306, i64** %309, align 8
  %310 = load i64*, i64** %21, align 8
  %311 = load i64, i64* %20, align 8
  %312 = getelementptr inbounds i64, i64* %310, i64 %311
  %313 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %314, i32 0, i32 2
  store i64* %312, i64** %315, align 8
  ret void

; <label>:316:                                    ; preds = %271
  %317 = load i8*, i8** %23, align 8
  %318 = load i32, i32* %24, align 4
  %319 = insertvalue { i8*, i32 } undef, i8* %317, 0
  %320 = insertvalue { i8*, i32 } %319, i32 %318, 1
  resume { i8*, i32 } %320

; <label>:321:                                    ; preds = %119
  %322 = load i32, i32* @x.164
  %323 = load i32, i32* @y.165
  %324 = sub i32 %322, -593059982
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -593059982
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %392

; <label>:336:                                    ; preds = %321, %392
  %337 = landingpad { i8*, i32 }
          catch i8* null
  %338 = extractvalue { i8*, i32 } %337, 0
  call void @__clang_call_terminate(i8* %338) #11
  %339 = load i32, i32* @x.164
  %340 = load i32, i32* @y.165
  %341 = add i32 %339, -1873472175
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1873472175
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %392

; <label>:353:                                    ; preds = %336
  unreachable

; <label>:354:                                    ; preds = %228
  unreachable

; <label>:355:                                    ; preds = %17, %2
  %356 = alloca %"class.std::vector"*, align 8
  %357 = alloca i64*, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64*, align 8
  %360 = alloca i64*, align 8
  %361 = alloca i8*
  %362 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %356, align 8
  store i64* %1, i64** %357, align 8
  %363 = load %"class.std::vector"*, %"class.std::vector"** %356, align 8
  %364 = call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* %363, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %364, i64* %358, align 8
  %365 = bitcast %"class.std::vector"* %363 to %"struct.std::_Vector_base"*
  %366 = load i64, i64* %358, align 8
  %367 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %365, i64 %366)
  store i64* %367, i64** %359, align 8
  %368 = load i64*, i64** %359, align 8
  store i64* %368, i64** %360, align 8
  %369 = bitcast %"class.std::vector"* %363 to %"struct.std::_Vector_base"*
  %370 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %369, i32 0, i32 0
  %371 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %370 to %"class.std::allocator"*
  %372 = load i64*, i64** %359, align 8
  %373 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %363) #3
  %374 = getelementptr inbounds i64, i64* %372, i64 %373
  %375 = load i64*, i64** %357, align 8
  %376 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %375) #3
  br label %17

; <label>:377:                                    ; preds = %101, %86
  %378 = landingpad { i8*, i32 }
          cleanup
  %379 = extractvalue { i8*, i32 } %378, 0
  store i8* %379, i8** %23, align 8
  %380 = extractvalue { i8*, i32 } %378, 1
  store i32 %380, i32* %24, align 4
  br label %101

; <label>:381:                                    ; preds = %135, %120
  %382 = load i64*, i64** %21, align 8
  %383 = load i64*, i64** %22, align 8
  %384 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %385 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %384) #3
  br label %135

; <label>:386:                                    ; preds = %168, %154
  br label %168

; <label>:387:                                    ; preds = %210, %196
  %388 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %389 = load i64*, i64** %21, align 8
  %390 = load i64, i64* %20, align 8
  br label %210

; <label>:391:                                    ; preds = %244, %229
  br label %244

; <label>:392:                                    ; preds = %336, %321
  %393 = landingpad { i8*, i32 }
          catch i8* null
  %394 = extractvalue { i8*, i32 } %393, 0
  call void @__clang_call_terminate(i8* %394) #11
  br label %336
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.170
  %14 = load i32, i32* @y.171
  %15 = sub i32 %13, 623262109
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 623262109
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 92618605, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %250
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 92618605, label %28
    i32 164306925, label %36
    i32 -1645491307, label %83
    i32 1817217116, label %86
    i32 -415393442, label %114
    i32 -287869383, label %143
    i32 623064552, label %144
    i32 751181926, label %165
    i32 -741929874, label %181
    i32 -1365453052, label %202
    i32 1292445964, label %205
    i32 -14964680, label %208
    i32 2056773764, label %211
    i32 -1660427083, label %213
    i32 -1306387166, label %241
    i32 1834871639, label %244
  ]

; <label>:27:                                     ; preds = %25
  br label %250

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 164306925, i32 -1660427083
  store i32 %35, i32* %23
  br label %250

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %37, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %9
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %6
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = sub i64 %46, 4615686412975293011
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 4615686412975293011
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.170
  %57 = load i32, i32* @y.171
  %58 = add i32 %56, 1882701895
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1882701895
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1645491307, i32 -1660427083
  store i32 %82, i32* %23
  br label %250

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 1817217116, i32 623064552
  store i32 %85, i32* %23
  br label %250

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.170
  %88 = load i32, i32* @y.171
  %89 = sub i32 %87, -323062255
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -323062255
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -415393442, i32 -1306387166
  store i32 %113, i32* %23
  br label %250

; <label>:114:                                    ; preds = %25
  %115 = load volatile i8**, i8*** %9
  %116 = load i8*, i8** %115, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %116) #12
  %117 = load i32, i32* @x.170
  %118 = load i32, i32* @y.171
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -287869383, i32 -1306387166
  store i32 %142, i32* %23
  br label %250

; <label>:143:                                    ; preds = %25
  unreachable

; <label>:144:                                    ; preds = %25
  %145 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %146 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %145) #3
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %148 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %147) #3
  %149 = load volatile i64*, i64** %7
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %10
  %151 = load volatile i64*, i64** %7
  %152 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %151, i64* dereferenceable(8) %150)
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %146, -6127363981595844152
  %155 = add i64 %154, %153
  %156 = sub i64 %155, -6127363981595844152
  %157 = add i64 %146, %153
  %158 = load volatile i64*, i64** %8
  store i64 %156, i64* %158, align 8
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %162 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %161) #3
  %163 = icmp ult i64 %160, %162
  %164 = select i1 %163, i32 1292445964, i32 751181926
  store i32 %164, i32* %23
  br label %250

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* @x.170
  %167 = load i32, i32* @y.171
  %168 = sub i32 %166, 1684363902
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1684363902
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -741929874, i32 1834871639
  store i32 %180, i32* %23
  br label %250

; <label>:181:                                    ; preds = %25
  %182 = load volatile i64*, i64** %8
  %183 = load i64, i64* %182, align 8
  %184 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %185 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %184) #3
  %186 = icmp ugt i64 %183, %185
  store i1 %186, i1* %4
  %187 = load i32, i32* @x.170
  %188 = load i32, i32* @y.171
  %189 = add i32 %187, -988741393
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -988741393
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1365453052, i32 1834871639
  store i32 %201, i32* %23
  br label %250

; <label>:202:                                    ; preds = %25
  %203 = load volatile i1, i1* %4
  %204 = select i1 %203, i32 1292445964, i32 -14964680
  store i32 %204, i32* %23
  br label %250

; <label>:205:                                    ; preds = %25
  %206 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %207 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %206) #3
  store i32 2056773764, i32* %23
  store i64 %207, i64* %24
  br label %250

; <label>:208:                                    ; preds = %25
  %209 = load volatile i64*, i64** %8
  %210 = load i64, i64* %209, align 8
  store i32 2056773764, i32* %23
  store i64 %210, i64* %24
  br label %250

; <label>:211:                                    ; preds = %25
  %212 = load i64, i64* %24
  ret i64 %212

; <label>:213:                                    ; preds = %25
  %214 = alloca %"class.std::vector"*, align 8
  %215 = alloca i64, align 8
  %216 = alloca i8*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %214, align 8
  store i64 %1, i64* %215, align 8
  store i8* %2, i8** %216, align 8
  %219 = load %"class.std::vector"*, %"class.std::vector"** %214, align 8
  %220 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %219) #3
  %221 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %219) #3
  %222 = shl i64 %220, %221
  %223 = add i64 %220, -1167495756735762560
  %224 = sub i64 %223, %221
  %225 = sub i64 %224, -1167495756735762560
  %226 = sub i64 %220, %221
  %227 = mul i64 %225, %221
  %228 = sub i64 %220, -6890031151019004257
  %229 = sub i64 %228, %221
  %230 = add i64 %229, -6890031151019004257
  %231 = sub i64 %220, %221
  %232 = mul i64 %230, %221
  %233 = shl i64 %220, %221
  %234 = shl i64 %220, %221
  %235 = shl i64 %220, %221
  %236 = sub i64 0, %221
  %237 = add i64 %220, %236
  %238 = sub i64 %220, %221
  %239 = load i64, i64* %215, align 8
  %240 = icmp ult i64 %237, %239
  store i32 164306925, i32* %23
  br label %250

; <label>:241:                                    ; preds = %25
  %242 = load volatile i8**, i8*** %9
  %243 = load i8*, i8** %242, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %243) #12
  store i32 -415393442, i32* %23
  br label %250

; <label>:244:                                    ; preds = %25
  %245 = load volatile i64*, i64** %8
  %246 = load i64, i64* %245, align 8
  %247 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %248 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %247) #3
  %249 = icmp ugt i64 %246, %248
  store i32 -741929874, i32* %23
  br label %250

; <label>:250:                                    ; preds = %244, %241, %213, %208, %205, %202, %181, %165, %144, %114, %86, %83, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
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
  store i32 -158571279, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %90
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -158571279, label %15
    i32 -117670945, label %19
    i32 -1923664738, label %47
    i32 320070633, label %79
    i32 -1487619390, label %81
    i32 1633908760, label %82
    i32 1052595844, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -117670945, i32 -1487619390
  store i32 %18, i32* %10
  br label %90

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.172
  %21 = load i32, i32* @y.173
  %22 = sub i32 %20, 717515700
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 717515700
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
  %46 = select i1 %44, i32 -1923664738, i32 1052595844
  store i32 %46, i32* %10
  br label %90

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %7, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %3
  %53 = load i32, i32* @x.172
  %54 = load i32, i32* @y.173
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 320070633, i32 1052595844
  store i32 %78, i32* %10
  br label %90

; <label>:79:                                     ; preds = %12
  store i32 1633908760, i32* %10
  %80 = load volatile i64*, i64** %3
  store i64* %80, i64** %11
  br label %90

; <label>:81:                                     ; preds = %12
  store i32 1633908760, i32* %10
  store i64* null, i64** %11
  br label %90

; <label>:82:                                     ; preds = %12
  %83 = load i64*, i64** %11
  ret i64* %83

; <label>:84:                                     ; preds = %12
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load i64, i64* %7, align 8
  %89 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %87, i64 %88)
  store i32 -1923664738, i32* %10
  br label %90

; <label>:90:                                     ; preds = %84, %81, %79, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -6100817310206465924
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6100817310206465924
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
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
  store i32 200391931, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 200391931, label %18
    i32 2090977927, label %26
    i32 -1932331196, label %47
    i32 1115767191, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2090977927, i32 1115767191
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load i64*, i64** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_(%"class.__gnu_cxx::new_allocator"* %30, i64* %31)
  %32 = load i32, i32* @x.178
  %33 = load i32, i32* @y.179
  %34 = sub i32 %32, -1473421131
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1473421131
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1932331196, i32 1115767191
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator"*, align 8
  %50 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = load i64*, i64** %50, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_(%"class.__gnu_cxx::new_allocator"* %52, i64* %53)
  store i32 2090977927, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 1270641513, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1270641513, label %16
    i32 881454935, label %21
    i32 1458103217, label %23
    i32 821680236, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 881454935, i32 1458103217
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 821680236, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 821680236, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.192
  %9 = load i32, i32* @y.193
  %10 = sub i32 %8, -679608359
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -679608359
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1791608041, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1791608041, label %22
    i32 -2121042806, label %42
    i32 -1273971760, label %79
    i32 -1479807799, label %82
    i32 -589130064, label %83
    i32 -656698842, label %89
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
  %41 = select i1 %39, i32 -2121042806, i32 -656698842
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.192
  %53 = load i32, i32* @y.193
  %54 = sub i32 %52, -1206022180
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1206022180
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
  %78 = select i1 %76, i32 -1273971760, i32 -656698842
  store i32 %78, i32* %18
  br label %97

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1479807799, i32 -589130064
  store i32 %81, i32* %18
  br label %97

; <label>:82:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 %85, 8
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to i64*
  ret i64* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %90, align 8
  store i64 %1, i64* %91, align 8
  store i8* %2, i8** %92, align 8
  %93 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %90, align 8
  %94 = load i64, i64* %91, align 8
  %95 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %93) #3
  %96 = icmp ugt i64 %94, %95
  store i32 -2121042806, i32* %18
  br label %97

; <label>:97:                                     ; preds = %89, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
  %7 = add i32 %5, -1385018981
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1385018981
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1603150294, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1603150294, label %19
    i32 -2077061647, label %39
    i32 342671163, label %70
    i32 -1080248124, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -2077061647, i32 -1080248124
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.210
  %44 = load i32, i32* @y.211
  %45 = sub i32 %43, 1310369934
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1310369934
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 342671163, i32 -1080248124
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %74)
  store i32 -2077061647, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, -5411320638918400181
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -5411320638918400181
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 349103209, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 349103209, label %23
    i32 -1244974659, label %27
    i32 -1898370569, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1244974659, i32 -1898370569
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1898370569, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.218
  %6 = load i32, i32* @y.219
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
  store i32 -215849612, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -215849612, label %18
    i32 342247265, label %26
    i32 1016156524, label %45
    i32 -173700415, label %47
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
  %25 = select i1 %23, i32 342247265, i32 -173700415
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.218
  %32 = load i32, i32* @y.219
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
  %44 = select i1 %42, i32 1016156524, i32 -173700415
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %48, align 8
  %49 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %48, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  store i32 342247265, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.220
  %6 = load i32, i32* @y.221
  %7 = add i32 %5, -1995584864
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1995584864
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 771461238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 771461238, label %19
    i32 1699296280, label %27
    i32 -252203524, label %48
    i32 -1250947737, label %49
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
  %26 = select i1 %24, i32 1699296280, i32 -1250947737
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %29, align 8
  store i64* %32, i64** %31, align 8
  %33 = load i32, i32* @x.220
  %34 = load i32, i32* @y.221
  %35 = add i32 %33, 1603939706
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1603939706
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -252203524, i32 -1250947737
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  %51 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  store i64* %1, i64** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load i64*, i64** %51, align 8
  store i64* %54, i64** %53, align 8
  store i32 1699296280, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5pointSaIS0_EE9push_backERKS0_(%"class.std::vector.0"*, %struct.point* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.point*
  %4 = alloca %struct.point*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %struct.point*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %struct.point* %1, %struct.point** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.point*, %struct.point** %12, align 8
  store %struct.point* %13, %struct.point** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.point*, %struct.point** %17, align 8
  store %struct.point* %18, %struct.point** %3
  %19 = alloca i32
  store i32 735734786, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 735734786, label %23
    i32 -1676526813, label %28
    i32 495027622, label %45
    i32 486458457, label %61
    i32 924635002, label %78
    i32 -1227143789, label %79
    i32 -1395140478, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.point*, %struct.point** %4
  %25 = load volatile %struct.point*, %struct.point** %3
  %26 = icmp ne %struct.point* %24, %25
  %27 = select i1 %26, i32 -1676526813, i32 495027622
  store i32 %27, i32* %19
  br label %83

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.point*, %struct.point** %36, align 8
  %38 = load %struct.point*, %struct.point** %7, align 8
  call void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.point* %37, %struct.point* dereferenceable(24) %38)
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %40 = bitcast %"class.std::vector.0"* %39 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.point*, %struct.point** %42, align 8
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 1
  store %struct.point* %44, %struct.point** %42, align 8
  store i32 -1227143789, i32* %19
  br label %83

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* @x.224
  %47 = load i32, i32* @y.225
  %48 = sub i32 %46, 522164039
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 522164039
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 486458457, i32 -1395140478
  store i32 %60, i32* %19
  br label %83

; <label>:61:                                     ; preds = %20
  %62 = load %struct.point*, %struct.point** %7, align 8
  %63 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI5pointSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.0"* %63, %struct.point* dereferenceable(24) %62)
  %64 = load i32, i32* @x.224
  %65 = load i32, i32* @y.225
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 924635002, i32 -1395140478
  store i32 %77, i32* %19
  br label %83

; <label>:78:                                     ; preds = %20
  store i32 -1227143789, i32* %19
  br label %83

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  %81 = load %struct.point*, %struct.point** %7, align 8
  %82 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI5pointSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.0"* %82, %struct.point* dereferenceable(24) %81)
  store i32 486458457, i32* %19
  br label %83

; <label>:83:                                     ; preds = %80, %78, %61, %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.point*, %struct.point*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %struct.point, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %struct.point, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.point* %0, %struct.point** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.point* %1, %struct.point** %14, align 8
  %15 = call %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.point* %15, %struct.point** %16, align 8
  %17 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %18 = call dereferenceable(24) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(24) %17) #3
  %19 = bitcast %struct.point* %6 to i8*
  %20 = bitcast %struct.point* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %3) #3
  %24 = sub i64 %23, -8265135793920052465
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -8265135793920052465
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(24) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(24) %6) #3
  %29 = bitcast %struct.point* %9 to i8*
  %30 = bitcast %struct.point* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EES4_"()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %32 = load %struct.point*, %struct.point** %31, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.point* %32, i64 %26, i64 0, %struct.point* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.point*, %struct.point* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.point*, align 8
  %6 = alloca %struct.point*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.point* %1, %struct.point** %5, align 8
  store %struct.point* %2, %struct.point** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.point*, %struct.point** %5, align 8
  %10 = load %struct.point*, %struct.point** %6, align 8
  %11 = call dereferenceable(24) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.point* %9, %struct.point* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5pointSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.point* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.point*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.point*, align 8
  %7 = alloca %struct.point*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.point* @_ZNSt12_Vector_baseI5pointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.point* %14, %struct.point** %6, align 8
  %15 = load %struct.point*, %struct.point** %6, align 8
  store %struct.point* %15, %struct.point** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.point*, %struct.point** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.point, %struct.point* %19, i64 %20
  %22 = load %struct.point*, %struct.point** %4, align 8
  %23 = call dereferenceable(24) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.point* %21, %struct.point* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.point* null, %struct.point** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.point*, %struct.point** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.point*, %struct.point** %31, align 8
  %33 = load %struct.point*, %struct.point** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.point* @_ZSt34__uninitialized_move_if_noexcept_aIP5pointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.point* %28, %struct.point* %32, %struct.point* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.point* %36, %struct.point** %7, align 8
  %38 = load %struct.point*, %struct.point** %7, align 8
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 1
  store %struct.point* %39, %struct.point** %7, align 8
  br label %307

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.230
  %42 = load i32, i32* @y.231
  %43 = add i32 %41, -825829564
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -825829564
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
  br i1 %65, label %67, label %391

; <label>:67:                                     ; preds = %40, %391
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x.230
  %72 = load i32, i32* @y.231
  %73 = sub i32 %71, 50098899
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 50098899
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %391

; <label>:97:                                     ; preds = %67
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %8, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %struct.point*, %struct.point** %7, align 8
  %102 = icmp ne %struct.point* %101, null
  br i1 %102, label %157, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %105 to %"class.std::allocator.2"*
  %107 = load %struct.point*, %struct.point** %6, align 8
  %108 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %109 = getelementptr inbounds %struct.point, %struct.point* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %106, %struct.point* %109)
          to label %110 unwind label %153

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x.230
  %112 = load i32, i32* @y.231
  %113 = add i32 %111, 1373435906
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1373435906
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %395

; <label>:125:                                    ; preds = %110, %395
  %126 = load i32, i32* @x.230
  %127 = load i32, i32* @y.231
  %128 = add i32 %126, -1437510228
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1437510228
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
  br i1 %150, label %152, label %395

; <label>:152:                                    ; preds = %125
  br label %247

; <label>:153:                                    ; preds = %305, %247, %203, %103
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %8, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %306 unwind label %357

; <label>:157:                                    ; preds = %98
  %158 = load i32, i32* @x.230
  %159 = load i32, i32* @y.231
  %160 = sub i32 %158, -1048084670
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1048084670
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %396

; <label>:172:                                    ; preds = %157, %396
  %173 = load %struct.point*, %struct.point** %6, align 8
  %174 = load %struct.point*, %struct.point** %7, align 8
  %175 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %176 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %175) #3
  %177 = load i32, i32* @x.230
  %178 = load i32, i32* @y.231
  %179 = sub i32 %177, 1162141312
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1162141312
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %396

; <label>:203:                                    ; preds = %172
  invoke void @_ZSt8_DestroyIP5pointS0_EvT_S2_RSaIT0_E(%struct.point* %173, %struct.point* %174, %"class.std::allocator.2"* dereferenceable(1) %176)
          to label %204 unwind label %153

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.230
  %206 = load i32, i32* @y.231
  %207 = sub i32 %205, -981138944
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -981138944
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %401

; <label>:231:                                    ; preds = %204, %401
  %232 = load i32, i32* @x.230
  %233 = load i32, i32* @y.231
  %234 = add i32 %232, 710521987
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 710521987
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %401

; <label>:246:                                    ; preds = %231
  br label %247

; <label>:247:                                    ; preds = %246, %152
  %248 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %249 = load %struct.point*, %struct.point** %6, align 8
  %250 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5pointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %248, %struct.point* %249, i64 %250)
          to label %251 unwind label %153

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x.230
  %253 = load i32, i32* @y.231
  %254 = sub i32 %252, 1804937368
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1804937368
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %402

; <label>:278:                                    ; preds = %251, %402
  %279 = load i32, i32* @x.230
  %280 = load i32, i32* @y.231
  %281 = add i32 %279, 1881518235
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1881518235
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %402

; <label>:305:                                    ; preds = %278
  invoke void @__cxa_rethrow() #12
          to label %390 unwind label %153

; <label>:306:                                    ; preds = %153
  br label %352

; <label>:307:                                    ; preds = %37
  %308 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %309 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %309, i32 0, i32 0
  %311 = load %struct.point*, %struct.point** %310, align 8
  %312 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %313 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %313, i32 0, i32 1
  %315 = load %struct.point*, %struct.point** %314, align 8
  %316 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %317 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %316) #3
  call void @_ZSt8_DestroyIP5pointS0_EvT_S2_RSaIT0_E(%struct.point* %311, %struct.point* %315, %"class.std::allocator.2"* dereferenceable(1) %317)
  %318 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %319 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %320, i32 0, i32 0
  %322 = load %struct.point*, %struct.point** %321, align 8
  %323 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %324, i32 0, i32 2
  %326 = load %struct.point*, %struct.point** %325, align 8
  %327 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %328 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %328, i32 0, i32 0
  %330 = load %struct.point*, %struct.point** %329, align 8
  %331 = ptrtoint %struct.point* %326 to i64
  %332 = ptrtoint %struct.point* %330 to i64
  %333 = add i64 %331, -7610997890342658297
  %334 = sub i64 %333, %332
  %335 = sub i64 %334, -7610997890342658297
  %336 = sub i64 %331, %332
  %337 = sdiv exact i64 %335, 24
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %318, %struct.point* %322, i64 %337)
  %338 = load %struct.point*, %struct.point** %6, align 8
  %339 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %340, i32 0, i32 0
  store %struct.point* %338, %struct.point** %341, align 8
  %342 = load %struct.point*, %struct.point** %7, align 8
  %343 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %344 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %344, i32 0, i32 1
  store %struct.point* %342, %struct.point** %345, align 8
  %346 = load %struct.point*, %struct.point** %6, align 8
  %347 = load i64, i64* %5, align 8
  %348 = getelementptr inbounds %struct.point, %struct.point* %346, i64 %347
  %349 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %350 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %350, i32 0, i32 2
  store %struct.point* %348, %struct.point** %351, align 8
  ret void

; <label>:352:                                    ; preds = %306
  %353 = load i8*, i8** %8, align 8
  %354 = load i32, i32* %9, align 4
  %355 = insertvalue { i8*, i32 } undef, i8* %353, 0
  %356 = insertvalue { i8*, i32 } %355, i32 %354, 1
  resume { i8*, i32 } %356

; <label>:357:                                    ; preds = %153
  %358 = load i32, i32* @x.230
  %359 = load i32, i32* @y.231
  %360 = add i32 %358, 888753242
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 888753242
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %403

; <label>:372:                                    ; preds = %357, %403
  %373 = landingpad { i8*, i32 }
          catch i8* null
  %374 = extractvalue { i8*, i32 } %373, 0
  call void @__clang_call_terminate(i8* %374) #11
  %375 = load i32, i32* @x.230
  %376 = load i32, i32* @y.231
  %377 = sub i32 %375, 1478652127
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1478652127
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %403

; <label>:389:                                    ; preds = %372
  unreachable

; <label>:390:                                    ; preds = %305
  unreachable

; <label>:391:                                    ; preds = %67, %40
  %392 = landingpad { i8*, i32 }
          catch i8* null
  %393 = extractvalue { i8*, i32 } %392, 0
  store i8* %393, i8** %8, align 8
  %394 = extractvalue { i8*, i32 } %392, 1
  store i32 %394, i32* %9, align 4
  br label %67

; <label>:395:                                    ; preds = %125, %110
  br label %125

; <label>:396:                                    ; preds = %172, %157
  %397 = load %struct.point*, %struct.point** %6, align 8
  %398 = load %struct.point*, %struct.point** %7, align 8
  %399 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %400 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %399) #3
  br label %172

; <label>:401:                                    ; preds = %231, %204
  br label %231

; <label>:402:                                    ; preds = %278, %251
  br label %278

; <label>:403:                                    ; preds = %372, %357
  %404 = landingpad { i8*, i32 }
          catch i8* null
  %405 = extractvalue { i8*, i32 } %404, 0
  call void @__clang_call_terminate(i8* %405) #11
  br label %372
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.point*, %struct.point* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.point*, align 8
  %6 = alloca %struct.point*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.point* %1, %struct.point** %5, align 8
  store %struct.point* %2, %struct.point** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.point*, %struct.point** %5, align 8
  %9 = bitcast %struct.point* %8 to i8*
  %10 = bitcast i8* %9 to %struct.point*
  %11 = load %struct.point*, %struct.point** %6, align 8
  %12 = call dereferenceable(24) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(24) %11) #3
  %13 = bitcast %struct.point* %10 to i8*
  %14 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %2, align 8
  %3 = load %struct.point*, %struct.point** %2, align 8
  ret %struct.point* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5pointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector.0"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.236
  %16 = load i32, i32* @y.237
  %17 = add i32 %15, -817336650
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -817336650
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -206500236, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %386
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -206500236, label %30
    i32 1054764842, label %38
    i32 265681771, label %85
    i32 -1777726725, label %88
    i32 1361611098, label %116
    i32 -1142513860, label %146
    i32 -437129385, label %147
    i32 371851704, label %163
    i32 1524149297, label %198
    i32 -1011944377, label %201
    i32 451145172, label %208
    i32 876710727, label %211
    i32 -1468524730, label %226
    i32 -1672804308, label %244
    i32 1877002215, label %246
    i32 -931636423, label %275
    i32 -604380178, label %291
    i32 -841413099, label %293
    i32 1773799480, label %338
    i32 -1894300924, label %341
    i32 -1142470028, label %382
    i32 515960111, label %385
  ]

; <label>:29:                                     ; preds = %27
  br label %386

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1054764842, i32 -841413099
  store i32 %37, i32* %25
  br label %386

; <label>:38:                                     ; preds = %27
  %39 = alloca %"class.std::vector.0"*, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %44 = load volatile i64*, i64** %12
  store i64 %1, i64* %44, align 8
  %45 = load volatile i8**, i8*** %11
  store i8* %2, i8** %45, align 8
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %8
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %48 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %50 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector.0"* %49) #3
  %51 = add i64 %48, 4612961548900536865
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 4612961548900536865
  %54 = sub i64 %48, %50
  %55 = load volatile i64*, i64** %12
  %56 = load i64, i64* %55, align 8
  %57 = icmp ult i64 %53, %56
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.236
  %59 = load i32, i32* @y.237
  %60 = add i32 %58, 1955933855
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1955933855
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
  %84 = select i1 %82, i32 265681771, i32 -841413099
  store i32 %84, i32* %25
  br label %386

; <label>:85:                                     ; preds = %27
  %86 = load volatile i1, i1* %7
  %87 = select i1 %86, i32 -1777726725, i32 -437129385
  store i32 %87, i32* %25
  br label %386

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* @x.236
  %90 = load i32, i32* @y.237
  %91 = sub i32 %89, -969032077
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -969032077
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1361611098, i32 1773799480
  store i32 %115, i32* %25
  br label %386

; <label>:116:                                    ; preds = %27
  %117 = load volatile i8**, i8*** %11
  %118 = load i8*, i8** %117, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %118) #12
  %119 = load i32, i32* @x.236
  %120 = load i32, i32* @y.237
  %121 = sub i32 %119, -2062011134
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2062011134
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
  %145 = select i1 %143, i32 -1142513860, i32 1773799480
  store i32 %145, i32* %25
  br label %386

; <label>:146:                                    ; preds = %27
  unreachable

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* @x.236
  %149 = load i32, i32* @y.237
  %150 = add i32 %148, 843545794
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 843545794
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 371851704, i32 -1894300924
  store i32 %162, i32* %25
  br label %386

; <label>:163:                                    ; preds = %27
  %164 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %165 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector.0"* %164) #3
  %166 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %167 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector.0"* %166) #3
  %168 = load volatile i64*, i64** %9
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %12
  %170 = load volatile i64*, i64** %9
  %171 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %170, i64* dereferenceable(8) %169)
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %165, -3688556958449302160
  %174 = add i64 %173, %172
  %175 = sub i64 %174, -3688556958449302160
  %176 = add i64 %165, %172
  %177 = load volatile i64*, i64** %10
  store i64 %175, i64* %177, align 8
  %178 = load volatile i64*, i64** %10
  %179 = load i64, i64* %178, align 8
  %180 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %181 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector.0"* %180) #3
  %182 = icmp ult i64 %179, %181
  store i1 %182, i1* %6
  %183 = load i32, i32* @x.236
  %184 = load i32, i32* @y.237
  %185 = add i32 %183, -1185817773
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1185817773
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1524149297, i32 -1894300924
  store i32 %197, i32* %25
  br label %386

; <label>:198:                                    ; preds = %27
  %199 = load volatile i1, i1* %6
  %200 = select i1 %199, i32 451145172, i32 -1011944377
  store i32 %200, i32* %25
  br label %386

; <label>:201:                                    ; preds = %27
  %202 = load volatile i64*, i64** %10
  %203 = load i64, i64* %202, align 8
  %204 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %205 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %204) #3
  %206 = icmp ugt i64 %203, %205
  %207 = select i1 %206, i32 451145172, i32 876710727
  store i32 %207, i32* %25
  br label %386

; <label>:208:                                    ; preds = %27
  %209 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %210 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %209) #3
  store i32 1877002215, i32* %25
  store i64 %210, i64* %26
  br label %386

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* @x.236
  %213 = load i32, i32* @y.237
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1468524730, i32 -1142470028
  store i32 %225, i32* %25
  br label %386

; <label>:226:                                    ; preds = %27
  %227 = load volatile i64*, i64** %10
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %5
  %229 = load i32, i32* @x.236
  %230 = load i32, i32* @y.237
  %231 = sub i32 %229, 484057408
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 484057408
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1672804308, i32 -1142470028
  store i32 %243, i32* %25
  br label %386

; <label>:244:                                    ; preds = %27
  store i32 1877002215, i32* %25
  %245 = load volatile i64, i64* %5
  store i64 %245, i64* %26
  br label %386

; <label>:246:                                    ; preds = %27
  %247 = load i64, i64* %26
  store i64 %247, i64* %4
  %248 = load i32, i32* @x.236
  %249 = load i32, i32* @y.237
  %250 = add i32 %248, 1525442986
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1525442986
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -931636423, i32 515960111
  store i32 %274, i32* %25
  br label %386

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* @x.236
  %277 = load i32, i32* @y.237
  %278 = sub i32 %276, 1694744516
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1694744516
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -604380178, i32 515960111
  store i32 %290, i32* %25
  br label %386

; <label>:291:                                    ; preds = %27
  %292 = load volatile i64, i64* %4
  ret i64 %292

; <label>:293:                                    ; preds = %27
  %294 = alloca %"class.std::vector.0"*, align 8
  %295 = alloca i64, align 8
  %296 = alloca i8*, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %294, align 8
  store i64 %1, i64* %295, align 8
  store i8* %2, i8** %296, align 8
  %299 = load %"class.std::vector.0"*, %"class.std::vector.0"** %294, align 8
  %300 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %299) #3
  %301 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector.0"* %299) #3
  %302 = shl i64 %300, %301
  %303 = sub i64 0, -518234207522546390
  %304 = sub i64 %303, %300
  %305 = add i64 %304, -518234207522546390
  %306 = sub i64 0, %300
  %307 = sub i64 %305, 1934556004605860188
  %308 = add i64 %307, %301
  %309 = add i64 %308, 1934556004605860188
  %310 = add i64 %305, %301
  %311 = sub i64 0, -3827601773302559729
  %312 = sub i64 %311, %300
  %313 = add i64 %312, -3827601773302559729
  %314 = sub i64 0, %300
  %315 = sub i64 0, %301
  %316 = sub i64 %313, %315
  %317 = add i64 %313, %301
  %318 = shl i64 %300, %301
  %319 = shl i64 %300, %301
  %320 = sub i64 0, %300
  %321 = add i64 0, %320
  %322 = sub i64 0, %300
  %323 = sub i64 0, %321
  %324 = sub i64 0, %301
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, %301
  %328 = sub i64 %300, 3142255131446659815
  %329 = sub i64 %328, %301
  %330 = add i64 %329, 3142255131446659815
  %331 = sub i64 %300, %301
  %332 = mul i64 %330, %301
  %333 = sub i64 0, %301
  %334 = add i64 %300, %333
  %335 = sub i64 %300, %301
  %336 = load i64, i64* %295, align 8
  %337 = icmp ult i64 %334, %336
  store i32 1054764842, i32* %25
  br label %386

; <label>:338:                                    ; preds = %27
  %339 = load volatile i8**, i8*** %11
  %340 = load i8*, i8** %339, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %340) #12
  store i32 1361611098, i32* %25
  br label %386

; <label>:341:                                    ; preds = %27
  %342 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %343 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector.0"* %342) #3
  %344 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %345 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector.0"* %344) #3
  %346 = load volatile i64*, i64** %9
  store i64 %345, i64* %346, align 8
  %347 = load volatile i64*, i64** %12
  %348 = load volatile i64*, i64** %9
  %349 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %348, i64* dereferenceable(8) %347)
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, %343
  %352 = add i64 0, %351
  %353 = sub i64 0, %343
  %354 = add i64 %352, -842947754830747199
  %355 = add i64 %354, %350
  %356 = sub i64 %355, -842947754830747199
  %357 = add i64 %352, %350
  %358 = shl i64 %343, %350
  %359 = sub i64 %343, 823537264770391582
  %360 = sub i64 %359, %350
  %361 = add i64 %360, 823537264770391582
  %362 = sub i64 %343, %350
  %363 = mul i64 %361, %350
  %364 = sub i64 0, %343
  %365 = add i64 0, %364
  %366 = sub i64 0, %343
  %367 = sub i64 0, %365
  %368 = sub i64 0, %350
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add i64 %365, %350
  %372 = add i64 %343, -4411076099647313965
  %373 = add i64 %372, %350
  %374 = sub i64 %373, -4411076099647313965
  %375 = add i64 %343, %350
  %376 = load volatile i64*, i64** %10
  store i64 %374, i64* %376, align 8
  %377 = load volatile i64*, i64** %10
  %378 = load i64, i64* %377, align 8
  %379 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %380 = call i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector.0"* %379) #3
  %381 = icmp ult i64 %378, %380
  store i32 371851704, i32* %25
  br label %386

; <label>:382:                                    ; preds = %27
  %383 = load volatile i64*, i64** %10
  %384 = load i64, i64* %383, align 8
  store i32 -1468524730, i32* %25
  br label %386

; <label>:385:                                    ; preds = %27
  store i32 -931636423, i32* %25
  br label %386

; <label>:386:                                    ; preds = %385, %382, %341, %338, %293, %275, %246, %244, %226, %211, %208, %201, %198, %163, %147, %116, %88, %85, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt12_Vector_baseI5pointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -112625827, i32* %9
  %10 = alloca %struct.point*
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -112625827, label %14
    i32 -1759084086, label %18
    i32 -1356439539, label %24
    i32 -325078747, label %52
    i32 1353613308, label %67
    i32 -92775282, label %68
    i32 1046154152, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1759084086, i32 -1356439539
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -92775282, i32* %9
  store %struct.point* %23, %struct.point** %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.238
  %26 = load i32, i32* @y.239
  %27 = add i32 %25, 123582918
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 123582918
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -325078747, i32 1046154152
  store i32 %51, i32* %9
  br label %71

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.238
  %54 = load i32, i32* @y.239
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
  %66 = select i1 %64, i32 1353613308, i32 1046154152
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  store i32 -92775282, i32* %9
  store %struct.point* null, %struct.point** %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load %struct.point*, %struct.point** %10
  ret %struct.point* %69

; <label>:70:                                     ; preds = %11
  store i32 -325078747, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %67, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5pointSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.point*, %struct.point** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.point*, %struct.point** %10, align 8
  %12 = ptrtoint %struct.point* %7 to i64
  %13 = ptrtoint %struct.point* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt34__uninitialized_move_if_noexcept_aIP5pointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.point*, %struct.point*, %struct.point*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.point*, align 8
  %6 = alloca %struct.point*, align 8
  %7 = alloca %struct.point*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  store %struct.point* %0, %struct.point** %5, align 8
  store %struct.point* %1, %struct.point** %6, align 8
  store %struct.point* %2, %struct.point** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.point*, %struct.point** %5, align 8
  %12 = call %struct.point* @_ZSt32__make_move_if_noexcept_iteratorIP5pointSt13move_iteratorIS1_EET0_T_(%struct.point* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  store %struct.point* %12, %struct.point** %13, align 8
  %14 = load %struct.point*, %struct.point** %6, align 8
  %15 = call %struct.point* @_ZSt32__make_move_if_noexcept_iteratorIP5pointSt13move_iteratorIS1_EET0_T_(%struct.point* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  store %struct.point* %15, %struct.point** %16, align 8
  %17 = load %struct.point*, %struct.point** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.point*, %struct.point** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %22 = load %struct.point*, %struct.point** %21, align 8
  %23 = call %struct.point* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pointES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.point* %20, %struct.point* %22, %struct.point* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.point* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.point*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.point*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.point*, %struct.point** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.point* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5pointSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5pointEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5pointEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
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
  store i32 1996240254, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1996240254, label %18
    i32 -449170554, label %26
    i32 509644899, label %58
    i32 -1303264197, label %60
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
  %25 = select i1 %23, i32 -449170554, i32 -1303264197
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %30, %"class.std::allocator.2"** %2
  %31 = load i32, i32* @x.250
  %32 = load i32, i32* @y.251
  %33 = add i32 %31, 1758897678
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1758897678
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
  %57 = select i1 %55, i32 509644899, i32 -1303264197
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %61, align 8
  %62 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %63 to %"class.std::allocator.2"*
  store i32 -449170554, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.point* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -257725180, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -257725180, label %16
    i32 -1781040033, label %21
    i32 476340835, label %36
    i32 1705520443, label %52
    i32 1576470730, label %53
    i32 1668390567, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1781040033, i32 1576470730
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.256
  %23 = load i32, i32* @y.257
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
  %35 = select i1 %33, i32 476340835, i32 1668390567
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %37 = load i32, i32* @x.256
  %38 = load i32, i32* @y.257
  %39 = sub i32 %37, -396768791
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -396768791
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1705520443, i32 1668390567
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 24
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to %struct.point*
  ret %struct.point* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 476340835, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pointES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.point*, %struct.point*, %struct.point*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %struct.point*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.point* %0, %struct.point** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.point* %1, %struct.point** %12, align 8
  store %struct.point* %2, %struct.point** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.6"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.point*, %struct.point** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %19 = load %struct.point*, %struct.point** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %21 = load %struct.point*, %struct.point** %20, align 8
  %22 = call %struct.point* @_ZSt18uninitialized_copyISt13move_iteratorIP5pointES2_ET0_T_S5_S4_(%struct.point* %19, %struct.point* %21, %struct.point* %17)
  ret %struct.point* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt32__make_move_if_noexcept_iteratorIP5pointSt13move_iteratorIS1_EET0_T_(%struct.point*) #0 comdat {
  %2 = alloca %struct.point*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.260
  %6 = load i32, i32* @y.261
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
  store i32 -640727646, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -640727646, label %18
    i32 -218527891, label %26
    i32 363619711, label %47
    i32 640457008, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -218527891, i32 640457008
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.6", align 8
  %28 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %28, align 8
  %29 = load %struct.point*, %struct.point** %28, align 8
  call void @_ZNSt13move_iteratorIP5pointEC2ES1_(%"class.std::move_iterator.6"* %27, %struct.point* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %27, i32 0, i32 0
  %31 = load %struct.point*, %struct.point** %30, align 8
  store %struct.point* %31, %struct.point** %2
  %32 = load i32, i32* @x.260
  %33 = load i32, i32* @y.261
  %34 = sub i32 %32, 1247236641
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1247236641
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 363619711, i32 640457008
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile %struct.point*, %struct.point** %2
  ret %struct.point* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::move_iterator.6", align 8
  %51 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %51, align 8
  %52 = load %struct.point*, %struct.point** %51, align 8
  call void @_ZNSt13move_iteratorIP5pointEC2ES1_(%"class.std::move_iterator.6"* %50, %struct.point* %52)
  %53 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %50, i32 0, i32 0
  %54 = load %struct.point*, %struct.point** %53, align 8
  store i32 -218527891, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt18uninitialized_copyISt13move_iteratorIP5pointES2_ET0_T_S5_S4_(%struct.point*, %struct.point*, %struct.point*) #0 comdat {
  %4 = alloca %struct.point*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.262
  %8 = load i32, i32* @y.263
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
  store i32 1035394260, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1035394260, label %20
    i32 -603530739, label %28
    i32 1001060095, label %74
    i32 -1926841837, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -603530739, i32 -1926841837
  store i32 %27, i32* %16
  br label %95

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator.6", align 8
  %30 = alloca %"class.std::move_iterator.6", align 8
  %31 = alloca %struct.point*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator.6", align 8
  %34 = alloca %"class.std::move_iterator.6", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %29, i32 0, i32 0
  store %struct.point* %0, %struct.point** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %30, i32 0, i32 0
  store %struct.point* %1, %struct.point** %36, align 8
  store %struct.point* %2, %struct.point** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator.6"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator.6"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator.6"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator.6"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %struct.point*, %struct.point** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %33, i32 0, i32 0
  %43 = load %struct.point*, %struct.point** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %34, i32 0, i32 0
  %45 = load %struct.point*, %struct.point** %44, align 8
  %46 = call %struct.point* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5pointES4_EET0_T_S7_S6_(%struct.point* %43, %struct.point* %45, %struct.point* %41)
  store %struct.point* %46, %struct.point** %4
  %47 = load i32, i32* @x.262
  %48 = load i32, i32* @y.263
  %49 = sub i32 %47, 306152616
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 306152616
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1001060095, i32 -1926841837
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile %struct.point*, %struct.point** %4
  ret %struct.point* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::move_iterator.6", align 8
  %78 = alloca %"class.std::move_iterator.6", align 8
  %79 = alloca %struct.point*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator.6", align 8
  %82 = alloca %"class.std::move_iterator.6", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %77, i32 0, i32 0
  store %struct.point* %0, %struct.point** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %78, i32 0, i32 0
  store %struct.point* %1, %struct.point** %84, align 8
  store %struct.point* %2, %struct.point** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator.6"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator.6"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator.6"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator.6"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %struct.point*, %struct.point** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %81, i32 0, i32 0
  %91 = load %struct.point*, %struct.point** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %82, i32 0, i32 0
  %93 = load %struct.point*, %struct.point** %92, align 8
  %94 = call %struct.point* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5pointES4_EET0_T_S7_S6_(%struct.point* %91, %struct.point* %93, %struct.point* %89)
  store i32 -603530739, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5pointES4_EET0_T_S7_S6_(%struct.point*, %struct.point*, %struct.point*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.point*, align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.point* %0, %struct.point** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %10, align 8
  store %struct.point* %2, %struct.point** %6, align 8
  %11 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.point*, %struct.point** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %17 = load %struct.point*, %struct.point** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %19 = load %struct.point*, %struct.point** %18, align 8
  %20 = call %struct.point* @_ZSt4copyISt13move_iteratorIP5pointES2_ET0_T_S5_S4_(%struct.point* %17, %struct.point* %19, %struct.point* %15)
  ret %struct.point* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt4copyISt13move_iteratorIP5pointES2_ET0_T_S5_S4_(%struct.point*, %struct.point*, %struct.point*) #0 comdat {
  %4 = alloca %struct.point*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.266
  %8 = load i32, i32* @y.267
  %9 = add i32 %7, 1700623106
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1700623106
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -121933453, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -121933453, label %21
    i32 -1066749485, label %41
    i32 -1427931207, label %76
    i32 -95497878, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 -1066749485, i32 -95497878
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.6", align 8
  %43 = alloca %"class.std::move_iterator.6", align 8
  %44 = alloca %struct.point*, align 8
  %45 = alloca %"class.std::move_iterator.6", align 8
  %46 = alloca %"class.std::move_iterator.6", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %42, i32 0, i32 0
  store %struct.point* %0, %struct.point** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %43, i32 0, i32 0
  store %struct.point* %1, %struct.point** %48, align 8
  store %struct.point* %2, %struct.point** %44, align 8
  %49 = bitcast %"class.std::move_iterator.6"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.6"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %45, i32 0, i32 0
  %52 = load %struct.point*, %struct.point** %51, align 8
  %53 = call %struct.point* @_ZSt12__miter_baseISt13move_iteratorIP5pointEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.point* %52)
  %54 = bitcast %"class.std::move_iterator.6"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator.6"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %46, i32 0, i32 0
  %57 = load %struct.point*, %struct.point** %56, align 8
  %58 = call %struct.point* @_ZSt12__miter_baseISt13move_iteratorIP5pointEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.point* %57)
  %59 = load %struct.point*, %struct.point** %44, align 8
  %60 = call %struct.point* @_ZSt14__copy_move_a2ILb1EP5pointS1_ET1_T0_S3_S2_(%struct.point* %53, %struct.point* %58, %struct.point* %59)
  store %struct.point* %60, %struct.point** %4
  %61 = load i32, i32* @x.266
  %62 = load i32, i32* @y.267
  %63 = sub i32 %61, 1327394818
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1327394818
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1427931207, i32 -95497878
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile %struct.point*, %struct.point** %4
  ret %struct.point* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::move_iterator.6", align 8
  %80 = alloca %"class.std::move_iterator.6", align 8
  %81 = alloca %struct.point*, align 8
  %82 = alloca %"class.std::move_iterator.6", align 8
  %83 = alloca %"class.std::move_iterator.6", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %79, i32 0, i32 0
  store %struct.point* %0, %struct.point** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %80, i32 0, i32 0
  store %struct.point* %1, %struct.point** %85, align 8
  store %struct.point* %2, %struct.point** %81, align 8
  %86 = bitcast %"class.std::move_iterator.6"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator.6"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %82, i32 0, i32 0
  %89 = load %struct.point*, %struct.point** %88, align 8
  %90 = call %struct.point* @_ZSt12__miter_baseISt13move_iteratorIP5pointEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.point* %89)
  %91 = bitcast %"class.std::move_iterator.6"* %83 to i8*
  %92 = bitcast %"class.std::move_iterator.6"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %83, i32 0, i32 0
  %94 = load %struct.point*, %struct.point** %93, align 8
  %95 = call %struct.point* @_ZSt12__miter_baseISt13move_iteratorIP5pointEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.point* %94)
  %96 = load %struct.point*, %struct.point** %81, align 8
  %97 = call %struct.point* @_ZSt14__copy_move_a2ILb1EP5pointS1_ET1_T0_S3_S2_(%struct.point* %90, %struct.point* %95, %struct.point* %96)
  store i32 -1066749485, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt14__copy_move_a2ILb1EP5pointS1_ET1_T0_S3_S2_(%struct.point*, %struct.point*, %struct.point*) #0 comdat {
  %4 = alloca %struct.point*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.268
  %8 = load i32, i32* @y.269
  %9 = add i32 %7, -730966671
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -730966671
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -602359292, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -602359292, label %21
    i32 -728604648, label %41
    i32 -23051308, label %66
    i32 488961597, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

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
  %40 = select i1 %38, i32 -728604648, i32 488961597
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.point*, align 8
  %43 = alloca %struct.point*, align 8
  %44 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %42, align 8
  store %struct.point* %1, %struct.point** %43, align 8
  store %struct.point* %2, %struct.point** %44, align 8
  %45 = load %struct.point*, %struct.point** %42, align 8
  %46 = call %struct.point* @_ZSt12__niter_baseIP5pointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.point* %45)
  %47 = load %struct.point*, %struct.point** %43, align 8
  %48 = call %struct.point* @_ZSt12__niter_baseIP5pointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.point* %47)
  %49 = load %struct.point*, %struct.point** %44, align 8
  %50 = call %struct.point* @_ZSt12__niter_baseIP5pointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.point* %49)
  %51 = call %struct.point* @_ZSt13__copy_move_aILb1EP5pointS1_ET1_T0_S3_S2_(%struct.point* %46, %struct.point* %48, %struct.point* %50)
  store %struct.point* %51, %struct.point** %4
  %52 = load i32, i32* @x.268
  %53 = load i32, i32* @y.269
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -23051308, i32 488961597
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.point*, %struct.point** %4
  ret %struct.point* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.point*, align 8
  %70 = alloca %struct.point*, align 8
  %71 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %69, align 8
  store %struct.point* %1, %struct.point** %70, align 8
  store %struct.point* %2, %struct.point** %71, align 8
  %72 = load %struct.point*, %struct.point** %69, align 8
  %73 = call %struct.point* @_ZSt12__niter_baseIP5pointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.point* %72)
  %74 = load %struct.point*, %struct.point** %70, align 8
  %75 = call %struct.point* @_ZSt12__niter_baseIP5pointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.point* %74)
  %76 = load %struct.point*, %struct.point** %71, align 8
  %77 = call %struct.point* @_ZSt12__niter_baseIP5pointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.point* %76)
  %78 = call %struct.point* @_ZSt13__copy_move_aILb1EP5pointS1_ET1_T0_S3_S2_(%struct.point* %73, %struct.point* %75, %struct.point* %77)
  store i32 -728604648, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt12__miter_baseISt13move_iteratorIP5pointEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.point*) #0 comdat {
  %2 = alloca %struct.point*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.270
  %6 = load i32, i32* @y.271
  %7 = add i32 %5, -1750770625
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1750770625
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2115705149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2115705149, label %19
    i32 -1347278135, label %27
    i32 1307011265, label %51
    i32 -216720268, label %53
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
  %26 = select i1 %24, i32 -1347278135, i32 -216720268
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.6", align 8
  %29 = alloca %"class.std::move_iterator.6", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %28, i32 0, i32 0
  store %struct.point* %0, %struct.point** %30, align 8
  %31 = bitcast %"class.std::move_iterator.6"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator.6"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %29, i32 0, i32 0
  %34 = load %struct.point*, %struct.point** %33, align 8
  %35 = call %struct.point* @_ZNSt10_Iter_baseISt13move_iteratorIP5pointELb1EE7_S_baseES3_(%struct.point* %34)
  store %struct.point* %35, %struct.point** %2
  %36 = load i32, i32* @x.270
  %37 = load i32, i32* @y.271
  %38 = sub i32 %36, -1354726970
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1354726970
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1307011265, i32 -216720268
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %struct.point*, %struct.point** %2
  ret %struct.point* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::move_iterator.6", align 8
  %55 = alloca %"class.std::move_iterator.6", align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %54, i32 0, i32 0
  store %struct.point* %0, %struct.point** %56, align 8
  %57 = bitcast %"class.std::move_iterator.6"* %55 to i8*
  %58 = bitcast %"class.std::move_iterator.6"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %55, i32 0, i32 0
  %60 = load %struct.point*, %struct.point** %59, align 8
  %61 = call %struct.point* @_ZNSt10_Iter_baseISt13move_iteratorIP5pointELb1EE7_S_baseES3_(%struct.point* %60)
  store i32 -1347278135, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt13__copy_move_aILb1EP5pointS1_ET1_T0_S3_S2_(%struct.point*, %struct.point*, %struct.point*) #0 comdat {
  %4 = alloca %struct.point*, align 8
  %5 = alloca %struct.point*, align 8
  %6 = alloca %struct.point*, align 8
  %7 = alloca i8, align 1
  store %struct.point* %0, %struct.point** %4, align 8
  store %struct.point* %1, %struct.point** %5, align 8
  store %struct.point* %2, %struct.point** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.point*, %struct.point** %4, align 8
  %9 = load %struct.point*, %struct.point** %5, align 8
  %10 = load %struct.point*, %struct.point** %6, align 8
  %11 = call %struct.point* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5pointEEPT_PKS4_S7_S5_(%struct.point* %8, %struct.point* %9, %struct.point* %10)
  ret %struct.point* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZSt12__niter_baseIP5pointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.point*) #0 comdat {
  %2 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %2, align 8
  %3 = load %struct.point*, %struct.point** %2, align 8
  %4 = call %struct.point* @_ZNSt10_Iter_baseIP5pointLb0EE7_S_baseES1_(%struct.point* %3)
  ret %struct.point* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5pointEEPT_PKS4_S7_S5_(%struct.point*, %struct.point*, %struct.point*) #4 comdat align 2 {
  %4 = alloca %struct.point*
  %5 = alloca i64
  %6 = alloca %struct.point*, align 8
  %7 = alloca %struct.point*, align 8
  %8 = alloca %struct.point*, align 8
  %9 = alloca i64, align 8
  store %struct.point* %0, %struct.point** %6, align 8
  store %struct.point* %1, %struct.point** %7, align 8
  store %struct.point* %2, %struct.point** %8, align 8
  %10 = load %struct.point*, %struct.point** %7, align 8
  %11 = load %struct.point*, %struct.point** %6, align 8
  %12 = ptrtoint %struct.point* %10 to i64
  %13 = ptrtoint %struct.point* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 1463052719, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %86
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1463052719, label %23
    i32 -1357367156, label %27
    i32 1597442604, label %34
    i32 -1516829711, label %50
    i32 619023426, label %80
    i32 -873207125, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %86

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1357367156, i32 1597442604
  store i32 %26, i32* %19
  br label %86

; <label>:27:                                     ; preds = %20
  %28 = load %struct.point*, %struct.point** %8, align 8
  %29 = bitcast %struct.point* %28 to i8*
  %30 = load %struct.point*, %struct.point** %6, align 8
  %31 = bitcast %struct.point* %30 to i8*
  %32 = load i64, i64* %9, align 8
  %33 = mul i64 24, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1597442604, i32* %19
  br label %86

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.276
  %36 = load i32, i32* @y.277
  %37 = add i32 %35, -1465843699
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1465843699
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1516829711, i32 -873207125
  store i32 %49, i32* %19
  br label %86

; <label>:50:                                     ; preds = %20
  %51 = load %struct.point*, %struct.point** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %struct.point, %struct.point* %51, i64 %52
  store %struct.point* %53, %struct.point** %4
  %54 = load i32, i32* @x.276
  %55 = load i32, i32* @y.277
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 619023426, i32 -873207125
  store i32 %79, i32* %19
  br label %86

; <label>:80:                                     ; preds = %20
  %81 = load volatile %struct.point*, %struct.point** %4
  ret %struct.point* %81

; <label>:82:                                     ; preds = %20
  %83 = load %struct.point*, %struct.point** %8, align 8
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds %struct.point, %struct.point* %83, i64 %84
  store i32 -1516829711, i32* %19
  br label %86

; <label>:86:                                     ; preds = %82, %50, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNSt10_Iter_baseIP5pointLb0EE7_S_baseES1_(%struct.point*) #4 comdat align 2 {
  %2 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %2, align 8
  %3 = load %struct.point*, %struct.point** %2, align 8
  ret %struct.point* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt10_Iter_baseISt13move_iteratorIP5pointELb1EE7_S_baseES3_(%struct.point*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  store %struct.point* %0, %struct.point** %3, align 8
  %4 = call %struct.point* @_ZNKSt13move_iteratorIP5pointE4baseEv(%"class.std::move_iterator.6"* %2)
  ret %struct.point* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNKSt13move_iteratorIP5pointE4baseEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.point*, %struct.point** %4, align 8
  ret %struct.point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5pointEC2ES1_(%"class.std::move_iterator.6"*, %struct.point*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %struct.point*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  %7 = load %struct.point*, %struct.point** %4, align 8
  store %struct.point* %7, %struct.point** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.point*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.286
  %6 = load i32, i32* @y.287
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
  store i32 -256111084, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -256111084, label %18
    i32 1214117967, label %38
    i32 1591876765, label %69
    i32 139956084, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 1214117967, i32 139956084
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %40 = alloca %struct.point*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  store %struct.point* %1, %struct.point** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %42 = load %struct.point*, %struct.point** %40, align 8
  %43 = load i32, i32* @x.286
  %44 = load i32, i32* @y.287
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1591876765, i32 139956084
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %72 = alloca %struct.point*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %71, align 8
  store %struct.point* %1, %struct.point** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %71, align 8
  %74 = load %struct.point*, %struct.point** %72, align 8
  store i32 1214117967, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.point*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.288
  %7 = load i32, i32* @y.289
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
  store i32 349554235, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 349554235, label %19
    i32 1876313340, label %27
    i32 1799926367, label %58
    i32 -1054645799, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1876313340, i32 -1054645799
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.point*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %32, i32 0, i32 0
  %34 = load %struct.point*, %struct.point** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = add i64 0, -5238293086297372576
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -5238293086297372576
  %39 = sub i64 0, %35
  %40 = getelementptr inbounds %struct.point, %struct.point* %34, i64 %38
  store %struct.point* %40, %struct.point** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %28, %struct.point** dereferenceable(8) %31) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %28, i32 0, i32 0
  %42 = load %struct.point*, %struct.point** %41, align 8
  store %struct.point* %42, %struct.point** %3
  %43 = load i32, i32* @x.288
  %44 = load i32, i32* @y.289
  %45 = sub i32 %43, 1201737318
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1201737318
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1799926367, i32 -1054645799
  store i32 %57, i32* %15
  br label %87

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.point*, %struct.point** %3
  ret %struct.point* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %struct.point*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %62, align 8
  store i64 %1, i64* %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %62, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %65, i32 0, i32 0
  %67 = load %struct.point*, %struct.point** %66, align 8
  %68 = load i64, i64* %63, align 8
  %69 = sub i64 0, %68
  %70 = add i64 0, %69
  %71 = sub i64 0, %68
  %72 = mul i64 %70, %68
  %73 = sub i64 0, -2244227285737249413
  %74 = sub i64 %73, %68
  %75 = add i64 %74, -2244227285737249413
  %76 = sub i64 0, %68
  %77 = mul i64 %75, %68
  %78 = shl i64 0, %68
  %79 = shl i64 0, %68
  %80 = sub i64 0, 5459109620288905842
  %81 = sub i64 %80, %68
  %82 = add i64 %81, 5459109620288905842
  %83 = sub i64 0, %68
  %84 = getelementptr inbounds %struct.point, %struct.point* %67, i64 %82
  store %struct.point* %84, %struct.point** %64, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %61, %struct.point** dereferenceable(8) %64) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %61, i32 0, i32 0
  %86 = load %struct.point*, %struct.point** %85, align 8
  store i32 1876313340, i32* %15
  br label %87

; <label>:87:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EES4_"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.290
  %4 = load i32, i32* @y.291
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -626629127, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -626629127, label %16
    i32 648301023, label %24
    i32 -999935020, label %54
    i32 305964292, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 648301023, i32 305964292
  store i32 %23, i32* %12
  br label %59

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = alloca %class.anon, align 1
  %27 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %25)
  %28 = load i32, i32* @x.290
  %29 = load i32, i32* @y.291
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -999935020, i32 305964292
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %57 = alloca %class.anon, align 1
  %58 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %56)
  store i32 648301023, i32* %12
  br label %59

; <label>:59:                                     ; preds = %55, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI5pointSaIS0_EE5emptyEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = call %struct.point* @_ZNKSt6vectorI5pointSaIS0_EE5beginEv(%"class.std::vector.0"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %struct.point* %6, %struct.point** %7, align 8
  %8 = call %struct.point* @_ZNKSt6vectorI5pointSaIS0_EE3endEv(%"class.std::vector.0"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store %struct.point* %8, %struct.point** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK5pointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.294
  %7 = load i32, i32* @y.295
  %8 = add i32 %6, -1510780873
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1510780873
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2141859520, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2141859520, label %20
    i32 1262716345, label %28
    i32 -844733430, label %65
    i32 -891005587, label %67
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
  %27 = select i1 %25, i32 1262716345, i32 -891005587
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %1, %"class.__gnu_cxx::__normal_iterator.7"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %29, align 8
  %32 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %31) #3
  %33 = load %struct.point*, %struct.point** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %30, align 8
  %35 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %34) #3
  %36 = load %struct.point*, %struct.point** %35, align 8
  %37 = icmp eq %struct.point* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.294
  %39 = load i32, i32* @y.295
  %40 = sub i32 %38, 540013537
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 540013537
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
  %64 = select i1 %62, i32 -844733430, i32 -891005587
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %1, %"class.__gnu_cxx::__normal_iterator.7"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %68, align 8
  %71 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %70) #3
  %72 = load %struct.point*, %struct.point** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %69, align 8
  %74 = call dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %73) #3
  %75 = load %struct.point*, %struct.point** %74, align 8
  %76 = icmp eq %struct.point* %72, %75
  store i32 1262716345, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNKSt6vectorI5pointSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %struct.point*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.296
  %6 = load i32, i32* @y.297
  %7 = add i32 %5, -739922837
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -739922837
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1093335035, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1093335035, label %19
    i32 -1664521470, label %27
    i32 946987168, label %53
    i32 1589587156, label %55
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
  %26 = select i1 %24, i32 -1664521470, i32 1589587156
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %struct.point*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.point*, %struct.point** %34, align 8
  store %struct.point* %35, %struct.point** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %28, %struct.point** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %28, i32 0, i32 0
  %37 = load %struct.point*, %struct.point** %36, align 8
  store %struct.point* %37, %struct.point** %2
  %38 = load i32, i32* @x.296
  %39 = load i32, i32* @y.297
  %40 = add i32 %38, -2139862553
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2139862553
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 946987168, i32 1589587156
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  %54 = load volatile %struct.point*, %struct.point** %2
  ret %struct.point* %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %57 = alloca %"class.std::vector.0"*, align 8
  %58 = alloca %struct.point*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %57, align 8
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %60 = bitcast %"class.std::vector.0"* %59 to %"struct.std::_Vector_base.1"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load %struct.point*, %struct.point** %62, align 8
  store %struct.point* %63, %struct.point** %58, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %56, %struct.point** dereferenceable(8) %58) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %56, i32 0, i32 0
  %65 = load %struct.point*, %struct.point** %64, align 8
  store i32 -1664521470, i32* %15
  br label %66

; <label>:66:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point* @_ZNKSt6vectorI5pointSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.point*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.point*, %struct.point** %8, align 8
  store %struct.point* %9, %struct.point** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %struct.point** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load %struct.point*, %struct.point** %10, align 8
  ret %struct.point* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.point** @_ZNK9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  ret %struct.point** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"*, %struct.point** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.302
  %6 = load i32, i32* @y.303
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
  store i32 900544356, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 900544356, label %18
    i32 361075665, label %26
    i32 -2124887870, label %59
    i32 -1663698685, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 361075665, i32 -1663698685
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %28 = alloca %struct.point**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %27, align 8
  store %struct.point** %1, %struct.point*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %29, i32 0, i32 0
  %31 = load %struct.point**, %struct.point*** %28, align 8
  %32 = load %struct.point*, %struct.point** %31, align 8
  store %struct.point* %32, %struct.point** %30, align 8
  %33 = load i32, i32* @x.302
  %34 = load i32, i32* @y.303
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -2124887870, i32 -1663698685
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %62 = alloca %struct.point**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %61, align 8
  store %struct.point** %1, %struct.point*** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %61, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %63, i32 0, i32 0
  %65 = load %struct.point**, %struct.point*** %62, align 8
  %66 = load %struct.point*, %struct.point** %65, align 8
  store %struct.point* %66, %struct.point** %64, align 8
  store i32 361075665, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.point* @_ZNKSt6vectorI5pointSaIS0_EE5frontEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call %struct.point* @_ZNKSt6vectorI5pointSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %struct.point* %5, %struct.point** %6, align 8
  %7 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %3) #3
  ret %struct.point* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIPK5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"*) #4 comdat align 2 {
  %2 = alloca %struct.point*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.306
  %6 = load i32, i32* @y.307
  %7 = sub i32 %5, 6788927
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 6788927
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -741430406, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -741430406, label %19
    i32 -439791352, label %39
    i32 -1107557859, label %59
    i32 1911196825, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -439791352, i32 1911196825
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %41, i32 0, i32 0
  %43 = load %struct.point*, %struct.point** %42, align 8
  store %struct.point* %43, %struct.point** %2
  %44 = load i32, i32* @x.306
  %45 = load i32, i32* @y.307
  %46 = sub i32 %44, 2060739754
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2060739754
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1107557859, i32 1911196825
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.point*, %struct.point** %2
  ret %struct.point* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %63, i32 0, i32 0
  %65 = load %struct.point*, %struct.point** %64, align 8
  store i32 -439791352, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.point*, %struct.point*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.point* %0, %struct.point** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1518560415, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1518560415, label %20
    i32 68801324, label %24
    i32 -1911818820, label %40
    i32 490607152, label %81
    i32 -1254701181, label %82
    i32 -756002668, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 68801324, i32 -1254701181
  store i32 %23, i32* %16
  br label %97

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.308
  %26 = load i32, i32* @y.309
  %27 = add i32 %25, -1270151724
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1270151724
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1911818820, i32 -756002668
  store i32 %39, i32* %16
  br label %97

; <label>:40:                                     ; preds = %17
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %49 = load %struct.point*, %struct.point** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %51 = load %struct.point*, %struct.point** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %53 = load %struct.point*, %struct.point** %52, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.point* %49, %struct.point* %51, %struct.point* %53)
  %54 = load i32, i32* @x.308
  %55 = load i32, i32* @y.309
  %56 = add i32 %54, 1942352130
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1942352130
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
  %80 = select i1 %78, i32 490607152, i32 -756002668
  store i32 %80, i32* %16
  br label %97

; <label>:81:                                     ; preds = %17
  store i32 -1254701181, i32* %16
  br label %97

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %92 = load %struct.point*, %struct.point** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %94 = load %struct.point*, %struct.point** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %96 = load %struct.point*, %struct.point** %95, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.point* %92, %struct.point* %94, %struct.point* %96)
  store i32 -1911818820, i32* %16
  br label %97

; <label>:97:                                     ; preds = %83, %81, %40, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5pointSaIS0_EE8pop_backEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.point*, %struct.point** %6, align 8
  %8 = getelementptr inbounds %struct.point, %struct.point* %7, i32 -1
  store %struct.point* %8, %struct.point** %6, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %10 to %"class.std::allocator.2"*
  %12 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl", %"struct.std::_Vector_base<point, std::allocator<point> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.point*, %struct.point** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %11, %struct.point* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* @x.310
  %19 = load i32, i32* @y.311
  %20 = sub i32 %18, -325544465
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -325544465
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %49

; <label>:32:                                     ; preds = %17, %49
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  %35 = load i32, i32* @x.310
  %36 = load i32, i32* @y.311
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %49

; <label>:48:                                     ; preds = %32
  unreachable

; <label>:49:                                     ; preds = %32, %17
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #11
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.point*, %struct.point** %4, align 8
  %6 = getelementptr inbounds %struct.point, %struct.point* %5, i32 -1
  store %struct.point* %6, %struct.point** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.point*, %struct.point*, %struct.point*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.point, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %struct.point, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.point* %0, %struct.point** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.point* %1, %struct.point** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.point* %2, %struct.point** %14, align 8
  %15 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %16 = call dereferenceable(24) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(24) %15) #3
  %17 = bitcast %struct.point* %8 to i8*
  %18 = bitcast %struct.point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %20 = call dereferenceable(24) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %struct.point* @_ZNK9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %22 = bitcast %struct.point* %21 to i8*
  %23 = bitcast %struct.point* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5pointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(24) %struct.point* @_ZSt4moveIR5pointEONSt16remove_referenceIT_E4typeEOS3_(%struct.point* dereferenceable(24) %8) #3
  %28 = bitcast %struct.point* %10 to i8*
  %29 = bitcast %struct.point* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %33 = load %struct.point*, %struct.point** %32, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.point* %33, i64 0, i64 %26, %struct.point* byval align 8 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.316
  %6 = load i32, i32* @y.317
  %7 = sub i32 %5, -1072060140
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1072060140
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -128206167, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -128206167, label %19
    i32 -1275545334, label %39
    i32 1589021118, label %60
    i32 -1337944993, label %61
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
  %38 = select i1 %36, i32 -1275545334, i32 -1337944993
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store i64** %1, i64*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i64**, i64*** %41, align 8
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.316
  %47 = load i32, i32* @y.317
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
  %59 = select i1 %57, i32 1589021118, i32 -1337944993
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store i64** %1, i64*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i64**, i64*** %63, align 8
  %67 = load i64*, i64** %66, align 8
  store i64* %67, i64** %65, align 8
  store i32 -1275545334, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703879285.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
