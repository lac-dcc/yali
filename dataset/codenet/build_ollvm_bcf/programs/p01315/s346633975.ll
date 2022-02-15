; ModuleID = 'Project_CodeNet_C++1400/p01315/s346633975.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s346633975.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl" }
%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl" = type { %class.Crop*, %class.Crop*, %class.Crop* }
%class.Crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Crop* }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.Crop* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorI4CropSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4CropSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4CropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

$_ZN4CropD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4CropSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4CropSaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI4CropSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4CropSaIS0_EEixEm = comdat any

$_ZNSt6vectorI4CropSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4CropEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropEC2Ev = comdat any

$_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4CropEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_ = comdat any

$_ZSt8_DestroyI4CropEvPT_ = comdat any

$_ZSt11__addressofI4CropEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m = comdat any

$_ZNSaI4CropED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropED2Ev = comdat any

$_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4CropC2EOS_ = comdat any

$_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4CropS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4CropEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4CropEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4CropES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4CropEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4CropJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4CropEdeEv = comdat any

$_ZNSt13move_iteratorIP4CropEppEv = comdat any

$_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4CropE4baseEv = comdat any

$_ZNSt13move_iteratorIP4CropEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI4CropEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxltIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN4CropaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI4CropEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNKSt7greaterI4CropEclERKS0_S3_ = comdat any

$_ZNK4CropgtERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4CropEEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4CropEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI4CropEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4CropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4CropS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4CropEEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4CropEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%s %d %d %d %d %d %d %d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346633975.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define double @_Z17ComputeEfficiencyiiiiiiiii(i32, i32, i32, i32, i32, i32, i32, i32, i32) #4 {
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
  %20 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i32 %8, i32* %18, align 4
  %21 = load i32, i32* %17, align 4
  %22 = load i32, i32* %16, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %18, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %19, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %15, align 4
  %36 = add nsw i32 %34, %35
  %37 = mul nsw i32 %33, %36
  %38 = add nsw i32 %32, %37
  store i32 %38, i32* %20, align 4
  %39 = load i32, i32* %19, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %20, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  ret double %43
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca double, align 8
  %18 = alloca %class.Crop, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.std::greater", align 1
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %288, %0
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %297

; <label>:34:                                     ; preds = %25, %297
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %36 = xor i32 %35, -1
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %297

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %290

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  br label %290

; <label>:51:                                     ; preds = %47
  call void @_ZNSt6vectorI4CropSaIS0_EEC2Ev(%"class.std::vector"* %13) #3
  store i32 0, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %112, %51
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %169

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %315

; <label>:65:                                     ; preds = %56, %315
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %315

; <label>:75:                                     ; preds = %65
  %76 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* %66, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12)
          to label %77 unwind label %115

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = invoke double @_Z17ComputeEfficiencyiiiiiiiii(i32 %78, i32 %79, i32 %80, i32 %81, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86)
          to label %88 unwind label %115

; <label>:88:                                     ; preds = %77
  store double %87, double* %17, align 8
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %19, i8* %89, %"class.std::allocator.0"* dereferenceable(1) %20)
          to label %90 unwind label %137

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %317

; <label>:99:                                     ; preds = %90, %317
  %100 = load double, double* %17, align 8
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %317

; <label>:109:                                    ; preds = %99
  invoke void @_ZN4CropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%class.Crop* %18, %"class.std::__cxx11::basic_string"* %19, double %100)
          to label %110 unwind label %159

; <label>:110:                                    ; preds = %109
  invoke void @_ZNSt6vectorI4CropSaIS0_EE9push_backEOS0_(%"class.std::vector"* %13, %class.Crop* dereferenceable(40) %18)
          to label %111 unwind label %163

; <label>:111:                                    ; preds = %110
  call void @_ZN4CropD2Ev(%class.Crop* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %20) #3
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  br label %52

; <label>:115:                                    ; preds = %268, %244, %224, %169, %77, %75
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %319

; <label>:124:                                    ; preds = %115, %319
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %15, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %16, align 4
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %319

; <label>:136:                                    ; preds = %124
  br label %289

; <label>:137:                                    ; preds = %88
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %323

; <label>:146:                                    ; preds = %137, %323
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %15, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %323

; <label>:158:                                    ; preds = %146
  br label %168

; <label>:159:                                    ; preds = %109
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %15, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %16, align 4
  br label %167

; <label>:163:                                    ; preds = %110
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %15, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %16, align 4
  call void @_ZN4CropD2Ev(%class.Crop* %18) #3
  br label %167

; <label>:167:                                    ; preds = %163, %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %168

; <label>:168:                                    ; preds = %167, %158
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %20) #3
  br label %289

; <label>:169:                                    ; preds = %52
  %170 = call %class.Crop* @_ZNSt6vectorI4CropSaIS0_EE5beginEv(%"class.std::vector"* %13) #3
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %class.Crop* %170, %class.Crop** %171, align 8
  %172 = call %class.Crop* @_ZNSt6vectorI4CropSaIS0_EE3endEv(%"class.std::vector"* %13) #3
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %class.Crop* %172, %class.Crop** %173, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %175 = load %class.Crop*, %class.Crop** %174, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %177 = load %class.Crop*, %class.Crop** %176, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%class.Crop* %175, %class.Crop* %177)
          to label %178 unwind label %115

; <label>:178:                                    ; preds = %169
  store i32 0, i32* %24, align 4
  br label %179

; <label>:179:                                    ; preds = %267, %178
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %327

; <label>:188:                                    ; preds = %179, %327
  %189 = load i32, i32* %24, align 4
  %190 = sext i32 %189 to i64
  %191 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %13) #3
  %192 = icmp ult i64 %190, %191
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %327

; <label>:201:                                    ; preds = %188
  br i1 %192, label %202, label %268

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %332

; <label>:211:                                    ; preds = %202, %332
  %212 = load i32, i32* %24, align 4
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %13, i64 %213) #3
  %215 = getelementptr inbounds %class.Crop, %class.Crop* %214, i32 0, i32 0
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %332

; <label>:224:                                    ; preds = %211
  %225 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %215)
          to label %226 unwind label %115

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %337

; <label>:235:                                    ; preds = %226, %337
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %337

; <label>:244:                                    ; preds = %235
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %246 unwind label %115

; <label>:246:                                    ; preds = %244
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %338

; <label>:256:                                    ; preds = %247, %338
  %257 = load i32, i32* %24, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %24, align 4
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %338

; <label>:267:                                    ; preds = %256
  br label %179

; <label>:268:                                    ; preds = %201
  %269 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %270 unwind label %115

; <label>:270:                                    ; preds = %268
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %343

; <label>:279:                                    ; preds = %270, %343
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %343

; <label>:288:                                    ; preds = %279
  br label %25

; <label>:289:                                    ; preds = %168, %136
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  br label %292

; <label>:290:                                    ; preds = %50, %46
  %291 = load i32, i32* %1, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %289
  %293 = load i8*, i8** %15, align 8
  %294 = load i32, i32* %16, align 4
  %295 = insertvalue { i8*, i32 } undef, i8* %293, 0
  %296 = insertvalue { i8*, i32 } %295, i32 %294, 1
  resume { i8*, i32 } %296

; <label>:297:                                    ; preds = %34, %25
  %298 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %299 = sub i32 %298, -1
  %300 = mul i32 %299, -1
  %301 = sub i32 %298, -1
  %302 = mul i32 %301, -1
  %303 = sub i32 %298, -1
  %304 = mul i32 %303, -1
  %305 = sub i32 %298, -1
  %306 = mul i32 %305, -1
  %307 = shl i32 %298, -1
  %308 = sub i32 0, %298
  %309 = add i32 %308, -1
  %310 = sub i32 %298, -1
  %311 = mul i32 %310, -1
  %312 = shl i32 %298, -1
  %313 = xor i32 %298, -1
  %314 = icmp ne i32 %313, 0
  br label %34

; <label>:315:                                    ; preds = %65, %56
  %316 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  br label %65

; <label>:317:                                    ; preds = %99, %90
  %318 = load double, double* %17, align 8
  br label %99

; <label>:319:                                    ; preds = %124, %115
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %15, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %16, align 4
  br label %124

; <label>:323:                                    ; preds = %146, %137
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = extractvalue { i8*, i32 } %324, 0
  store i8* %325, i8** %15, align 8
  %326 = extractvalue { i8*, i32 } %324, 1
  store i32 %326, i32* %16, align 4
  br label %146

; <label>:327:                                    ; preds = %188, %179
  %328 = load i32, i32* %24, align 4
  %329 = sext i32 %328 to i64
  %330 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %13) #3
  %331 = icmp ult i64 %329, %330
  br label %188

; <label>:332:                                    ; preds = %211, %202
  %333 = load i32, i32* %24, align 4
  %334 = sext i32 %333 to i64
  %335 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %13, i64 %334) #3
  %336 = getelementptr inbounds %class.Crop, %class.Crop* %335, i32 0, i32 0
  br label %211

; <label>:337:                                    ; preds = %235, %226
  br label %235

; <label>:338:                                    ; preds = %256, %247
  %339 = load i32, i32* %24, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = add nsw i32 %339, 1
  store i32 %342, i32* %24, align 4
  br label %256

; <label>:343:                                    ; preds = %279, %270
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  br label %279
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  br label %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %class.Crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %class.Crop* %1, %class.Crop** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = load %class.Crop*, %class.Crop** %13, align 8
  %16 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %15) #3
  call void @_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %14, %class.Crop* dereferenceable(40) %16)
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
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
  %28 = alloca %class.Crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store %class.Crop* %1, %class.Crop** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = load %class.Crop*, %class.Crop** %28, align 8
  %31 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %30) #3
  call void @_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %29, %class.Crop* dereferenceable(40) %31)
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.0"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4CropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%class.Crop*, %"class.std::__cxx11::basic_string"*, double) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Crop*, align 8
  %5 = alloca double, align 8
  store %class.Crop* %0, %class.Crop** %4, align 8
  store double %2, double* %5, align 8
  %6 = load %class.Crop*, %class.Crop** %4, align 8
  %7 = getelementptr inbounds %class.Crop, %class.Crop* %6, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %6, i32 0, i32 1
  %9 = load double, double* %5, align 8
  store double %9, double* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropD2Ev(%class.Crop*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %11, align 8
  %12 = load %class.Crop*, %class.Crop** %11, align 8
  %13 = getelementptr inbounds %class.Crop, %class.Crop* %12, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
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
  %24 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %24, align 8
  %25 = load %class.Crop*, %class.Crop** %24, align 8
  %26 = getelementptr inbounds %class.Crop, %class.Crop* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.0"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%class.Crop*, %class.Crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI4CropEEENS0_15_Iter_comp_iterIT_EES6_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %class.Crop*, %class.Crop** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %class.Crop*, %class.Crop** %19, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %18, %class.Crop* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNSt6vectorI4CropSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Crop** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %class.Crop*, %class.Crop** %8, align 8
  ret %class.Crop* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNSt6vectorI4CropSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Crop** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %class.Crop*, %class.Crop** %8, align 8
  ret %class.Crop* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.Crop*, %class.Crop** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.Crop*, %class.Crop** %10, align 8
  %12 = ptrtoint %class.Crop* %7 to i64
  %13 = ptrtoint %class.Crop* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Crop*, %class.Crop** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %9, i64 %10
  ret %class.Crop* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Crop*, %class.Crop** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.Crop*, %class.Crop** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop* %9, %class.Crop* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.26
  %20 = load i32, i32* @y.27
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %18, %61
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.26
  %33 = load i32, i32* @y.27
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.26
  %43 = load i32, i32* @y.27
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %41, %66
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.26
  %53 = load i32, i32* @y.27
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %50
  unreachable

; <label>:61:                                     ; preds = %27, %18
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  %65 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %65) #3
  br label %27

; <label>:66:                                     ; preds = %50, %41
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %50
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4CropEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3, i32 0, i32 0
  store %class.Crop* null, %class.Crop** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3, i32 0, i32 1
  store %class.Crop* null, %class.Crop** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3, i32 0, i32 2
  store %class.Crop* null, %class.Crop** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4CropEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4CropEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop*, %class.Crop*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.Crop*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.Crop* %0, %class.Crop** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %5, align 8
  call void @_ZSt8_DestroyIP4CropEvT_S2_(%class.Crop* %7, %class.Crop* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.Crop*, %class.Crop** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.Crop*, %class.Crop** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.Crop*, %class.Crop** %13, align 8
  %15 = ptrtoint %class.Crop* %11 to i64
  %16 = ptrtoint %class.Crop* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %class.Crop* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4CropEvT_S2_(%class.Crop*, %class.Crop*) #0 comdat {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %class.Crop*, %class.Crop** %3, align 8
  %6 = load %class.Crop*, %class.Crop** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_(%class.Crop* %5, %class.Crop* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_(%class.Crop*, %class.Crop*) #0 comdat align 2 {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %class.Crop*, %class.Crop** %3, align 8
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  %8 = icmp ne %class.Crop* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %class.Crop*, %class.Crop** %3, align 8
  %11 = call %class.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%class.Crop* dereferenceable(40) %10) #3
  call void @_ZSt8_DestroyI4CropEvPT_(%class.Crop* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %class.Crop*, %class.Crop** %3, align 8
  %14 = getelementptr inbounds %class.Crop, %class.Crop* %13, i32 1
  store %class.Crop* %14, %class.Crop** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4CropEvPT_(%class.Crop*) #4 comdat {
  %2 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %2, align 8
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  call void @_ZN4CropD2Ev(%class.Crop* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%class.Crop* dereferenceable(40)) #4 comdat {
  %2 = load i32, i32* @x.50
  %3 = load i32, i32* @y.51
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %11, align 8
  %12 = load %class.Crop*, %class.Crop** %11, align 8
  %13 = bitcast %class.Crop* %12 to i8*
  %14 = bitcast i8* %13 to %class.Crop*
  %15 = load i32, i32* @x.50
  %16 = load i32, i32* @y.51
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %class.Crop* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %25, align 8
  %26 = load %class.Crop*, %class.Crop** %25, align 8
  %27 = bitcast %class.Crop* %26 to i8*
  %28 = bitcast i8* %27 to %class.Crop*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.Crop*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %5, align 8
  %9 = icmp ne %class.Crop* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %class.Crop*, %class.Crop** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %class.Crop* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.54
  %3 = load i32, i32* @y.55
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI4CropED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.54
  %15 = load i32, i32* @y.55
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
  %24 = alloca %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaI4CropED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %class.Crop*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.Crop*, %class.Crop** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %class.Crop* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.Crop*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %5, align 8
  %9 = bitcast %class.Crop* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4CropED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4CropED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.62
  %3 = load i32, i32* @y.63
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
  %13 = load i32, i32* @x.62
  %14 = load i32, i32* @y.63
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
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = load i32, i32* @x.64
  %4 = load i32, i32* @y.65
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %class.Crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %class.Crop* %1, %class.Crop** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %class.Crop*, %class.Crop** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %class.Crop*, %class.Crop** %21, align 8
  %23 = icmp ne %class.Crop* %18, %22
  %24 = load i32, i32* @x.64
  %25 = load i32, i32* @y.65
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %66

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.64
  %35 = load i32, i32* @y.65
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %101

; <label>:42:                                     ; preds = %33, %101
  %43 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %class.Crop*, %class.Crop** %48, align 8
  %50 = load %class.Crop*, %class.Crop** %13, align 8
  %51 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %50) #3
  call void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %class.Crop* %49, %class.Crop* dereferenceable(40) %51)
  %52 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %class.Crop*, %class.Crop** %54, align 8
  %56 = getelementptr inbounds %class.Crop, %class.Crop* %55, i32 1
  store %class.Crop* %56, %class.Crop** %54, align 8
  %57 = load i32, i32* @x.64
  %58 = load i32, i32* @y.65
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %42
  br label %69

; <label>:66:                                     ; preds = %32
  %67 = load %class.Crop*, %class.Crop** %13, align 8
  %68 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %67) #3
  call void @_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %14, %class.Crop* dereferenceable(40) %68)
  br label %69

; <label>:69:                                     ; preds = %66, %65
  %70 = load i32, i32* @x.64
  %71 = load i32, i32* @y.65
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %69, %116
  %79 = load i32, i32* @x.64
  %80 = load i32, i32* @y.65
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %78
  ret void

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca %"class.std::vector"*, align 8
  %90 = alloca %class.Crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %89, align 8
  store %class.Crop* %1, %class.Crop** %90, align 8
  %91 = load %"class.std::vector"*, %"class.std::vector"** %89, align 8
  %92 = bitcast %"class.std::vector"* %91 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load %class.Crop*, %class.Crop** %94, align 8
  %96 = bitcast %"class.std::vector"* %91 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %class.Crop*, %class.Crop** %98, align 8
  %100 = icmp ne %class.Crop* %95, %99
  br label %11

; <label>:101:                                    ; preds = %42, %33
  %102 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %103 to %"class.std::allocator"*
  %105 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %class.Crop*, %class.Crop** %107, align 8
  %109 = load %class.Crop*, %class.Crop** %13, align 8
  %110 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %109) #3
  call void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %104, %class.Crop* %108, %class.Crop* dereferenceable(40) %110)
  %111 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %112, i32 0, i32 1
  %114 = load %class.Crop*, %class.Crop** %113, align 8
  %115 = getelementptr inbounds %class.Crop, %class.Crop* %114, i32 1
  store %class.Crop* %115, %class.Crop** %113, align 8
  br label %42

; <label>:116:                                    ; preds = %78, %69
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40)) #4 comdat {
  %2 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %2, align 8
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  ret %class.Crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %class.Crop*, %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca %class.Crop*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store %class.Crop* %2, %class.Crop** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.Crop*, %class.Crop** %5, align 8
  %10 = load %class.Crop*, %class.Crop** %6, align 8
  %11 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %class.Crop* %9, %class.Crop* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40)) #4 comdat {
  %2 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %2, align 8
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  ret %class.Crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %class.Crop* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.Crop*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Crop*, align 8
  %7 = alloca %class.Crop*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %class.Crop* @_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %class.Crop* %14, %class.Crop** %6, align 8
  %15 = load %class.Crop*, %class.Crop** %6, align 8
  store %class.Crop* %15, %class.Crop** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %class.Crop*, %class.Crop** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %class.Crop, %class.Crop* %19, i64 %20
  %22 = load %class.Crop*, %class.Crop** %4, align 8
  %23 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %class.Crop* %21, %class.Crop* dereferenceable(40) %23)
          to label %24 unwind label %58

; <label>:24:                                     ; preds = %2
  store %class.Crop* null, %class.Crop** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %class.Crop*, %class.Crop** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %class.Crop*, %class.Crop** %31, align 8
  %33 = load %class.Crop*, %class.Crop** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %class.Crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4CropS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Crop* %28, %class.Crop* %32, %class.Crop* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %58

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.72
  %39 = load i32, i32* @y.73
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %196

; <label>:46:                                     ; preds = %37, %196
  store %class.Crop* %36, %class.Crop** %7, align 8
  %47 = load %class.Crop*, %class.Crop** %7, align 8
  %48 = getelementptr inbounds %class.Crop, %class.Crop* %47, i32 1
  store %class.Crop* %48, %class.Crop** %7, align 8
  %49 = load i32, i32* @x.72
  %50 = load i32, i32* @y.73
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %196

; <label>:57:                                     ; preds = %46
  br label %127

; <label>:58:                                     ; preds = %24, %2
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #3
  %65 = load %class.Crop*, %class.Crop** %7, align 8
  %66 = icmp ne %class.Crop* %65, null
  br i1 %66, label %97, label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.72
  %69 = load i32, i32* @y.73
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %199

; <label>:76:                                     ; preds = %67, %199
  %77 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load %class.Crop*, %class.Crop** %6, align 8
  %81 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %82 = getelementptr inbounds %class.Crop, %class.Crop* %80, i64 %81
  %83 = load i32, i32* @x.72
  %84 = load i32, i32* @y.73
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %199

; <label>:91:                                     ; preds = %76
  invoke void @_ZNSt16allocator_traitsISaI4CropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %79, %class.Crop* %82)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %91
  br label %103

; <label>:93:                                     ; preds = %125, %124, %97, %91
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %174

; <label>:97:                                     ; preds = %62
  %98 = load %class.Crop*, %class.Crop** %6, align 8
  %99 = load %class.Crop*, %class.Crop** %7, align 8
  %100 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %100) #3
  invoke void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop* %98, %class.Crop* %99, %"class.std::allocator"* dereferenceable(1) %101)
          to label %102 unwind label %93

; <label>:102:                                    ; preds = %97
  br label %103

; <label>:103:                                    ; preds = %102, %92
  %104 = load i32, i32* @x.72
  %105 = load i32, i32* @y.73
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %206

; <label>:112:                                    ; preds = %103, %206
  %113 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %114 = load %class.Crop*, %class.Crop** %6, align 8
  %115 = load i64, i64* %5, align 8
  %116 = load i32, i32* @x.72
  %117 = load i32, i32* @y.73
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %206

; <label>:124:                                    ; preds = %112
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %113, %class.Crop* %114, i64 %115)
          to label %125 unwind label %93

; <label>:125:                                    ; preds = %124
  invoke void @__cxa_rethrow() #13
          to label %195 unwind label %93

; <label>:126:                                    ; preds = %93
  br label %169

; <label>:127:                                    ; preds = %57
  %128 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %129, i32 0, i32 0
  %131 = load %class.Crop*, %class.Crop** %130, align 8
  %132 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %133, i32 0, i32 1
  %135 = load %class.Crop*, %class.Crop** %134, align 8
  %136 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %137 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %136) #3
  call void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop* %131, %class.Crop* %135, %"class.std::allocator"* dereferenceable(1) %137)
  %138 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %139 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %140, i32 0, i32 0
  %142 = load %class.Crop*, %class.Crop** %141, align 8
  %143 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %144, i32 0, i32 2
  %146 = load %class.Crop*, %class.Crop** %145, align 8
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load %class.Crop*, %class.Crop** %149, align 8
  %151 = ptrtoint %class.Crop* %146 to i64
  %152 = ptrtoint %class.Crop* %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 40
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %138, %class.Crop* %142, i64 %154)
  %155 = load %class.Crop*, %class.Crop** %6, align 8
  %156 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %157, i32 0, i32 0
  store %class.Crop* %155, %class.Crop** %158, align 8
  %159 = load %class.Crop*, %class.Crop** %7, align 8
  %160 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %161, i32 0, i32 1
  store %class.Crop* %159, %class.Crop** %162, align 8
  %163 = load %class.Crop*, %class.Crop** %6, align 8
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds %class.Crop, %class.Crop* %163, i64 %164
  %166 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %167, i32 0, i32 2
  store %class.Crop* %165, %class.Crop** %168, align 8
  ret void

; <label>:169:                                    ; preds = %126
  %170 = load i8*, i8** %8, align 8
  %171 = load i32, i32* %9, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173

; <label>:174:                                    ; preds = %93
  %175 = load i32, i32* @x.72
  %176 = load i32, i32* @y.73
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %210

; <label>:183:                                    ; preds = %174, %210
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #11
  %186 = load i32, i32* @x.72
  %187 = load i32, i32* @y.73
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %210

; <label>:194:                                    ; preds = %183
  unreachable

; <label>:195:                                    ; preds = %125
  unreachable

; <label>:196:                                    ; preds = %46, %37
  store %class.Crop* %36, %class.Crop** %7, align 8
  %197 = load %class.Crop*, %class.Crop** %7, align 8
  %198 = getelementptr inbounds %class.Crop, %class.Crop* %197, i32 1
  store %class.Crop* %198, %class.Crop** %7, align 8
  br label %46

; <label>:199:                                    ; preds = %76, %67
  %200 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %200, i32 0, i32 0
  %202 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %201 to %"class.std::allocator"*
  %203 = load %class.Crop*, %class.Crop** %6, align 8
  %204 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %205 = getelementptr inbounds %class.Crop, %class.Crop* %203, i64 %204
  br label %76

; <label>:206:                                    ; preds = %112, %103
  %207 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %208 = load %class.Crop*, %class.Crop** %6, align 8
  %209 = load i64, i64* %5, align 8
  br label %112

; <label>:210:                                    ; preds = %183, %174
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #11
  br label %183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %class.Crop*, %class.Crop* dereferenceable(40)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca %class.Crop*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store %class.Crop* %2, %class.Crop** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %5, align 8
  %9 = bitcast %class.Crop* %8 to i8*
  %10 = bitcast i8* %9 to %class.Crop*
  %11 = load %class.Crop*, %class.Crop** %6, align 8
  %12 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %11) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %10, %class.Crop* dereferenceable(40) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropC2EOS_(%class.Crop*, %class.Crop* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %class.Crop*, %class.Crop** %3, align 8
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 0, i32 0
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 0, i32 1
  %10 = load %class.Crop*, %class.Crop** %4, align 8
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %52

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.78
  %34 = load i32, i32* @y.79
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %32, %72
  %42 = load i64, i64* %7, align 8
  %43 = load i32, i32* @x.78
  %44 = load i32, i32* @y.79
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
  %54 = load i32, i32* @x.78
  %55 = load i32, i32* @y.79
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %52, %74
  %63 = load i32, i32* @x.78
  %64 = load i32, i32* @y.79
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
define linkonce_odr %class.Crop* @_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %class.Crop* @_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %class.Crop* [ %12, %8 ], [ null, %13 ]
  ret %class.Crop* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4CropS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Crop*, %class.Crop*, %class.Crop*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %class.Crop*, align 8
  %15 = alloca %class.Crop*, align 8
  %16 = alloca %class.Crop*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %class.Crop* %0, %class.Crop** %14, align 8
  store %class.Crop* %1, %class.Crop** %15, align 8
  store %class.Crop* %2, %class.Crop** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %20 = load %class.Crop*, %class.Crop** %14, align 8
  %21 = call %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %class.Crop* %21, %class.Crop** %22, align 8
  %23 = load %class.Crop*, %class.Crop** %15, align 8
  %24 = call %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %class.Crop* %24, %class.Crop** %25, align 8
  %26 = load %class.Crop*, %class.Crop** %16, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %class.Crop*, %class.Crop** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %class.Crop*, %class.Crop** %30, align 8
  %32 = call %class.Crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Crop* %29, %class.Crop* %31, %class.Crop* %26, %"class.std::allocator"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.82
  %34 = load i32, i32* @y.83
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %class.Crop* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %class.Crop*, align 8
  %44 = alloca %class.Crop*, align 8
  %45 = alloca %class.Crop*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %class.Crop* %0, %class.Crop** %43, align 8
  store %class.Crop* %1, %class.Crop** %44, align 8
  store %class.Crop* %2, %class.Crop** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %class.Crop*, %class.Crop** %43, align 8
  %50 = call %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %class.Crop* %50, %class.Crop** %51, align 8
  %52 = load %class.Crop*, %class.Crop** %44, align 8
  %53 = call %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %class.Crop* %53, %class.Crop** %54, align 8
  %55 = load %class.Crop*, %class.Crop** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %class.Crop*, %class.Crop** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %class.Crop*, %class.Crop** %59, align 8
  %61 = call %class.Crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Crop* %58, %class.Crop* %60, %class.Crop* %55, %"class.std::allocator"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %class.Crop*) #0 comdat align 2 {
  %3 = load i32, i32* @x.84
  %4 = load i32, i32* @y.85
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %class.Crop*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %class.Crop* %1, %class.Crop** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %class.Crop*, %class.Crop** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %15, %class.Crop* %16)
  %17 = load i32, i32* @x.84
  %18 = load i32, i32* @y.85
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
  %28 = alloca %class.Crop*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %class.Crop* %1, %class.Crop** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %class.Crop*, %class.Crop** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %class.Crop* %31)
  br label %11
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4CropEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4CropEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.96
  %4 = load i32, i32* @y.97
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
  %17 = call %class.Crop* @_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.96
  %19 = load i32, i32* @y.97
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %class.Crop* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %class.Crop* @_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 40
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %class.Crop*
  ret %class.Crop* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Crop*, %class.Crop*, %class.Crop*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %class.Crop*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %12, align 8
  store %class.Crop* %2, %class.Crop** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %class.Crop*, %class.Crop** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %class.Crop*, %class.Crop** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %class.Crop*, %class.Crop** %20, align 8
  %22 = call %class.Crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4CropES2_ET0_T_S5_S4_(%class.Crop* %19, %class.Crop* %21, %class.Crop* %17)
  ret %class.Crop* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  %4 = load %class.Crop*, %class.Crop** %3, align 8
  call void @_ZNSt13move_iteratorIP4CropEC2ES1_(%"class.std::move_iterator"* %2, %class.Crop* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %class.Crop*, %class.Crop** %5, align 8
  ret %class.Crop* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4CropES2_ET0_T_S5_S4_(%class.Crop*, %class.Crop*, %class.Crop*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.Crop*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %11, align 8
  store %class.Crop* %2, %class.Crop** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %class.Crop*, %class.Crop** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.Crop*, %class.Crop** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.Crop*, %class.Crop** %19, align 8
  %21 = call %class.Crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_(%class.Crop* %18, %class.Crop* %20, %class.Crop* %16)
  ret %class.Crop* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_(%class.Crop*, %class.Crop*, %class.Crop*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.106
  %5 = load i32, i32* @y.107
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
  %15 = alloca %class.Crop*, align 8
  %16 = alloca %class.Crop*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %20, align 8
  store %class.Crop* %2, %class.Crop** %15, align 8
  %21 = load %class.Crop*, %class.Crop** %15, align 8
  store %class.Crop* %21, %class.Crop** %16, align 8
  %22 = load i32, i32* @x.106
  %23 = load i32, i32* @y.107
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %96, %30
  %32 = invoke zeroext i1 @_ZStneIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %33 unwind label %99

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.106
  %35 = load i32, i32* @y.107
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %190

; <label>:42:                                     ; preds = %33, %190
  %43 = load i32, i32* @x.106
  %44 = load i32, i32* @y.107
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %190

; <label>:51:                                     ; preds = %42
  br i1 %32, label %52, label %109

; <label>:52:                                     ; preds = %51
  %53 = load %class.Crop*, %class.Crop** %16, align 8
  %54 = call %class.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%class.Crop* dereferenceable(40) %53) #3
  %55 = invoke dereferenceable(40) %class.Crop* @_ZNKSt13move_iteratorIP4CropEdeEv(%"class.std::move_iterator"* %13)
          to label %56 unwind label %99

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.106
  %58 = load i32, i32* @y.107
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %191

; <label>:65:                                     ; preds = %56, %191
  %66 = load i32, i32* @x.106
  %67 = load i32, i32* @y.107
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %191

; <label>:74:                                     ; preds = %65
  invoke void @_ZSt10_ConstructI4CropJS0_EEvPT_DpOT0_(%class.Crop* %54, %class.Crop* dereferenceable(40) %55)
          to label %75 unwind label %99

; <label>:75:                                     ; preds = %74
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.106
  %78 = load i32, i32* @y.107
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %192

; <label>:85:                                     ; preds = %76, %192
  %86 = load i32, i32* @x.106
  %87 = load i32, i32* @y.107
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %192

; <label>:94:                                     ; preds = %85
  %95 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4CropEppEv(%"class.std::move_iterator"* %13)
          to label %96 unwind label %99

; <label>:96:                                     ; preds = %94
  %97 = load %class.Crop*, %class.Crop** %16, align 8
  %98 = getelementptr inbounds %class.Crop, %class.Crop* %97, i32 1
  store %class.Crop* %98, %class.Crop** %16, align 8
  br label %31

; <label>:99:                                     ; preds = %94, %74, %52, %31
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %17, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %18, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %17, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = load %class.Crop*, %class.Crop** %15, align 8
  %107 = load %class.Crop*, %class.Crop** %16, align 8
  invoke void @_ZSt8_DestroyIP4CropEvT_S2_(%class.Crop* %106, %class.Crop* %107)
          to label %108 unwind label %129

; <label>:108:                                    ; preds = %103
  invoke void @__cxa_rethrow() #13
          to label %179 unwind label %129

; <label>:109:                                    ; preds = %51
  %110 = load i32, i32* @x.106
  %111 = load i32, i32* @y.107
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %193

; <label>:118:                                    ; preds = %109, %193
  %119 = load %class.Crop*, %class.Crop** %16, align 8
  %120 = load i32, i32* @x.106
  %121 = load i32, i32* @y.107
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %193

; <label>:128:                                    ; preds = %118
  ret %class.Crop* %119

; <label>:129:                                    ; preds = %108, %103
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %17, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %133 unwind label %176

; <label>:133:                                    ; preds = %129
  br label %153
                                                  ; No predecessors!
  %135 = load i32, i32* @x.106
  %136 = load i32, i32* @y.107
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %195

; <label>:143:                                    ; preds = %134, %195
  call void @llvm.trap()
  %144 = load i32, i32* @x.106
  %145 = load i32, i32* @y.107
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %195

; <label>:152:                                    ; preds = %143
  unreachable

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* @x.106
  %155 = load i32, i32* @y.107
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %196

; <label>:162:                                    ; preds = %153, %196
  %163 = load i8*, i8** %17, align 8
  %164 = load i32, i32* %18, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  %167 = load i32, i32* @x.106
  %168 = load i32, i32* @y.107
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %162
  resume { i8*, i32 } %166

; <label>:176:                                    ; preds = %129
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #11
  unreachable

; <label>:179:                                    ; preds = %108
  unreachable

; <label>:180:                                    ; preds = %12, %3
  %181 = alloca %"class.std::move_iterator", align 8
  %182 = alloca %"class.std::move_iterator", align 8
  %183 = alloca %class.Crop*, align 8
  %184 = alloca %class.Crop*, align 8
  %185 = alloca i8*
  %186 = alloca i32
  %187 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %181, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %187, align 8
  %188 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %182, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %188, align 8
  store %class.Crop* %2, %class.Crop** %183, align 8
  %189 = load %class.Crop*, %class.Crop** %183, align 8
  store %class.Crop* %189, %class.Crop** %184, align 8
  br label %12

; <label>:190:                                    ; preds = %42, %33
  br label %42

; <label>:191:                                    ; preds = %65, %56
  br label %65

; <label>:192:                                    ; preds = %85, %76
  br label %85

; <label>:193:                                    ; preds = %118, %109
  %194 = load %class.Crop*, %class.Crop** %16, align 8
  br label %118

; <label>:195:                                    ; preds = %143, %134
  call void @llvm.trap()
  br label %143

; <label>:196:                                    ; preds = %162, %153
  %197 = load i8*, i8** %17, align 8
  %198 = load i32, i32* %18, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  br label %162
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.108
  %4 = load i32, i32* @y.109
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %14, %"class.std::move_iterator"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.108
  %19 = load i32, i32* @y.109
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = shl i1 %32, true
  %34 = shl i1 %32, true
  %35 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4CropJS0_EEvPT_DpOT0_(%class.Crop*, %class.Crop* dereferenceable(40)) #4 comdat {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %class.Crop*, %class.Crop** %3, align 8
  %6 = bitcast %class.Crop* %5 to i8*
  %7 = bitcast i8* %6 to %class.Crop*
  %8 = load %class.Crop*, %class.Crop** %4, align 8
  %9 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %8) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %7, %class.Crop* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZNKSt13move_iteratorIP4CropEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Crop*, %class.Crop** %4, align 8
  ret %class.Crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4CropEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Crop*, %class.Crop** %4, align 8
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 1
  store %class.Crop* %6, %class.Crop** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %class.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %class.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %class.Crop* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Crop*, %class.Crop** %4, align 8
  ret %class.Crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4CropEC2ES1_(%"class.std::move_iterator"*, %class.Crop*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %class.Crop*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  store %class.Crop* %7, %class.Crop** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %class.Crop*) #4 comdat align 2 {
  %3 = load i32, i32* @x.122
  %4 = load i32, i32* @y.123
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %class.Crop*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %class.Crop* %1, %class.Crop** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load %class.Crop*, %class.Crop** %13, align 8
  call void @_ZN4CropD2Ev(%class.Crop* %15) #3
  %16 = load i32, i32* @x.122
  %17 = load i32, i32* @y.123
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %27 = alloca %class.Crop*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  store %class.Crop* %1, %class.Crop** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %29 = load %class.Crop*, %class.Crop** %27, align 8
  call void @_ZN4CropD2Ev(%class.Crop* %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %class.Crop** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %class.Crop**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %class.Crop** %1, %class.Crop*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %class.Crop**, %class.Crop*** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %7, align 8
  store %class.Crop* %8, %class.Crop** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop*, %class.Crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %13, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %21 = call i64 @_ZSt4__lgl(i64 %20)
  %22 = mul nsw i64 %21, 2
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %26 = load %class.Crop*, %class.Crop** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %28 = load %class.Crop*, %class.Crop** %27, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%class.Crop* %26, %class.Crop* %28, i64 %22)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %class.Crop*, %class.Crop** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %class.Crop*, %class.Crop** %37, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %36, %class.Crop* %38)
  br label %39

; <label>:39:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI4CropEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = load i32, i32* @x.128
  %2 = load i32, i32* @y.129
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10)
  %13 = load i32, i32* @x.128
  %14 = load i32, i32* @y.129
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"struct.std::greater", align 1
  %25 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Crop*, %class.Crop** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Crop*, %class.Crop** %9, align 8
  %11 = icmp ne %class.Crop* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%class.Crop*, %class.Crop*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %20, align 8
  store i64 %2, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %78, %3
  %22 = load i32, i32* @x.132
  %23 = load i32, i32* @y.133
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %107

; <label>:30:                                     ; preds = %21, %107
  %31 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %32 = icmp sgt i64 %31, 16
  %33 = load i32, i32* @x.132
  %34 = load i32, i32* @y.133
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %107

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %106

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %7, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %78

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.132
  %47 = load i32, i32* @y.133
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %110

; <label>:54:                                     ; preds = %45, %110
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 1, i32 1, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %64 = load %class.Crop*, %class.Crop** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %66 = load %class.Crop*, %class.Crop** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %68 = load %class.Crop*, %class.Crop** %67, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %64, %class.Crop* %66, %class.Crop* %68)
  %69 = load i32, i32* @x.132
  %70 = load i32, i32* @y.133
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %54
  br label %106

; <label>:78:                                     ; preds = %42
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, -1
  store i64 %80, i64* %7, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %88 = load %class.Crop*, %class.Crop** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %90 = load %class.Crop*, %class.Crop** %89, align 8
  %91 = call %class.Crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_(%class.Crop* %88, %class.Crop* %90)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Crop* %91, %class.Crop** %92, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = load i64, i64* %7, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %101 = load %class.Crop*, %class.Crop** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %103 = load %class.Crop*, %class.Crop** %102, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%class.Crop* %101, %class.Crop* %103, i64 %97)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  br label %21

; <label>:106:                                    ; preds = %77, %41
  ret void

; <label>:107:                                    ; preds = %30, %21
  %108 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %109 = icmp sgt i64 %108, 16
  br label %30

; <label>:110:                                    ; preds = %54, %45
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 1, i32 1, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %120 = load %class.Crop*, %class.Crop** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %122 = load %class.Crop*, %class.Crop** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %124 = load %class.Crop*, %class.Crop** %123, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %120, %class.Crop* %122, %class.Crop* %124)
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = load i32, i32* @x.134
  %3 = load i32, i32* @y.135
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 63, %15
  %17 = load i32, i32* @x.134
  %18 = load i32, i32* @y.135
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 63, %31
  %33 = mul i64 %32, %31
  %34 = shl i64 63, %31
  %35 = sub i64 0, 63
  %36 = add i64 %35, %31
  %37 = sub i64 0, 63
  %38 = add i64 %37, %31
  %39 = sub i64 63, %31
  %40 = mul i64 %39, %31
  %41 = sub i64 0, 63
  %42 = add i64 %41, %31
  %43 = sub i64 63, %31
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.136
  %4 = load i32, i32* @y.137
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
  %15 = call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %class.Crop*, %class.Crop** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %class.Crop*, %class.Crop** %18, align 8
  %20 = ptrtoint %class.Crop* %16 to i64
  %21 = ptrtoint %class.Crop* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = load i32, i32* @x.136
  %25 = load i32, i32* @y.137
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
  %37 = call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %class.Crop*, %class.Crop** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %40 = call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %41 = load %class.Crop*, %class.Crop** %40, align 8
  %42 = ptrtoint %class.Crop* %38 to i64
  %43 = ptrtoint %class.Crop* %41 to i64
  %44 = shl i64 %42, %43
  %45 = sub i64 0, %42
  %46 = add i64 %45, %43
  %47 = sub i64 %42, %43
  %48 = sub i64 %47, 40
  %49 = mul i64 %48, 40
  %50 = sdiv exact i64 %47, 40
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop*, %class.Crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x.138
  %21 = load i32, i32* @y.139
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %19, %70
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Crop* %31, %class.Crop** %32, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %36 = load %class.Crop*, %class.Crop** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %38 = load %class.Crop*, %class.Crop** %37, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %36, %class.Crop* %38)
  %39 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Crop* %39, %class.Crop** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 1, i32 1, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %46 = load %class.Crop*, %class.Crop** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %48 = load %class.Crop*, %class.Crop** %47, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %46, %class.Crop* %48)
  %49 = load i32, i32* @x.138
  %50 = load i32, i32* @y.139
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %28
  br label %69

; <label>:58:                                     ; preds = %2
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 1, i32 1, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %66 = load %class.Crop*, %class.Crop** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %68 = load %class.Crop*, %class.Crop** %67, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %66, %class.Crop* %68)
  br label %69

; <label>:69:                                     ; preds = %58, %57
  ret void

; <label>:70:                                     ; preds = %28, %19
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Crop* %73, %class.Crop** %74, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 1, i32 1, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %78 = load %class.Crop*, %class.Crop** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %80 = load %class.Crop*, %class.Crop** %79, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %78, %class.Crop* %80)
  %81 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Crop* %81, %class.Crop** %82, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %88 = load %class.Crop*, %class.Crop** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %90 = load %class.Crop*, %class.Crop** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %88, %class.Crop* %90)
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %class.Crop** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop*, %class.Crop*, %class.Crop*) #0 comdat {
  %4 = load i32, i32* @x.142
  %5 = load i32, i32* @y.143
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %3, %60
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %class.Crop* %2, %class.Crop** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %36 = load %class.Crop*, %class.Crop** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %38 = load %class.Crop*, %class.Crop** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %40 = load %class.Crop*, %class.Crop** %39, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %36, %class.Crop* %38, %class.Crop* %40)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %48 = load %class.Crop*, %class.Crop** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %50 = load %class.Crop*, %class.Crop** %49, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %48, %class.Crop* %50)
  %51 = load i32, i32* @x.142
  %52 = load i32, i32* @y.143
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %12
  ret void

; <label>:60:                                     ; preds = %12, %3
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %73, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %class.Crop* %2, %class.Crop** %74, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %68 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %84 = load %class.Crop*, %class.Crop** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %86 = load %class.Crop*, %class.Crop** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %88 = load %class.Crop*, %class.Crop** %87, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %84, %class.Crop* %86, %class.Crop* %88)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 1, i32 1, i1 false)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %96 = load %class.Crop*, %class.Crop** %95, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %98 = load %class.Crop*, %class.Crop** %97, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %96, %class.Crop* %98)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_(%class.Crop*, %class.Crop*) #0 comdat {
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
  store %class.Crop* %0, %class.Crop** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Crop* %21, %class.Crop** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Crop* %25, %class.Crop** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Crop* %29, %class.Crop** %30, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %class.Crop*, %class.Crop** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %class.Crop*, %class.Crop** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %class.Crop*, %class.Crop** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %class.Crop*, %class.Crop** %39, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%class.Crop* %34, %class.Crop* %36, %class.Crop* %38, %class.Crop* %40)
  %41 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Crop* %41, %class.Crop** %42, align 8
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
  %50 = load %class.Crop*, %class.Crop** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %class.Crop*, %class.Crop** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %class.Crop*, %class.Crop** %53, align 8
  %55 = call %class.Crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%class.Crop* %50, %class.Crop* %52, %class.Crop* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Crop* %55, %class.Crop** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %58 = load %class.Crop*, %class.Crop** %57, align 8
  ret %class.Crop* %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop*, %class.Crop*, %class.Crop*) #0 comdat {
  %4 = load i32, i32* @x.146
  %5 = load i32, i32* @y.147
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %118

; <label>:12:                                     ; preds = %3, %118
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %class.Crop* %2, %class.Crop** %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %37 = load %class.Crop*, %class.Crop** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %39 = load %class.Crop*, %class.Crop** %38, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %37, %class.Crop* %39)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i32, i32* @x.146
  %43 = load i32, i32* @y.147
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %118

; <label>:50:                                     ; preds = %12
  br label %51

; <label>:51:                                     ; preds = %97, %50
  %52 = call zeroext i1 @_ZN9__gnu_cxxltIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br i1 %52, label %53, label %99

; <label>:53:                                     ; preds = %51
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %59 = load %class.Crop*, %class.Crop** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %61 = load %class.Crop*, %class.Crop** %60, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, %class.Crop* %59, %class.Crop* %61)
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %53
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %73 = load %class.Crop*, %class.Crop** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %75 = load %class.Crop*, %class.Crop** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %77 = load %class.Crop*, %class.Crop** %76, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %73, %class.Crop* %75, %class.Crop* %77)
  br label %78

; <label>:78:                                     ; preds = %63, %53
  %79 = load i32, i32* @x.146
  %80 = load i32, i32* @y.147
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %148

; <label>:87:                                     ; preds = %78, %148
  %88 = load i32, i32* @x.146
  %89 = load i32, i32* @y.147
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %148

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  br label %51

; <label>:99:                                     ; preds = %51
  %100 = load i32, i32* @x.146
  %101 = load i32, i32* @y.147
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %149

; <label>:108:                                    ; preds = %99, %149
  %109 = load i32, i32* @x.146
  %110 = load i32, i32* @y.147
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %149

; <label>:117:                                    ; preds = %108
  ret void

; <label>:118:                                    ; preds = %12, %3
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %129 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %130 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %131 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %133, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %134, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  store %class.Crop* %2, %class.Crop** %135, align 8
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 1, i32 1, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %143 = load %class.Crop*, %class.Crop** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %124, i32 0, i32 0
  %145 = load %class.Crop*, %class.Crop** %144, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %143, %class.Crop* %145)
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  br label %12

; <label>:148:                                    ; preds = %87, %78
  br label %87

; <label>:149:                                    ; preds = %108, %99
  br label %108
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop*, %class.Crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %15, %2
  %13 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %26 = load %class.Crop*, %class.Crop** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %28 = load %class.Crop*, %class.Crop** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %30 = load %class.Crop*, %class.Crop** %29, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %26, %class.Crop* %28, %class.Crop* %30)
  br label %12

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.148
  %33 = load i32, i32* @y.149
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %31, %50
  %41 = load i32, i32* @x.148
  %42 = load i32, i32* @y.149
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40
  ret void

; <label>:50:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop*, %class.Crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Crop, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %class.Crop, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.150
  %22 = load i32, i32* @y.151
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %134

; <label>:29:                                     ; preds = %20, %134
  %30 = load i32, i32* @x.150
  %31 = load i32, i32* @y.151
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %134

; <label>:38:                                     ; preds = %29
  br label %127

; <label>:39:                                     ; preds = %2
  %40 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub nsw i64 %41, 2
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %39, %126
  %45 = load i32, i32* @x.150
  %46 = load i32, i32* @y.151
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %135

; <label>:53:                                     ; preds = %44, %135
  %54 = load i64, i64* %7, align 8
  %55 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Crop* %55, %class.Crop** %56, align 8
  %57 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %58 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %57) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %8, %class.Crop* dereferenceable(40) %58) #3
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %6, align 8
  %63 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %8) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %11, %class.Crop* dereferenceable(40) %63) #3
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 1, i32 1, i1 false)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %67 = load %class.Crop*, %class.Crop** %66, align 8
  %68 = load i32, i32* @x.150
  %69 = load i32, i32* @y.151
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %135

; <label>:76:                                     ; preds = %53
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop* %67, i64 %61, i64 %62, %class.Crop* %11)
          to label %77 unwind label %117

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.150
  %79 = load i32, i32* @y.151
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %150

; <label>:86:                                     ; preds = %77, %150
  call void @_ZN4CropD2Ev(%class.Crop* %11) #3
  %87 = load i64, i64* %7, align 8
  %88 = icmp eq i64 %87, 0
  %89 = load i32, i32* @x.150
  %90 = load i32, i32* @y.151
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %150

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %121

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.150
  %100 = load i32, i32* @y.151
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %153

; <label>:107:                                    ; preds = %98, %153
  store i32 1, i32* %15, align 4
  %108 = load i32, i32* @x.150
  %109 = load i32, i32* @y.151
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %153

; <label>:116:                                    ; preds = %107
  br label %124

; <label>:117:                                    ; preds = %76
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %13, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %14, align 4
  call void @_ZN4CropD2Ev(%class.Crop* %11) #3
  call void @_ZN4CropD2Ev(%class.Crop* %8) #3
  br label %128

; <label>:121:                                    ; preds = %97
  %122 = load i64, i64* %7, align 8
  %123 = add nsw i64 %122, -1
  store i64 %123, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %116
  call void @_ZN4CropD2Ev(%class.Crop* %8) #3
  %125 = load i32, i32* %15, align 4
  switch i32 %125, label %133 [
    i32 0, label %126
    i32 1, label %127
  ]

; <label>:126:                                    ; preds = %124
  br label %44

; <label>:127:                                    ; preds = %124, %38
  ret void

; <label>:128:                                    ; preds = %117
  %129 = load i8*, i8** %13, align 8
  %130 = load i32, i32* %14, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132

; <label>:133:                                    ; preds = %124
  unreachable

; <label>:134:                                    ; preds = %29, %20
  br label %29

; <label>:135:                                    ; preds = %53, %44
  %136 = load i64, i64* %7, align 8
  %137 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %136) #3
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Crop* %137, %class.Crop** %138, align 8
  %139 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %140 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %139) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %8, %class.Crop* dereferenceable(40) %140) #3
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %6, align 8
  %145 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %8) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %11, %class.Crop* dereferenceable(40) %145) #3
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 1, i32 1, i1 false)
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %149 = load %class.Crop*, %class.Crop** %148, align 8
  br label %53

; <label>:150:                                    ; preds = %86, %77
  call void @_ZN4CropD2Ev(%class.Crop* %11) #3
  %151 = load i64, i64* %7, align 8
  %152 = icmp eq i64 %151, 0
  br label %86

; <label>:153:                                    ; preds = %107, %98
  store i32 1, i32* %15, align 4
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Crop*, %class.Crop** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Crop*, %class.Crop** %9, align 8
  %11 = icmp ult %class.Crop* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %class.Crop*, %class.Crop*) #0 comdat align 2 {
  %4 = load i32, i32* @x.154
  %5 = load i32, i32* @y.155
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Crop* %2, %class.Crop** %17, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %20 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %21 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %22 = call zeroext i1 @_ZNKSt7greaterI4CropEclERKS0_S3_(%"struct.std::greater"* %19, %class.Crop* dereferenceable(40) %20, %class.Crop* dereferenceable(40) %21)
  %23 = load i32, i32* @x.154
  %24 = load i32, i32* @y.155
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i1 %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %class.Crop* %2, %class.Crop** %37, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %35, align 8
  %38 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %35, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  %40 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %41 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %42 = call zeroext i1 @_ZNKSt7greaterI4CropEclERKS0_S3_(%"struct.std::greater"* %39, %class.Crop* dereferenceable(40) %40, %class.Crop* dereferenceable(40) %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop*, %class.Crop*, %class.Crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %class.Crop, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %class.Crop, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Crop* %2, %class.Crop** %16, align 8
  %17 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %17) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %8, %class.Crop* dereferenceable(40) %18) #3
  %19 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %19) #3
  %21 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %21, %class.Crop* dereferenceable(40) %20)
          to label %23 unwind label %33

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %8) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %12, %class.Crop* dereferenceable(40) %27) #3
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %31 = load %class.Crop*, %class.Crop** %30, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop* %31, i64 0, i64 %26, %class.Crop* %12)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %23
  call void @_ZN4CropD2Ev(%class.Crop* %12) #3
  call void @_ZN4CropD2Ev(%class.Crop* %8) #3
  ret void

; <label>:33:                                     ; preds = %3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %59

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* @x.156
  %39 = load i32, i32* @y.157
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %37, %83
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %9, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %10, align 4
  call void @_ZN4CropD2Ev(%class.Crop* %12) #3
  %50 = load i32, i32* @x.156
  %51 = load i32, i32* @y.157
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58, %33
  call void @_ZN4CropD2Ev(%class.Crop* %8) #3
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.156
  %62 = load i32, i32* @y.157
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %60, %87
  %70 = load i8*, i8** %9, align 8
  %71 = load i32, i32* %10, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  %74 = load i32, i32* @x.156
  %75 = load i32, i32* @y.157
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %69
  resume { i8*, i32 } %73

; <label>:83:                                     ; preds = %46, %37
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %9, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %10, align 4
  call void @_ZN4CropD2Ev(%class.Crop* %12) #3
  br label %46

; <label>:87:                                     ; preds = %69, %60
  %88 = load i8*, i8** %9, align 8
  %89 = load i32, i32* %10, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.Crop*, %class.Crop** %4, align 8
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 1
  store %class.Crop* %6, %class.Crop** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Crop*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %class.Crop*, %class.Crop** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %9, i64 %10
  store %class.Crop* %11, %class.Crop** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %class.Crop** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %class.Crop*, %class.Crop** %12, align 8
  ret %class.Crop* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.162
  %3 = load i32, i32* @y.163
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
  %14 = load %class.Crop*, %class.Crop** %13, align 8
  %15 = load i32, i32* @x.162
  %16 = load i32, i32* @y.163
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %class.Crop* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %28 = load %class.Crop*, %class.Crop** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop*, i64, i64, %class.Crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = alloca %class.Crop, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %70, %4
  %28 = load i32, i32* @x.164
  %29 = load i32, i32* @y.165
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %166

; <label>:36:                                     ; preds = %27, %166
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %8, align 8
  %39 = sub nsw i64 %38, 1
  %40 = sdiv i64 %39, 2
  %41 = icmp slt i64 %37, %40
  %42 = load i32, i32* @x.164
  %43 = load i32, i32* @y.165
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %166

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %82

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %10, align 8
  %53 = add nsw i64 %52, 1
  %54 = mul nsw i64 2, %53
  store i64 %54, i64* %10, align 8
  %55 = load i64, i64* %10, align 8
  %56 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Crop* %56, %class.Crop** %57, align 8
  %58 = load i64, i64* %10, align 8
  %59 = sub nsw i64 %58, 1
  %60 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %59) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Crop* %60, %class.Crop** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %63 = load %class.Crop*, %class.Crop** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %65 = load %class.Crop*, %class.Crop** %64, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Crop* %63, %class.Crop* %65)
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %51
  %68 = load i64, i64* %10, align 8
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %10, align 8
  br label %70

; <label>:70:                                     ; preds = %67, %51
  %71 = load i64, i64* %10, align 8
  %72 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Crop* %72, %class.Crop** %73, align 8
  %74 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %75 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %74) #3
  %76 = load i64, i64* %7, align 8
  %77 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Crop* %77, %class.Crop** %78, align 8
  %79 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %80 = call dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %79, %class.Crop* dereferenceable(40) %75)
  %81 = load i64, i64* %10, align 8
  store i64 %81, i64* %7, align 8
  br label %27

; <label>:82:                                     ; preds = %50
  %83 = load i64, i64* %8, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %127

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.164
  %88 = load i32, i32* @y.165
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %190

; <label>:95:                                     ; preds = %86, %190
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %8, align 8
  %98 = sub nsw i64 %97, 2
  %99 = sdiv i64 %98, 2
  %100 = icmp eq i64 %96, %99
  %101 = load i32, i32* @x.164
  %102 = load i32, i32* @y.165
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %190

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %127

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %10, align 8
  %112 = add nsw i64 %111, 1
  %113 = mul nsw i64 2, %112
  store i64 %113, i64* %10, align 8
  %114 = load i64, i64* %10, align 8
  %115 = sub nsw i64 %114, 1
  %116 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %115) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %class.Crop* %116, %class.Crop** %117, align 8
  %118 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %119 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %118) #3
  %120 = load i64, i64* %7, align 8
  %121 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %class.Crop* %121, %class.Crop** %122, align 8
  %123 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %124 = call dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %123, %class.Crop* dereferenceable(40) %119)
  %125 = load i64, i64* %10, align 8
  %126 = sub nsw i64 %125, 1
  store i64 %126, i64* %7, align 8
  br label %127

; <label>:127:                                    ; preds = %110, %109, %82
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %9, align 8
  %132 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %3) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %18, %class.Crop* dereferenceable(40) %132) #3
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 1, i32 1, i1 false)
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI4CropEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
          to label %135 unwind label %157

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* @x.164
  %137 = load i32, i32* @y.165
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %202

; <label>:144:                                    ; preds = %135, %202
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %146 = load %class.Crop*, %class.Crop** %145, align 8
  %147 = load i32, i32* @x.164
  %148 = load i32, i32* @y.165
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %202

; <label>:155:                                    ; preds = %144
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop* %146, i64 %130, i64 %131, %class.Crop* %18)
          to label %156 unwind label %157

; <label>:156:                                    ; preds = %155
  call void @_ZN4CropD2Ev(%class.Crop* %18) #3
  ret void

; <label>:157:                                    ; preds = %155, %127
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %21, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %22, align 4
  call void @_ZN4CropD2Ev(%class.Crop* %18) #3
  br label %161

; <label>:161:                                    ; preds = %157
  %162 = load i8*, i8** %21, align 8
  %163 = load i32, i32* %22, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  resume { i8*, i32 } %165

; <label>:166:                                    ; preds = %36, %27
  %167 = load i64, i64* %10, align 8
  %168 = load i64, i64* %8, align 8
  %169 = sub i64 %168, 1
  %170 = mul i64 %169, 1
  %171 = sub i64 0, %168
  %172 = add i64 %171, 1
  %173 = sub i64 %168, 1
  %174 = mul i64 %173, 1
  %175 = sub i64 0, %168
  %176 = add i64 %175, 1
  %177 = sub i64 0, %168
  %178 = add i64 %177, 1
  %179 = sub i64 %168, 1
  %180 = mul i64 %179, 1
  %181 = sub i64 %168, 1
  %182 = mul i64 %181, 1
  %183 = sub nsw i64 %168, 1
  %184 = shl i64 %183, 2
  %185 = sub i64 0, %183
  %186 = add i64 %185, 2
  %187 = shl i64 %183, 2
  %188 = sdiv i64 %183, 2
  %189 = icmp slt i64 %167, %188
  br label %36

; <label>:190:                                    ; preds = %95, %86
  %191 = load i64, i64* %10, align 8
  %192 = load i64, i64* %8, align 8
  %193 = sub i64 %192, 2
  %194 = mul i64 %193, 2
  %195 = sub nsw i64 %192, 2
  %196 = shl i64 %195, 2
  %197 = sub i64 0, %195
  %198 = add i64 %197, 2
  %199 = shl i64 %195, 2
  %200 = sdiv i64 %195, 2
  %201 = icmp eq i64 %191, %200
  br label %95

; <label>:202:                                    ; preds = %144, %135
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %204 = load %class.Crop*, %class.Crop** %203, align 8
  br label %144
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop*, %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %class.Crop*, %class.Crop** %3, align 8
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 0, i32 0
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %class.Crop*, %class.Crop** %4, align 8
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %class.Crop* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop*, i64, i64, %class.Crop*) #0 comdat {
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %89

; <label>:13:                                     ; preds = %4, %89
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %23, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  %24 = load i64, i64* %16, align 8
  %25 = sub nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %18, align 8
  %27 = load i32, i32* @x.168
  %28 = load i32, i32* @y.169
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %89

; <label>:35:                                     ; preds = %13
  br label %36

; <label>:36:                                     ; preds = %67, %35
  %37 = load i64, i64* %16, align 8
  %38 = load i64, i64* %17, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.168
  %42 = load i32, i32* @y.169
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %112

; <label>:49:                                     ; preds = %40, %112
  %50 = load i64, i64* %18, align 8
  %51 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %class.Crop* %51, %class.Crop** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %54 = load %class.Crop*, %class.Crop** %53, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, %class.Crop* %54, %class.Crop* dereferenceable(40) %3)
  %56 = load i32, i32* @x.168
  %57 = load i32, i32* @y.169
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %112

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64, %36
  %66 = phi i1 [ false, %36 ], [ %55, %64 ]
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %65
  %68 = load i64, i64* %18, align 8
  %69 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %class.Crop* %69, %class.Crop** %70, align 8
  %71 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %72 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %71) #3
  %73 = load i64, i64* %16, align 8
  %74 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %73) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %class.Crop* %74, %class.Crop** %75, align 8
  %76 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %77 = call dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %76, %class.Crop* dereferenceable(40) %72)
  %78 = load i64, i64* %18, align 8
  store i64 %78, i64* %16, align 8
  %79 = load i64, i64* %16, align 8
  %80 = sub nsw i64 %79, 1
  %81 = sdiv i64 %80, 2
  store i64 %81, i64* %18, align 8
  br label %36

; <label>:82:                                     ; preds = %65
  %83 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %3) #3
  %84 = load i64, i64* %16, align 8
  %85 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %class.Crop* %85, %class.Crop** %86, align 8
  %87 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  %88 = call dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %87, %class.Crop* dereferenceable(40) %83)
  ret void

; <label>:89:                                     ; preds = %13, %4
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %99, align 8
  store i64 %1, i64* %92, align 8
  store i64 %2, i64* %93, align 8
  %100 = load i64, i64* %92, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %101, 1
  %103 = shl i64 %100, 1
  %104 = sub nsw i64 %100, 1
  %105 = sub i64 0, %104
  %106 = add i64 %105, 2
  %107 = shl i64 %104, 2
  %108 = shl i64 %104, 2
  %109 = sub i64 0, %104
  %110 = add i64 %109, 2
  %111 = sdiv i64 %104, 2
  store i64 %111, i64* %94, align 8
  br label %13

; <label>:112:                                    ; preds = %49, %40
  %113 = load i64, i64* %18, align 8
  %114 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %113) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %class.Crop* %114, %class.Crop** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %117 = load %class.Crop*, %class.Crop** %116, align 8
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, %class.Crop* %117, %class.Crop* dereferenceable(40) %3)
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI4CropEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = load i32, i32* @x.170
  %2 = load i32, i32* @y.171
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.std::greater", align 1
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10)
  %14 = load i32, i32* @x.170
  %15 = load i32, i32* @y.171
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca %"struct.std::greater", align 1
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %24)
  br label %9
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %class.Crop*, %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %class.Crop*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %class.Crop* %2, %class.Crop** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %class.Crop*, %class.Crop** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterI4CropEclERKS0_S3_(%"struct.std::greater"* %9, %class.Crop* dereferenceable(40) %10, %class.Crop* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterI4CropEclERKS0_S3_(%"struct.std::greater"*, %class.Crop* dereferenceable(40), %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca %class.Crop*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store %class.Crop* %2, %class.Crop** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %5, align 8
  %9 = load %class.Crop*, %class.Crop** %6, align 8
  %10 = call zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* %8, %class.Crop* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4CropgtERKS_(%class.Crop*, %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.Crop*, align 8
  %5 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  %6 = load %class.Crop*, %class.Crop** %4, align 8
  %7 = getelementptr inbounds %class.Crop, %class.Crop* %6, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fsub double %8, 1.000000e-08
  %10 = load %class.Crop*, %class.Crop** %5, align 8
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fcmp ole double %9, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %2
  %15 = load %class.Crop*, %class.Crop** %5, align 8
  %16 = getelementptr inbounds %class.Crop, %class.Crop* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %class.Crop, %class.Crop* %6, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fadd double %19, 1.000000e-08
  %21 = fcmp ole double %17, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.176
  %24 = load i32, i32* @y.177
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %22, %54
  %32 = getelementptr inbounds %class.Crop, %class.Crop* %6, i32 0, i32 0
  %33 = load %class.Crop*, %class.Crop** %5, align 8
  %34 = getelementptr inbounds %class.Crop, %class.Crop* %33, i32 0, i32 0
  %35 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.176
  %37 = load i32, i32* @y.177
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %31
  br label %52

; <label>:45:                                     ; preds = %14, %2
  %46 = getelementptr inbounds %class.Crop, %class.Crop* %6, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = load %class.Crop*, %class.Crop** %5, align 8
  %49 = getelementptr inbounds %class.Crop, %class.Crop* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = fcmp ogt double %47, %50
  store i1 %51, i1* %3, align 1
  br label %52

; <label>:52:                                     ; preds = %45, %44
  %53 = load i1, i1* %3, align 1
  ret i1 %53

; <label>:54:                                     ; preds = %31, %22
  %55 = getelementptr inbounds %class.Crop, %class.Crop* %6, i32 0, i32 0
  %56 = load %class.Crop*, %class.Crop** %5, align 8
  %57 = getelementptr inbounds %class.Crop, %class.Crop* %56, i32 0, i32 0
  %58 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %55, %"class.std::__cxx11::basic_string"* dereferenceable(32) %57)
  store i1 %58, i1* %3, align 1
  br label %31
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.180
  %3 = load i32, i32* @y.181
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.180
  %16 = load i32, i32* @y.181
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::greater", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.Crop*, %class.Crop** %4, align 8
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 -1
  store %class.Crop* %6, %class.Crop** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%class.Crop*, %class.Crop*, %class.Crop*, %class.Crop*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Crop* %2, %class.Crop** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %class.Crop* %3, %class.Crop** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %class.Crop*, %class.Crop** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %class.Crop*, %class.Crop** %42, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %class.Crop* %41, %class.Crop* %43)
  br i1 %44, label %45, label %130

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @x.184
  %47 = load i32, i32* @y.185
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %234

; <label>:54:                                     ; preds = %45, %234
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %60 = load %class.Crop*, %class.Crop** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %62 = load %class.Crop*, %class.Crop** %61, align 8
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %class.Crop* %60, %class.Crop* %62)
  %64 = load i32, i32* @x.184
  %65 = load i32, i32* @y.185
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %234

; <label>:72:                                     ; preds = %54
  br i1 %63, label %73, label %82

; <label>:73:                                     ; preds = %72
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %79 = load %class.Crop*, %class.Crop** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %81 = load %class.Crop*, %class.Crop** %80, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %79, %class.Crop* %81)
  br label %111

; <label>:82:                                     ; preds = %72
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %88 = load %class.Crop*, %class.Crop** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %90 = load %class.Crop*, %class.Crop** %89, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %class.Crop* %88, %class.Crop* %90)
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %82
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %98 = load %class.Crop*, %class.Crop** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %100 = load %class.Crop*, %class.Crop** %99, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %98, %class.Crop* %100)
  br label %110

; <label>:101:                                    ; preds = %82
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %107 = load %class.Crop*, %class.Crop** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %109 = load %class.Crop*, %class.Crop** %108, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %107, %class.Crop* %109)
  br label %110

; <label>:110:                                    ; preds = %101, %92
  br label %111

; <label>:111:                                    ; preds = %110, %73
  %112 = load i32, i32* @x.184
  %113 = load i32, i32* @y.185
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %244

; <label>:120:                                    ; preds = %111, %244
  %121 = load i32, i32* @x.184
  %122 = load i32, i32* @y.185
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %244

; <label>:129:                                    ; preds = %120
  br label %215

; <label>:130:                                    ; preds = %4
  %131 = load i32, i32* @x.184
  %132 = load i32, i32* @y.185
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %245

; <label>:139:                                    ; preds = %130, %245
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %145 = load %class.Crop*, %class.Crop** %144, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %147 = load %class.Crop*, %class.Crop** %146, align 8
  %148 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %class.Crop* %145, %class.Crop* %147)
  %149 = load i32, i32* @x.184
  %150 = load i32, i32* @y.185
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %245

; <label>:157:                                    ; preds = %139
  br i1 %148, label %158, label %167

; <label>:158:                                    ; preds = %157
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %164 = load %class.Crop*, %class.Crop** %163, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %166 = load %class.Crop*, %class.Crop** %165, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %164, %class.Crop* %166)
  br label %214

; <label>:167:                                    ; preds = %157
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %173 = load %class.Crop*, %class.Crop** %172, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %175 = load %class.Crop*, %class.Crop** %174, align 8
  %176 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %class.Crop* %173, %class.Crop* %175)
  br i1 %176, label %177, label %186

; <label>:177:                                    ; preds = %167
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %183 = load %class.Crop*, %class.Crop** %182, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %185 = load %class.Crop*, %class.Crop** %184, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %183, %class.Crop* %185)
  br label %195

; <label>:186:                                    ; preds = %167
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %192 = load %class.Crop*, %class.Crop** %191, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %194 = load %class.Crop*, %class.Crop** %193, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %192, %class.Crop* %194)
  br label %195

; <label>:195:                                    ; preds = %186, %177
  %196 = load i32, i32* @x.184
  %197 = load i32, i32* @y.185
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %255

; <label>:204:                                    ; preds = %195, %255
  %205 = load i32, i32* @x.184
  %206 = load i32, i32* @y.185
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %255

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %158
  br label %215

; <label>:215:                                    ; preds = %214, %129
  %216 = load i32, i32* @x.184
  %217 = load i32, i32* @y.185
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %256

; <label>:224:                                    ; preds = %215, %256
  %225 = load i32, i32* @x.184
  %226 = load i32, i32* @y.185
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %256

; <label>:233:                                    ; preds = %224
  ret void

; <label>:234:                                    ; preds = %54, %45
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 8, i32 8, i1 false)
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %240 = load %class.Crop*, %class.Crop** %239, align 8
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %242 = load %class.Crop*, %class.Crop** %241, align 8
  %243 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %class.Crop* %240, %class.Crop* %242)
  br label %54

; <label>:244:                                    ; preds = %120, %111
  br label %120

; <label>:245:                                    ; preds = %139, %130
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 8, i1 false)
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %251 = load %class.Crop*, %class.Crop** %250, align 8
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %253 = load %class.Crop*, %class.Crop** %252, align 8
  %254 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %class.Crop* %251, %class.Crop* %253)
  br label %139

; <label>:255:                                    ; preds = %204, %195
  br label %204

; <label>:256:                                    ; preds = %224, %215
  br label %224
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Crop*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %class.Crop*, %class.Crop** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %class.Crop, %class.Crop* %9, i64 %11
  store %class.Crop* %12, %class.Crop** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %class.Crop** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %class.Crop*, %class.Crop** %13, align 8
  ret %class.Crop* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%class.Crop*, %class.Crop*, %class.Crop*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Crop* %2, %class.Crop** %17, align 8
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* @x.188
  %20 = load i32, i32* @y.189
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %98

; <label>:27:                                     ; preds = %18, %98
  %28 = load i32, i32* @x.188
  %29 = load i32, i32* @y.189
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %98

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %65, %36
  %38 = load i32, i32* @x.188
  %39 = load i32, i32* @y.189
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %37, %99
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %52 = load %class.Crop*, %class.Crop** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %54 = load %class.Crop*, %class.Crop** %53, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Crop* %52, %class.Crop* %54)
  %56 = load i32, i32* @x.188
  %57 = load i32, i32* @y.189
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %46
  br i1 %55, label %65, label %67

; <label>:65:                                     ; preds = %64
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %37

; <label>:67:                                     ; preds = %64
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %69

; <label>:69:                                     ; preds = %79, %67
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %75 = load %class.Crop*, %class.Crop** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %77 = load %class.Crop*, %class.Crop** %76, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Crop* %75, %class.Crop* %77)
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %69
  %80 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %69

; <label>:81:                                     ; preds = %69
  %82 = call zeroext i1 @_ZN9__gnu_cxxltIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %82, label %88, label %83

; <label>:83:                                     ; preds = %81
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %87 = load %class.Crop*, %class.Crop** %86, align 8
  ret %class.Crop* %87

; <label>:88:                                     ; preds = %81
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %94 = load %class.Crop*, %class.Crop** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %96 = load %class.Crop*, %class.Crop** %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %94, %class.Crop* %96)
  %97 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %18

; <label>:98:                                     ; preds = %27, %18
  br label %27

; <label>:99:                                     ; preds = %46, %37
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %105 = load %class.Crop*, %class.Crop** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %107 = load %class.Crop*, %class.Crop** %106, align 8
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Crop* %105, %class.Crop* %107)
  br label %46
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop*, %class.Crop*) #0 comdat {
  %3 = load i32, i32* @x.190
  %4 = load i32, i32* @y.191
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %15, align 8
  %16 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %17 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  call void @_ZSt4swapI4CropEvRT_S2_(%class.Crop* dereferenceable(40) %16, %class.Crop* dereferenceable(40) %17)
  %18 = load i32, i32* @x.190
  %19 = load i32, i32* @y.191
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %31, align 8
  %32 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %33 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  call void @_ZSt4swapI4CropEvRT_S2_(%class.Crop* dereferenceable(40) %32, %class.Crop* dereferenceable(40) %33)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4CropEvRT_S2_(%class.Crop* dereferenceable(40), %class.Crop* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  %5 = alloca %class.Crop, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %3, align 8
  %9 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %8) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %5, %class.Crop* dereferenceable(40) %9) #3
  %10 = load %class.Crop*, %class.Crop** %4, align 8
  %11 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %10) #3
  %12 = load %class.Crop*, %class.Crop** %3, align 8
  %13 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %12, %class.Crop* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %5) #3
  %16 = load %class.Crop*, %class.Crop** %4, align 8
  %17 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %16, %class.Crop* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4CropD2Ev(%class.Crop* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4CropD2Ev(%class.Crop* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.192
  %25 = load i32, i32* @y.193
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %23, %46
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.192
  %38 = load i32, i32* @y.193
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:46:                                     ; preds = %32, %23
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  br label %32
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop*, %class.Crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %class.Crop, align 8
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
  store %class.Crop* %0, %class.Crop** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.194
  %25 = load i32, i32* @y.195
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %189

; <label>:32:                                     ; preds = %23, %189
  %33 = load i32, i32* @x.194
  %34 = load i32, i32* @y.195
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %189

; <label>:41:                                     ; preds = %32
  br label %147

; <label>:42:                                     ; preds = %2
  %43 = load i32, i32* @x.194
  %44 = load i32, i32* @y.195
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %190

; <label>:51:                                     ; preds = %42, %190
  %52 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Crop* %52, %class.Crop** %53, align 8
  %54 = load i32, i32* @x.194
  %55 = load i32, i32* @y.195
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %190

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %146, %62
  %64 = call zeroext i1 @_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %64, label %65, label %147

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.194
  %67 = load i32, i32* @y.195
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %193

; <label>:74:                                     ; preds = %65, %193
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %80 = load %class.Crop*, %class.Crop** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %82 = load %class.Crop*, %class.Crop** %81, align 8
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %class.Crop* %80, %class.Crop* %82)
  %84 = load i32, i32* @x.194
  %85 = load i32, i32* @y.195
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %193

; <label>:92:                                     ; preds = %74
  br i1 %83, label %93, label %119

; <label>:93:                                     ; preds = %92
  %94 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %95 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %94) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %9, %class.Crop* dereferenceable(40) %95) #3
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Crop* %100, %class.Crop** %101, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %103 = load %class.Crop*, %class.Crop** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %105 = load %class.Crop*, %class.Crop** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %107 = load %class.Crop*, %class.Crop** %106, align 8
  %108 = invoke %class.Crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Crop* %103, %class.Crop* %105, %class.Crop* %107)
          to label %109 unwind label %115

; <label>:109:                                    ; preds = %93
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %class.Crop* %108, %class.Crop** %110, align 8
  %111 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %9) #3
  %112 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %113 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %112, %class.Crop* dereferenceable(40) %111)
          to label %114 unwind label %115

; <label>:114:                                    ; preds = %109
  call void @_ZN4CropD2Ev(%class.Crop* %9) #3
  br label %126

; <label>:115:                                    ; preds = %109, %93
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %13, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %14, align 4
  call void @_ZN4CropD2Ev(%class.Crop* %9) #3
  br label %166

; <label>:119:                                    ; preds = %92
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI4CropEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %125 = load %class.Crop*, %class.Crop** %124, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%class.Crop* %125)
  br label %126

; <label>:126:                                    ; preds = %119, %114
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.194
  %129 = load i32, i32* @y.195
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %203

; <label>:136:                                    ; preds = %127, %203
  %137 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %138 = load i32, i32* @x.194
  %139 = load i32, i32* @y.195
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %203

; <label>:146:                                    ; preds = %136
  br label %63

; <label>:147:                                    ; preds = %41, %63
  %148 = load i32, i32* @x.194
  %149 = load i32, i32* @y.195
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %205

; <label>:156:                                    ; preds = %147, %205
  %157 = load i32, i32* @x.194
  %158 = load i32, i32* @y.195
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %205

; <label>:165:                                    ; preds = %156
  ret void

; <label>:166:                                    ; preds = %115
  %167 = load i32, i32* @x.194
  %168 = load i32, i32* @y.195
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %206

; <label>:175:                                    ; preds = %166, %206
  %176 = load i8*, i8** %13, align 8
  %177 = load i32, i32* %14, align 4
  %178 = insertvalue { i8*, i32 } undef, i8* %176, 0
  %179 = insertvalue { i8*, i32 } %178, i32 %177, 1
  %180 = load i32, i32* @x.194
  %181 = load i32, i32* @y.195
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %175
  resume { i8*, i32 } %179

; <label>:189:                                    ; preds = %32, %23
  br label %32

; <label>:190:                                    ; preds = %51, %42
  %191 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Crop* %191, %class.Crop** %192, align 8
  br label %51

; <label>:193:                                    ; preds = %74, %65
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %199 = load %class.Crop*, %class.Crop** %198, align 8
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %201 = load %class.Crop*, %class.Crop** %200, align 8
  %202 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %class.Crop* %199, %class.Crop* %201)
  br label %74

; <label>:203:                                    ; preds = %136, %127
  %204 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %136

; <label>:205:                                    ; preds = %156, %147
  br label %156

; <label>:206:                                    ; preds = %175, %166
  %207 = load i8*, i8** %13, align 8
  %208 = load i32, i32* %14, align 4
  %209 = insertvalue { i8*, i32 } undef, i8* %207, 0
  %210 = insertvalue { i8*, i32 } %209, i32 %208, 1
  br label %175
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop*, %class.Crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  br label %15

; <label>:15:                                     ; preds = %61, %2
  %16 = load i32, i32* @x.196
  %17 = load i32, i32* @y.197
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %63

; <label>:24:                                     ; preds = %15, %63
  %25 = call zeroext i1 @_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = load i32, i32* @x.196
  %27 = load i32, i32* @y.197
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %24
  br i1 %25, label %35, label %62

; <label>:35:                                     ; preds = %34
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI4CropEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %41 = load %class.Crop*, %class.Crop** %40, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%class.Crop* %41)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.196
  %44 = load i32, i32* @y.197
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %42, %65
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %53 = load i32, i32* @x.196
  %54 = load i32, i32* @y.197
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %51
  br label %15

; <label>:62:                                     ; preds = %34
  ret void

; <label>:63:                                     ; preds = %24, %15
  %64 = call zeroext i1 @_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br label %24

; <label>:65:                                     ; preds = %51, %42
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Crop*, %class.Crop** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Crop*, %class.Crop** %9, align 8
  %11 = icmp eq %class.Crop* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Crop*, %class.Crop*, %class.Crop*) #0 comdat {
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
  store %class.Crop* %0, %class.Crop** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Crop* %2, %class.Crop** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %class.Crop*, %class.Crop** %18, align 8
  %20 = call %class.Crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Crop* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %class.Crop* %20, %class.Crop** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %class.Crop*, %class.Crop** %24, align 8
  %26 = call %class.Crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Crop* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %class.Crop* %26, %class.Crop** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %class.Crop*, %class.Crop** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %class.Crop*, %class.Crop** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %class.Crop*, %class.Crop** %34, align 8
  %36 = call %class.Crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Crop* %31, %class.Crop* %33, %class.Crop* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Crop* %36, %class.Crop** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %class.Crop*, %class.Crop** %38, align 8
  ret %class.Crop* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%class.Crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.202
  %3 = load i32, i32* @y.203
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %99

; <label>:10:                                     ; preds = %1, %99
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %13 = alloca %class.Crop, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %18, align 8
  %19 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %20 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %19) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %13, %class.Crop* dereferenceable(40) %20) #3
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %24 = load i32, i32* @x.202
  %25 = load i32, i32* @y.203
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %99

; <label>:32:                                     ; preds = %10
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %37 = load %class.Crop*, %class.Crop** %36, align 8
  %38 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4CropEEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, %class.Crop* dereferenceable(40) %13, %class.Crop* %37)
          to label %39 unwind label %67

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x.202
  %41 = load i32, i32* @y.203
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %113

; <label>:48:                                     ; preds = %39, %113
  %49 = load i32, i32* @x.202
  %50 = load i32, i32* @y.203
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %48
  br i1 %38, label %58, label %71

; <label>:58:                                     ; preds = %57
  %59 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %60 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %59) #3
  %61 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %62 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %61, %class.Crop* dereferenceable(40) %60)
          to label %63 unwind label %67

; <label>:63:                                     ; preds = %58
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  br label %33

; <label>:67:                                     ; preds = %91, %58, %33
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %16, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %17, align 4
  call void @_ZN4CropD2Ev(%class.Crop* %13) #3
  br label %94

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* @x.202
  %73 = load i32, i32* @y.203
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %71, %114
  %81 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %13) #3
  %82 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %83 = load i32, i32* @x.202
  %84 = load i32, i32* @y.203
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %80
  %92 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %82, %class.Crop* dereferenceable(40) %81)
          to label %93 unwind label %67

; <label>:93:                                     ; preds = %91
  call void @_ZN4CropD2Ev(%class.Crop* %13) #3
  ret void

; <label>:94:                                     ; preds = %67
  %95 = load i8*, i8** %16, align 8
  %96 = load i32, i32* %17, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98

; <label>:99:                                     ; preds = %10, %1
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %102 = alloca %class.Crop, align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca i8*
  %106 = alloca i32
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %107, align 8
  %108 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %100) #3
  %109 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %108) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %102, %class.Crop* dereferenceable(40) %109) #3
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %103) #3
  br label %10

; <label>:113:                                    ; preds = %48, %39
  br label %48

; <label>:114:                                    ; preds = %80, %71
  %115 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %13) #3
  %116 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI4CropEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Crop*, %class.Crop*, %class.Crop*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.Crop*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Crop* %2, %class.Crop** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %class.Crop*, %class.Crop** %17, align 8
  %19 = call %class.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Crop* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %class.Crop*, %class.Crop** %22, align 8
  %24 = call %class.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Crop* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %class.Crop*, %class.Crop** %27, align 8
  %29 = call %class.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Crop* %28)
  %30 = call %class.Crop* @_ZSt22__copy_move_backward_aILb1EP4CropS1_ET1_T0_S3_S2_(%class.Crop* %19, %class.Crop* %24, %class.Crop* %29)
  store %class.Crop* %30, %class.Crop** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %class.Crop** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %class.Crop*, %class.Crop** %31, align 8
  ret %class.Crop* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Crop*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %class.Crop*, %class.Crop** %8, align 8
  %10 = call %class.Crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Crop* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Crop* %10, %class.Crop** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %class.Crop*, %class.Crop** %12, align 8
  ret %class.Crop* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt22__copy_move_backward_aILb1EP4CropS1_ET1_T0_S3_S2_(%class.Crop*, %class.Crop*, %class.Crop*) #0 comdat {
  %4 = alloca %class.Crop*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca %class.Crop*, align 8
  %7 = alloca i8, align 1
  store %class.Crop* %0, %class.Crop** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store %class.Crop* %2, %class.Crop** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %class.Crop*, %class.Crop** %4, align 8
  %9 = load %class.Crop*, %class.Crop** %5, align 8
  %10 = load %class.Crop*, %class.Crop** %6, align 8
  %11 = call %class.Crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4CropS4_EET0_T_S6_S5_(%class.Crop* %8, %class.Crop* %9, %class.Crop* %10)
  ret %class.Crop* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Crop*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %class.Crop*, %class.Crop** %7, align 8
  %9 = call %class.Crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Crop* %8)
  ret %class.Crop* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4CropS4_EET0_T_S6_S5_(%class.Crop*, %class.Crop*, %class.Crop*) #0 comdat align 2 {
  %4 = load i32, i32* @x.214
  %5 = load i32, i32* @y.215
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %3, %65
  %13 = alloca %class.Crop*, align 8
  %14 = alloca %class.Crop*, align 8
  %15 = alloca %class.Crop*, align 8
  %16 = alloca i64, align 8
  store %class.Crop* %0, %class.Crop** %13, align 8
  store %class.Crop* %1, %class.Crop** %14, align 8
  store %class.Crop* %2, %class.Crop** %15, align 8
  %17 = load %class.Crop*, %class.Crop** %14, align 8
  %18 = load %class.Crop*, %class.Crop** %13, align 8
  %19 = ptrtoint %class.Crop* %17 to i64
  %20 = ptrtoint %class.Crop* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  store i64 %22, i64* %16, align 8
  %23 = load i32, i32* @x.214
  %24 = load i32, i32* @y.215
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %60, %31
  %33 = load i32, i32* @x.214
  %34 = load i32, i32* @y.215
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %87

; <label>:41:                                     ; preds = %32, %87
  %42 = load i64, i64* %16, align 8
  %43 = icmp sgt i64 %42, 0
  %44 = load i32, i32* @x.214
  %45 = load i32, i32* @y.215
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %63

; <label>:53:                                     ; preds = %52
  %54 = load %class.Crop*, %class.Crop** %14, align 8
  %55 = getelementptr inbounds %class.Crop, %class.Crop* %54, i32 -1
  store %class.Crop* %55, %class.Crop** %14, align 8
  %56 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %55) #3
  %57 = load %class.Crop*, %class.Crop** %15, align 8
  %58 = getelementptr inbounds %class.Crop, %class.Crop* %57, i32 -1
  store %class.Crop* %58, %class.Crop** %15, align 8
  %59 = call dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %58, %class.Crop* dereferenceable(40) %56)
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i64, i64* %16, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %16, align 8
  br label %32

; <label>:63:                                     ; preds = %52
  %64 = load %class.Crop*, %class.Crop** %15, align 8
  ret %class.Crop* %64

; <label>:65:                                     ; preds = %12, %3
  %66 = alloca %class.Crop*, align 8
  %67 = alloca %class.Crop*, align 8
  %68 = alloca %class.Crop*, align 8
  %69 = alloca i64, align 8
  store %class.Crop* %0, %class.Crop** %66, align 8
  store %class.Crop* %1, %class.Crop** %67, align 8
  store %class.Crop* %2, %class.Crop** %68, align 8
  %70 = load %class.Crop*, %class.Crop** %67, align 8
  %71 = load %class.Crop*, %class.Crop** %66, align 8
  %72 = ptrtoint %class.Crop* %70 to i64
  %73 = ptrtoint %class.Crop* %71 to i64
  %74 = sub i64 %72, %73
  %75 = mul i64 %74, %73
  %76 = sub i64 %72, %73
  %77 = sub i64 0, %76
  %78 = add i64 %77, 40
  %79 = sub i64 %76, 40
  %80 = mul i64 %79, 40
  %81 = shl i64 %76, 40
  %82 = sub i64 %76, 40
  %83 = mul i64 %82, 40
  %84 = shl i64 %76, 40
  %85 = shl i64 %76, 40
  %86 = sdiv exact i64 %76, 40
  store i64 %86, i64* %69, align 8
  br label %12

; <label>:87:                                     ; preds = %41, %32
  %88 = load i64, i64* %16, align 8
  %89 = icmp sgt i64 %88, 0
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Crop*) #4 comdat align 2 {
  %2 = load i32, i32* @x.216
  %3 = load i32, i32* @y.217
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %12, align 8
  %13 = call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %14 = load %class.Crop*, %class.Crop** %13, align 8
  %15 = load i32, i32* @x.216
  %16 = load i32, i32* @y.217
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %class.Crop* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %26, align 8
  %27 = call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %28 = load %class.Crop*, %class.Crop** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Crop*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %class.Crop*, %class.Crop** %7, align 8
  ret %class.Crop* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4CropEEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %class.Crop* dereferenceable(40), %class.Crop*) #0 comdat align 2 {
  %4 = load i32, i32* @x.220
  %5 = load i32, i32* @y.221
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %15 = alloca %class.Crop*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Crop* %2, %class.Crop** %16, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %14, align 8
  store %class.Crop* %1, %class.Crop** %15, align 8
  %17 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i32 0, i32 0
  %19 = load %class.Crop*, %class.Crop** %15, align 8
  %20 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %21 = call zeroext i1 @_ZNKSt7greaterI4CropEclERKS0_S3_(%"struct.std::greater"* %18, %class.Crop* dereferenceable(40) %19, %class.Crop* dereferenceable(40) %20)
  %22 = load i32, i32* @x.220
  %23 = load i32, i32* @y.221
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %34 = alloca %class.Crop*, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %class.Crop* %2, %class.Crop** %35, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %33, align 8
  store %class.Crop* %1, %class.Crop** %34, align 8
  %36 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %33, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %36, i32 0, i32 0
  %38 = load %class.Crop*, %class.Crop** %34, align 8
  %39 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %40 = call zeroext i1 @_ZNKSt7greaterI4CropEclERKS0_S3_(%"struct.std::greater"* %37, %class.Crop* dereferenceable(40) %38, %class.Crop* dereferenceable(40) %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.222
  %3 = load i32, i32* @y.223
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.222
  %16 = load i32, i32* @y.223
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::greater", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.224
  %3 = load i32, i32* @y.225
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.224
  %16 = load i32, i32* @y.225
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::greater", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346633975.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
