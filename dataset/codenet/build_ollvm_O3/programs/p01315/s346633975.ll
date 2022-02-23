; ModuleID = 'build_ollvm/programs/p01315/s346633975.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s346633975.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.Crop* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
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
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346633975.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1079331750, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1079331750, label %11
    i32 240529876, label %14
    i32 1115796641, label %25
    i32 1845286270, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 240529876, i32 1845286270
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1115796641, i32 1845286270
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 240529876, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define double @_Z17ComputeEfficiencyiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #4 {
  %10 = mul nsw i32 %7, %6
  %11 = mul nsw i32 %10, %8
  %12 = sub i32 %11, %0
  %13 = add i32 %2, %1
  %14 = add i32 %13, %3
  %15 = add i32 %5, %4
  %16 = mul nsw i32 %15, %8
  %17 = add i32 %14, %16
  %18 = sitofp i32 %12 to double
  %19 = sitofp i32 %17 to double
  %20 = fdiv double %18, %19
  ret double %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %class.Crop, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  br i1 %8, label %.preheader13, label %9

.preheader13:                                     ; preds = %9
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %27 = icmp eq i32 %26, -1
  %28 = load i32, i32* %10, align 4
  %29 = icmp eq i32 %28, 0
  %or.cond23 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond23, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %.preheader13, %151
  call void @_ZNSt6vectorI4CropSaIS0_EEC2Ev(%"class.std::vector"* nonnull %21) #15
  %30 = load i32, i32* %10, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.lr.ph25.._crit_edge_crit_edge

.lr.ph25.._crit_edge_crit_edge:                   ; preds = %.lr.ph25
  %.pre = load i32, i32* @x.6, align 4
  %.pre38 = load i32, i32* @y.7, align 4
  %.pre41 = add i32 %.pre, -1
  %.pre42 = mul i32 %.pre41, %.pre
  %.pre44 = and i32 %.pre42, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph25, %79
  %storemerge817 = phi i32 [ %80, %79 ], [ 0, %.lr.ph25 ]
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader11

.critedge:                                        ; preds = %.lr.ph
  %41 = load i32, i32* %20, align 4
  %42 = load i32, i32* %19, align 4
  %43 = load i32, i32* %18, align 4
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %12, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull %24) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %23, i8* nonnull %25, %"class.std::allocator.0"* nonnull dereferenceable(1) %24)
          to label %50 unwind label %83

50:                                               ; preds = %.critedge
  %51 = call double @_Z17ComputeEfficiencyiiiiiiiii(i32 %49, i32 %48, i32 %47, i32 %46, i32 %45, i32 %44, i32 %43, i32 %42, i32 %41)
  invoke void @_ZN4CropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%class.Crop* nonnull %22, %"class.std::__cxx11::basic_string"* nonnull %23, double %51)
          to label %52 unwind label %85

52:                                               ; preds = %50
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge2, label %.preheader10

.critedge2:                                       ; preds = %52
  invoke void @_ZNSt6vectorI4CropSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %21, %class.Crop* nonnull dereferenceable(40) %22)
          to label %61 unwind label %87

61:                                               ; preds = %.critedge2
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %175

70:                                               ; preds = %175, %61
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #15
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull %24) #15
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %175

79:                                               ; preds = %70
  %80 = add nuw nsw i32 %storemerge817, 1
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %128, %.critedge3
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %106
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %156

83:                                               ; preds = %.critedge
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %90

85:                                               ; preds = %50
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %89

87:                                               ; preds = %.critedge2
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %22) #15
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { i8*, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #15
  br label %90

90:                                               ; preds = %89, %83
  %.pn.pn = phi { i8*, i32 } [ %.pn, %89 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull %24) #15
  br label %156

._crit_edge:                                      ; preds = %79, %.lr.ph25.._crit_edge_crit_edge
  %.pre-phi45 = phi i32 [ %.pre44, %.lr.ph25.._crit_edge_crit_edge ], [ %75, %79 ]
  %91 = phi i32 [ %.pre38, %.lr.ph25.._crit_edge_crit_edge ], [ %72, %79 ]
  %92 = icmp eq i32 %.pre-phi45, 0
  %93 = icmp slt i32 %91, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %176

95:                                               ; preds = %176, %._crit_edge
  %96 = call %class.Crop* @_ZNSt6vectorI4CropSaIS0_EE5beginEv(%"class.std::vector"* nonnull %21) #15
  %97 = call %class.Crop* @_ZNSt6vectorI4CropSaIS0_EE3endEv(%"class.std::vector"* nonnull %21) #15
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %106, label %176

106:                                              ; preds = %95
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%class.Crop* %96, %class.Crop* %97)
          to label %.preheader12.preheader unwind label %.loopexit.split-lp

.preheader12.preheader:                           ; preds = %106
  %.pre39 = load i32, i32* @x.6, align 4
  %.pre40 = load i32, i32* @y.7, align 4
  br label %.preheader12

.preheader12:                                     ; preds = %.critedge4, %.preheader12.preheader
  %107 = phi i32 [ %143, %.critedge4 ], [ %.pre40, %.preheader12.preheader ]
  %108 = phi i32 [ %142, %.critedge4 ], [ %.pre39, %.preheader12.preheader ]
  %storemerge = phi i32 [ %150, %.critedge4 ], [ 0, %.preheader12.preheader ]
  %109 = add i32 %108, -1
  %110 = mul i32 %109, %108
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %107, 10
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %179

115:                                              ; preds = %179, %.preheader12
  %116 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %21) #15
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %179

125:                                              ; preds = %115
  %126 = sext i32 %storemerge to i64
  %127 = icmp ugt i64 %116, %126
  br i1 %127, label %128, label %151

128:                                              ; preds = %125
  %129 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* nonnull %21, i64 %126) #15
  %130 = getelementptr inbounds %class.Crop, %class.Crop* %129, i64 0, i32 0
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %130)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %128
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %.critedge3, label %.preheader9

.critedge3:                                       ; preds = %132
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge4 unwind label %.loopexit

.critedge4:                                       ; preds = %.critedge3
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = add i32 %storemerge, 1
  br i1 %149, label %.preheader12, label %.preheader

151:                                              ; preds = %125
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* nonnull %21) #15
  %152 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %153 = icmp eq i32 %152, -1
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 0
  %or.cond = select i1 %153, i1 true, i1 %155
  br i1 %or.cond, label %._crit_edge26, label %.lr.ph25

156:                                              ; preds = %.loopexit, %.loopexit.split-lp, %90
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  br i1 %164, label %165, label %181

165:                                              ; preds = %181, %156
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* nonnull %21) #15
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %174, label %181

._crit_edge26:                                    ; preds = %151, %.preheader13
  ret i32 0

174:                                              ; preds = %165
  resume { i8*, i32 } %.pn.pn.pn

.preheader11:                                     ; preds = %.lr.ph, %.preheader11
  br label %.preheader11, !llvm.loop !1

.preheader10:                                     ; preds = %52, %.preheader10
  br label %.preheader10, !llvm.loop !3

175:                                              ; preds = %70, %61
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #15
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull %24) #15
  br label %70

176:                                              ; preds = %95, %._crit_edge
  %177 = call %class.Crop* @_ZNSt6vectorI4CropSaIS0_EE5beginEv(%"class.std::vector"* nonnull %21) #15
  %178 = call %class.Crop* @_ZNSt6vectorI4CropSaIS0_EE3endEv(%"class.std::vector"* nonnull %21) #15
  br label %95

179:                                              ; preds = %115, %.preheader12
  %180 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %21) #15
  br label %115

.preheader9:                                      ; preds = %132, %.preheader9
  br label %.preheader9, !llvm.loop !4

.preheader:                                       ; preds = %.critedge4, %.preheader
  br label %.preheader, !llvm.loop !5

181:                                              ; preds = %165, %156
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* nonnull %21) #15
  br label %165
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %class.Crop* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2097197854, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2097197854, label %13
    i32 -399577403, label %16
    i32 831551548, label %27
    i32 -183619072, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -399577403, i32 -183619072
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %1) #15
  tail call void @_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.Crop* nonnull dereferenceable(40) %17)
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 831551548, i32 -183619072
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %1) #15
  tail call void @_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.Crop* nonnull dereferenceable(40) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -399577403, %28 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.0"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4CropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%class.Crop* %0, %"class.std::__cxx11::basic_string"* %1, double %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0
  %14 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1266563625, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1266563625, label %16
    i32 -1011663293, label %19
    i32 1237065194, label %29
    i32 -2070990755, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1011663293, i32 -2070990755
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  store double %2, double* %14, align 8
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1237065194, i32 -2070990755
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  store double %2, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -1011663293, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropD2Ev(%class.Crop* %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.0"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -204037313, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -204037313, label %13
    i32 -47096765, label %16
    i32 433992410, label %26
    i32 -30525513, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -47096765, i32 -30525513
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI4CropEEENS0_15_Iter_comp_iterIT_EES6_()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1)
  %17 = load i32, i32* @x.16, align 4
  %18 = load i32, i32* @y.17, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 433992410, i32 -30525513
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI4CropEEENS0_15_Iter_comp_iterIT_EES6_()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -47096765, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNSt6vectorI4CropSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %class.Crop** dereferenceable(8) %3) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %class.Crop*, %class.Crop** %4, align 8
  ret %class.Crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNSt6vectorI4CropSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %class.Crop** nonnull dereferenceable(8) %3) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %class.Crop*, %class.Crop** %4, align 8
  ret %class.Crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1580934088, i32 971328397
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 281424468, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 281424468, label %17
    i32 -2095016096, label %20
    i32 -1580934088, label %27
    i32 971328397, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2095016096, i32 971328397
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %class.Crop*, %class.Crop** %12, align 8
  %22 = load %class.Crop*, %class.Crop** %13, align 8
  %23 = ptrtoint %class.Crop* %21 to i64
  %24 = ptrtoint %class.Crop* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -2095016096, %16 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.Crop*, %class.Crop** %3, align 8
  %5 = getelementptr inbounds %class.Crop, %class.Crop* %4, i64 %1
  ret %class.Crop* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.Crop*, %class.Crop** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %class.Crop*, %class.Crop** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  invoke void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop* %4, %class.Crop* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  tail call void @__clang_call_terminate(i8* %11) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ -898367877, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -898367877, label %13
    i32 -2010922846, label %16
    i32 1113827098, label %26
    i32 -84399866, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2010922846, i32 -84399866
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.28, align 4
  %18 = load i32, i32* @y.29, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1113827098, i32 -84399866
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2010922846, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.32, align 4
  %5 = load i32, i32* @y.33, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 755551164, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 755551164, label %15
    i32 1072663052, label %18
    i32 1279827578, label %28
    i32 -1970368999, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1072663052, i32 -1970368999
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI4CropEC2Ev(%"class.std::allocator"* %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.32, align 4
  %20 = load i32, i32* @y.33, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1279827578, i32 -1970368999
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI4CropEC2Ev(%"class.std::allocator"* %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1072663052, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4CropEC2Ev(%"class.std::allocator"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4CropEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop* %0, %class.Crop* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4CropEvT_S2_(%class.Crop* %0, %class.Crop* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %class.Crop*, %class.Crop** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %class.Crop*, %class.Crop** %5, align 8
  %7 = ptrtoint %class.Crop* %6 to i64
  %8 = ptrtoint %class.Crop* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %class.Crop* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.42, align 4
  %13 = load i32, i32* @y.43, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %2) #15
  %21 = load i32, i32* @x.42, align 4
  %22 = load i32, i32* @y.43, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* nonnull %2) #15
  tail call void @__clang_call_terminate(i8* %32) #16
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %2) #15
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4CropEvT_S2_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_(%class.Crop* %0, %class.Crop* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Crop**, align 8
  %4 = alloca %class.Crop**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.46, align 4
  %8 = load i32, i32* @y.47, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2089900997, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2089900997, label %15
    i32 1070071029, label %18
    i32 2066512761, label %30
    i32 -883934295, label %31
    i32 61423204, label %35
    i32 2001768777, label %38
    i32 -2108704100, label %41
    i32 -188885317, label %51
    i32 -1579901912, label %61
    i32 1262079931, label %62
    i32 816375922, label %63
  ]

.backedge:                                        ; preds = %14, %63, %62, %51, %41, %38, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -188885317, %63 ], [ 1070071029, %62 ], [ %60, %51 ], [ %50, %41 ], [ -883934295, %38 ], [ 2001768777, %35 ], [ %34, %31 ], [ -883934295, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1070071029, i32 1262079931
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %class.Crop*, align 8
  store %class.Crop** %19, %class.Crop*** %4, align 8
  %20 = alloca %class.Crop*, align 8
  store %class.Crop** %20, %class.Crop*** %3, align 8
  %.0..0..0.2 = load volatile %class.Crop**, %class.Crop*** %4, align 8
  store %class.Crop* %0, %class.Crop** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %class.Crop**, %class.Crop*** %3, align 8
  store %class.Crop* %1, %class.Crop** %.0..0..0.7, align 8
  %21 = load i32, i32* @x.46, align 4
  %22 = load i32, i32* @y.47, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2066512761, i32 1262079931
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile %class.Crop**, %class.Crop*** %4, align 8
  %32 = load %class.Crop*, %class.Crop** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %class.Crop**, %class.Crop*** %3, align 8
  %33 = load %class.Crop*, %class.Crop** %.0..0..0.8, align 8
  %.not = icmp eq %class.Crop* %32, %33
  %34 = select i1 %.not, i32 -2108704100, i32 61423204
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.4 = load volatile %class.Crop**, %class.Crop*** %4, align 8
  %36 = load %class.Crop*, %class.Crop** %.0..0..0.4, align 8
  %37 = call %class.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%class.Crop* dereferenceable(40) %36) #15
  call void @_ZSt8_DestroyI4CropEvPT_(%class.Crop* %37)
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.5 = load volatile %class.Crop**, %class.Crop*** %4, align 8
  %39 = load %class.Crop*, %class.Crop** %.0..0..0.5, align 8
  %40 = getelementptr inbounds %class.Crop, %class.Crop* %39, i64 1
  %.0..0..0.6 = load volatile %class.Crop**, %class.Crop*** %4, align 8
  store %class.Crop* %40, %class.Crop** %.0..0..0.6, align 8
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @x.46, align 4
  %43 = load i32, i32* @y.47, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -188885317, i32 816375922
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.46, align 4
  %53 = load i32, i32* @y.47, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1579901912, i32 816375922
  br label %.backedge

61:                                               ; preds = %14
  ret void

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4CropEvPT_(%class.Crop* %0) local_unnamed_addr #7 comdat {
  tail call void @_ZN4CropD2Ev(%class.Crop* %0) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%class.Crop* dereferenceable(40) %0) local_unnamed_addr #7 comdat {
  ret %class.Crop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.Crop* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Crop*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2112037883, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -2112037883, label %7
    i32 679834775, label %9
    i32 -1097198479, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %class.Crop*, %class.Crop** %4, align 8
  %.not = icmp eq %class.Crop* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1097198479, i32 679834775
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %class.Crop* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1097198479, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.54, align 4
  %5 = load i32, i32* @y.55, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1660668863, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1660668863, label %13
    i32 -354882076, label %16
    i32 1752417417, label %26
    i32 1273985464, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -354882076, i32 1273985464
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4CropED2Ev(%"class.std::allocator"* %11) #15
  %17 = load i32, i32* @x.54, align 4
  %18 = load i32, i32* @y.55, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1752417417, i32 1273985464
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4CropED2Ev(%"class.std::allocator"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -354882076, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %class.Crop* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.56, align 4
  %7 = load i32, i32* @y.57, align 4
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
  %.0.ph = phi i32 [ -1782245209, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1782245209, label %14
    i32 -1825335797, label %17
    i32 385641132, label %27
    i32 178014027, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1825335797, i32 178014027
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %class.Crop* %1, i64 %2)
  %18 = load i32, i32* @x.56, align 4
  %19 = load i32, i32* @y.57, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 385641132, i32 178014027
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %class.Crop* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1825335797, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %class.Crop* %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = bitcast %class.Crop* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4CropED2Ev(%"class.std::allocator"* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.60, align 4
  %5 = load i32, i32* @y.61, align 4
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
  %.0.ph = phi i32 [ 1937250410, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1937250410, label %13
    i32 582018300, label %16
    i32 -1843368865, label %26
    i32 -905159247, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 582018300, i32 -905159247
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4CropED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #15
  %17 = load i32, i32* @x.60, align 4
  %18 = load i32, i32* @y.61, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1843368865, i32 -905159247
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4CropED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 582018300, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.Crop* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %class.Crop*, %class.Crop** %6, align 8
  store %class.Crop* %7, %class.Crop** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %class.Crop*, %class.Crop** %8, align 8
  store %class.Crop* %9, %class.Crop** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1568183326, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1568183326, label %11
    i32 -1497522623, label %13
    i32 -811624559, label %21
    i32 -854973991, label %31
    i32 -1898657498, label %.outer.backedge
    i32 -1010603507, label %42
    i32 711898928, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile %class.Crop*, %class.Crop** %4, align 8
  %.0..0..0.12 = load volatile %class.Crop*, %class.Crop** %3, align 8
  %.not = icmp eq %class.Crop* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 -811624559, i32 -1497522623
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load %class.Crop*, %class.Crop** %15, align 8
  %17 = tail call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* nonnull dereferenceable(40) %1) #15
  tail call void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %class.Crop* %16, %class.Crop* nonnull dereferenceable(40) %17)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %19 = load %class.Crop*, %class.Crop** %18, align 8
  %20 = getelementptr inbounds %class.Crop, %class.Crop* %19, i64 1
  store %class.Crop* %20, %class.Crop** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.64, align 4
  %23 = load i32, i32* @y.65, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -854973991, i32 711898928
  br label %.outer.backedge

31:                                               ; preds = %10
  %32 = tail call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* nonnull dereferenceable(40) %1) #15
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %class.Crop* nonnull dereferenceable(40) %32)
  %33 = load i32, i32* @x.64, align 4
  %34 = load i32, i32* @y.65, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1898657498, i32 711898928
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %44 = tail call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* nonnull dereferenceable(40) %1) #15
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %class.Crop* nonnull dereferenceable(40) %44)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %31, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1010603507, %13 ], [ %30, %21 ], [ %41, %31 ], [ -854973991, %43 ], [ -1010603507, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %0) local_unnamed_addr #7 comdat {
  ret %class.Crop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %class.Crop* %1, %class.Crop* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.68, align 4
  %7 = load i32, i32* @y.69, align 4
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
  %.0.ph = phi i32 [ -647382021, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -647382021, label %14
    i32 37144258, label %17
    i32 -357791269, label %28
    i32 1053200297, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 37144258, i32 1053200297
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* nonnull dereferenceable(40) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %class.Crop* %1, %class.Crop* nonnull dereferenceable(40) %18)
  %19 = load i32, i32* @x.68, align 4
  %20 = load i32, i32* @y.69, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -357791269, i32 1053200297
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* nonnull dereferenceable(40) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %class.Crop* %1, %class.Crop* nonnull dereferenceable(40) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 37144258, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %0) local_unnamed_addr #7 comdat {
  ret %class.Crop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.Crop* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %class.Crop* @_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 %7
  %9 = tail call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* nonnull dereferenceable(40) %1) #15
  invoke void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %class.Crop* %8, %class.Crop* nonnull dereferenceable(40) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %class.Crop*, %class.Crop** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %class.Crop*, %class.Crop** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %16 = invoke %class.Crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4CropS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Crop* %12, %class.Crop* %14, %class.Crop* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = load i32, i32* @x.72, align 4
  %19 = load i32, i32* @y.73, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

26:                                               ; preds = %10, %2
  %.0 = phi %class.Crop* [ null, %10 ], [ %5, %2 ]
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %.not = icmp eq %class.Crop* %.0, null
  br i1 %.not, label %30, label %54

30:                                               ; preds = %26
  %31 = tail call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  %32 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 %31
  invoke void @_ZNSt16allocator_traitsISaI4CropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %class.Crop* %32)
          to label %33 unwind label %42

33:                                               ; preds = %30
  %34 = load i32, i32* @x.72, align 4
  %35 = load i32, i32* @y.73, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge20, label %.preheader22

42:                                               ; preds = %56, %.critedge20, %54, %30
  %43 = load i32, i32* @x.72, align 4
  %44 = load i32, i32* @y.73, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %82

51:                                               ; preds = %82, %42
  %52 = landingpad { i8*, i32 }
          cleanup
  br i1 %50, label %53, label %82

53:                                               ; preds = %51
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

54:                                               ; preds = %26
  %55 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  invoke void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop* %5, %class.Crop* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %55)
          to label %.critedge20 unwind label %42

.critedge20:                                      ; preds = %33, %54
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %class.Crop* %5, i64 %3)
          to label %56 unwind label %42

56:                                               ; preds = %.critedge20
  invoke void @__cxa_rethrow() #17
          to label %73 unwind label %42

.critedge:                                        ; preds = %17
  %57 = getelementptr inbounds %class.Crop, %class.Crop* %16, i64 1
  %58 = load %class.Crop*, %class.Crop** %11, align 8
  %59 = load %class.Crop*, %class.Crop** %13, align 8
  %60 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  tail call void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop* %58, %class.Crop* %59, %"class.std::allocator"* nonnull dereferenceable(1) %60)
  %61 = load %class.Crop*, %class.Crop** %11, align 8
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %63 = load %class.Crop*, %class.Crop** %62, align 8
  %64 = ptrtoint %class.Crop* %63 to i64
  %65 = ptrtoint %class.Crop* %61 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 40
  tail call void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %class.Crop* %61, i64 %67)
  store %class.Crop* %5, %class.Crop** %11, align 8
  store %class.Crop* %57, %class.Crop** %13, align 8
  %68 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 %3
  store %class.Crop* %68, %class.Crop** %62, align 8
  ret void

69:                                               ; preds = %53
  resume { i8*, i32 } %52

70:                                               ; preds = %53
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #16
  unreachable

73:                                               ; preds = %56
  %74 = load i32, i32* @x.72, align 4
  %75 = load i32, i32* @y.73, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  %80 = icmp sgt i32 %75, 9
  tail call void @llvm.assume(i1 %79)
  tail call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %73, %81
  br label %81

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !6

.preheader22:                                     ; preds = %33, %.preheader22
  br label %.preheader22, !llvm.loop !7

82:                                               ; preds = %51, %42
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %class.Crop* %1, %class.Crop* dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* nonnull dereferenceable(40) %2) #15
  tail call void @_ZN4CropC2EOS_(%class.Crop* %1, %class.Crop* nonnull dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropC2EOS_(%class.Crop* %0, %class.Crop* dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #15
  %5 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.8) #15
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #15
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 570830155, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 570830155, label %14
    i32 -1831691707, label %17
    i32 410697829, label %27
    i32 1222213577, label %66
    i32 -555534761, label %28
    i32 -1501694092, label %37
    i32 -1957532262, label %41
    i32 -1333988267, label %43
    i32 -989585209, label %53
    i32 2139203386, label %63
    i32 1476186852, label %64
    i32 -808792898, label %65
  ]

.backedge:                                        ; preds = %13, %66, %63, %53, %43, %41, %37, %28, %17, %14
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %63 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %37 ], [ %33, %28 ], [ %.020, %66 ], [ %.020, %17 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ 1476186852, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1476186852, %41 ], [ %40, %37 ], [ %36, %28 ], [ -989585209, %66 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0..0..0.17, %63 ], [ %.0, %53 ], [ %.0, %43 ], [ %42, %41 ], [ %.0, %37 ], [ %.0, %28 ], [ %.0, %66 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %16 = select i1 %15, i32 -1831691707, i32 -555534761
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.78, align 4
  %19 = load i32, i32* @y.79, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 410697829, i32 -808792898
  br label %.backedge

27:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

28:                                               ; preds = %13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #15
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #15
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #15
  %35 = icmp ult i64 %33, %34
  %36 = select i1 %35, i32 -1957532262, i32 -1501694092
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %38 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #15
  %39 = icmp ugt i64 %.020, %38
  %40 = select i1 %39, i32 -1957532262, i32 -1333988267
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %42 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #15
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.78, align 4
  %45 = load i32, i32* @y.79, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -989585209, i32 1222213577
  br label %.backedge

53:                                               ; preds = %13
  store i64 %.020, i64* %4, align 8
  %54 = load i32, i32* @x.78, align 4
  %55 = load i32, i32* @y.79, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2139203386, i32 1222213577
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  br label %.backedge

64:                                               ; preds = %13
  ret i64 %.0

65:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

66:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.80, align 4
  %9 = load i32, i32* @y.81, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 1672338982, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %class.Crop* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 1672338982, label %16
    i32 -2120463372, label %19
    i32 511090126, label %32
    i32 -558729284, label %34
    i32 1848756021, label %38
    i32 1699781139, label %48
    i32 909001994, label %58
    i32 6331621, label %59
    i32 2112054009, label %60
    i32 1100560446, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ 1699781139, %61 ], [ -2120463372, %60 ], [ 6331621, %58 ], [ %57, %48 ], [ %47, %38 ], [ 6331621, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi %class.Crop* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -2120463372, i32 2112054009
  br label %.backedge

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
  %23 = load i32, i32* @x.80, align 4
  %24 = load i32, i32* @y.81, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 511090126, i32 2112054009
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -558729284, i32 1848756021
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %class.Crop* @_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.80, align 4
  %40 = load i32, i32* @y.81, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1699781139, i32 1100560446
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.80, align 4
  %50 = load i32, i32* @y.81, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 909001994, i32 1100560446
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret %class.Crop* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4CropS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.Crop*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.82, align 4
  %9 = load i32, i32* @y.83, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %class.Crop* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -1574888056, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1574888056, label %16
    i32 694411529, label %19
    i32 559989978, label %32
    i32 -483002212, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 694411529, i32 -483002212
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop* %0)
  %21 = tail call %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop* %1)
  %22 = tail call %class.Crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Crop* %20, %class.Crop* %21, %class.Crop* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.82, align 4
  %24 = load i32, i32* @y.83, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 559989978, i32 -483002212
  br label %.outer

32:                                               ; preds = %15
  store %class.Crop* %.ph, %class.Crop** %5, align 8
  %.0..0..0.2 = load volatile %class.Crop*, %class.Crop** %5, align 8
  ret %class.Crop* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop* %0)
  %35 = tail call %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop* %1)
  %36 = tail call %class.Crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Crop* %34, %class.Crop* %35, %class.Crop* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 694411529, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %class.Crop* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %class.Crop* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4CropEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.88, align 4
  %8 = load i32, i32* @y.89, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2128260885, i32 2097453101
  %16 = select i1 %14, i32 672836762, i32 2097453101
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1649462555, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1649462555, label %18
    i32 -719065664, label %.outer.backedge
    i32 1333193242, label %.outer10.backedge
    i32 672836762, label %21
    i32 -2128260885, label %22
    i32 1115283152, label %23
    i32 2097453101, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -719065664, i32 1333193242
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1115283152, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 672836762, %24 ], [ 1115283152, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4CropEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #15
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #7 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.Crop* @_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %class.Crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Crop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.98, align 4
  %10 = load i32, i32* @y.99, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast %class.Crop** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -470117666, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -470117666, label %18
    i32 211017176, label %21
    i32 1345659574, label %35
    i32 192560930, label %37
    i32 2137261993, label %38
    i32 -530157339, label %48
    i32 314322385, label %61
    i32 -1332112284, label %62
    i32 -2073538555, label %64
  ]

.backedge:                                        ; preds = %17, %64, %62, %48, %38, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -530157339, %64 ], [ 211017176, %62 ], [ %60, %48 ], [ %47, %38 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 211017176, i32 -1332112284
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.98, align 4
  %27 = load i32, i32* @y.99, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1345659574, i32 -1332112284
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 192560930, i32 2137261993
  br label %.backedge

37:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

38:                                               ; preds = %17
  %39 = load i32, i32* @x.98, align 4
  %40 = load i32, i32* @y.99, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -530157339, i32 -2073538555
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = mul i64 %49, 40
  %51 = call i8* @_Znwm(i64 %50)
  store i8* %51, i8** %16, align 8
  %52 = load i32, i32* @x.98, align 4
  %53 = load i32, i32* @y.99, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 314322385, i32 -2073538555
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.7 = load volatile %class.Crop*, %class.Crop** %4, align 8
  ret %class.Crop* %.0..0..0.7

62:                                               ; preds = %17
  %63 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %66 = mul i64 %65, 40
  %67 = call i8* @_Znwm(i64 %66)
  br label %.backedge
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4CropES2_ET0_T_S5_S4_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2)
  ret %class.Crop* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4CropEC2ES1_(%"class.std::move_iterator"* nonnull %2, %class.Crop* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %class.Crop*, %class.Crop** %3, align 8
  ret %class.Crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4CropES2_ET0_T_S5_S4_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.Crop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.104, align 4
  %8 = load i32, i32* @y.105, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %class.Crop* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1300741396, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1300741396, label %15
    i32 -727830663, label %18
    i32 414753835, label %29
    i32 1105904957, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -727830663, i32 1105904957
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %class.Crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2)
  %20 = load i32, i32* @x.104, align 4
  %21 = load i32, i32* @y.105, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 414753835, i32 1105904957
  br label %.outer

29:                                               ; preds = %14
  store %class.Crop* %.ph, %class.Crop** %4, align 8
  %.0..0..0.2 = load volatile %class.Crop*, %class.Crop** %4, align 8
  ret %class.Crop* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %class.Crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -727830663, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %7, align 8
  br label %8

8:                                                ; preds = %39, %3
  %.0 = phi %class.Crop* [ %2, %3 ], [ %40, %39 ]
  %9 = invoke zeroext i1 @_ZStneIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %41

10:                                               ; preds = %8
  %11 = load i32, i32* @x.106, align 4
  %12 = load i32, i32* @y.107, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader15

.critedge:                                        ; preds = %10
  br i1 %9, label %19, label %63

19:                                               ; preds = %.critedge
  %20 = call %class.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%class.Crop* dereferenceable(40) %.0) #15
  %21 = call dereferenceable(40) %class.Crop* @_ZNKSt13move_iteratorIP4CropEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructI4CropJS0_EEvPT_DpOT0_(%class.Crop* %20, %class.Crop* nonnull dereferenceable(40) %21)
  %22 = load i32, i32* @x.106, align 4
  %23 = load i32, i32* @y.107, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge12, label %.preheader14

.critedge12:                                      ; preds = %19
  %30 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4CropEppEv(%"class.std::move_iterator"* nonnull %4)
  %31 = load i32, i32* @x.106, align 4
  %32 = load i32, i32* @y.107, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %71

39:                                               ; preds = %71, %.critedge12
  %.1 = phi %class.Crop* [ %.0, %.critedge12 ], [ %72, %71 ]
  %40 = getelementptr inbounds %class.Crop, %class.Crop* %.1, i64 1
  br i1 %38, label %8, label %71

41:                                               ; preds = %8
  %42 = load i32, i32* @x.106, align 4
  %43 = load i32, i32* @y.107, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %73

50:                                               ; preds = %73, %41
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  br i1 %49, label %.preheader, label %73

.preheader:                                       ; preds = %50
  %53 = call i8* @__cxa_begin_catch(i8* %52) #15
  %54 = load i32, i32* @x.106, align 4
  %55 = load i32, i32* @y.107, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  invoke void @_ZSt8_DestroyIP4CropEvT_S2_(%class.Crop* %2, %class.Crop* %.0)
          to label %62 unwind label %64

62:                                               ; preds = %._crit_edge
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

63:                                               ; preds = %.critedge
  ret %class.Crop* %.0

64:                                               ; preds = %62, %._crit_edge
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %62
  unreachable

.preheader15:                                     ; preds = %10, %.preheader15
  br label %.preheader15, !llvm.loop !8

.preheader14:                                     ; preds = %19, %.preheader14
  br label %.preheader14, !llvm.loop !9

71:                                               ; preds = %39, %.critedge12
  %.2 = phi %class.Crop* [ %40, %39 ], [ %.0, %.critedge12 ]
  %72 = getelementptr inbounds %class.Crop, %class.Crop* %.2, i64 1
  br label %39

73:                                               ; preds = %50, %41
  %74 = landingpad { i8*, i32 }
          catch i8* null
  br label %50

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %75 = call i8* @__cxa_begin_catch(i8* %52) #15
  %76 = call i8* @__cxa_begin_catch(i8* %52) #15
  %77 = load i32, i32* @x.106, align 4
  %78 = load i32, i32* @y.107, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4CropJS0_EEvPT_DpOT0_(%class.Crop* %0, %class.Crop* dereferenceable(40) %1) local_unnamed_addr #7 comdat {
  %3 = tail call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* nonnull dereferenceable(40) %1) #15
  tail call void @_ZN4CropC2EOS_(%class.Crop* %0, %class.Crop* nonnull dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZNKSt13move_iteratorIP4CropEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  ret %class.Crop* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4CropEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  %4 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 1
  store %class.Crop* %4, %class.Crop** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %class.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %class.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %class.Crop* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.Crop*, align 8
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1542047189, i32 957160330
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %class.Crop* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1135601715, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1135601715, label %16
    i32 1721913999, label %19
    i32 1542047189, label %21
    i32 957160330, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1721913999, i32 957160330
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %class.Crop*, %class.Crop** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %class.Crop* %.ph, %class.Crop** %2, align 8
  %.0..0..0.2 = load volatile %class.Crop*, %class.Crop** %2, align 8
  ret %class.Crop* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1721913999, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4CropEC2ES1_(%"class.std::move_iterator"* %0, %class.Crop* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %class.Crop* %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4CropD2Ev(%class.Crop* %1) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %class.Crop** dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.124, align 4
  %6 = load i32, i32* @y.125, align 4
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
  %.0.ph = phi i32 [ -93580814, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -93580814, label %14
    i32 358483430, label %17
    i32 780267462, label %28
    i32 -1010493328, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 358483430, i32 -1010493328
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %class.Crop*, %class.Crop** %1, align 8
  store %class.Crop* %18, %class.Crop** %12, align 8
  %19 = load i32, i32* @x.124, align 4
  %20 = load i32, i32* @y.125, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 780267462, i32 -1010493328
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %class.Crop*, %class.Crop** %1, align 8
  store %class.Crop* %30, %class.Crop** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 358483430, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 671266361, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 671266361, label %8
    i32 447870262, label %11
    i32 -1797760445, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %10 = select i1 %9, i32 447870262, i32 -1797760445
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.05.0.copyload = load %class.Crop*, %class.Crop** %5, align 8
  %.sroa.04.0.copyload = load %class.Crop*, %class.Crop** %6, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = shl nsw i64 %13, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%class.Crop* %.sroa.05.0.copyload, %class.Crop* %.sroa.04.0.copyload, i64 %14)
  %.sroa.02.0.copyload = load %class.Crop*, %class.Crop** %5, align 8
  %.sroa.01.0.copyload = load %class.Crop*, %class.Crop** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %.sroa.02.0.copyload, %class.Crop* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -1797760445, %11 ]
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI4CropEEENS0_15_Iter_comp_iterIT_EES6_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = tail call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %class.Crop*, %class.Crop** %3, align 8
  %5 = tail call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %class.Crop*, %class.Crop** %5, align 8
  %7 = icmp ne %class.Crop* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%class.Crop* %0, %class.Crop* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.030 = phi i64 [ %2, %3 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -207460570, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -207460570, label %10
    i32 -978664020, label %14
    i32 -463892585, label %24
    i32 -494358300, label %35
    i32 -409114916, label %37
    i32 65118464, label %47
    i32 291142928, label %57
    i32 1238586071, label %58
    i32 1187955184, label %60
    i32 1980238279, label %70
    i32 -1828832816, label %80
    i32 2110510895, label %81
    i32 1651854275, label %82
    i32 -1168776933, label %83
  ]

.backedge:                                        ; preds = %9, %83, %82, %81, %70, %60, %58, %57, %47, %37, %35, %24, %14, %10
  %.030.be = phi i64 [ %.030, %9 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %81 ], [ %.030, %70 ], [ %.030, %60 ], [ %.neg, %58 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %35 ], [ %.030, %24 ], [ %.030, %14 ], [ %.030, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1980238279, %83 ], [ 65118464, %82 ], [ -463892585, %81 ], [ %79, %70 ], [ %69, %60 ], [ -207460570, %58 ], [ 1187955184, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  %12 = icmp sgt i64 %11, 16
  %13 = select i1 %12, i32 -978664020, i32 1187955184
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.132, align 4
  %16 = load i32, i32* @y.133, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -463892585, i32 2110510895
  br label %.backedge

24:                                               ; preds = %9
  %25 = icmp eq i64 %.030, 0
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.132, align 4
  %27 = load i32, i32* @y.133, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -494358300, i32 2110510895
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 -409114916, i32 1238586071
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.132, align 4
  %39 = load i32, i32* @y.133, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 65118464, i32 1651854275
  br label %.backedge

47:                                               ; preds = %9
  %.sroa.018.0.copyload = load %class.Crop*, %class.Crop** %7, align 8
  %.sroa.014.0.copyload = load %class.Crop*, %class.Crop** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %.sroa.018.0.copyload, %class.Crop* %.sroa.014.0.copyload, %class.Crop* %.sroa.014.0.copyload)
  %48 = load i32, i32* @x.132, align 4
  %49 = load i32, i32* @y.133, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 291142928, i32 1651854275
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %.neg = add i64 %.030, -1
  %.sroa.05.0.copyload = load %class.Crop*, %class.Crop** %7, align 8
  %.sroa.04.0.copyload = load %class.Crop*, %class.Crop** %8, align 8
  %59 = call %class.Crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_(%class.Crop* %.sroa.05.0.copyload, %class.Crop* %.sroa.04.0.copyload)
  %.sroa.01.0.copyload = load %class.Crop*, %class.Crop** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%class.Crop* %59, %class.Crop* %.sroa.01.0.copyload, i64 %.neg)
  store %class.Crop* %59, %class.Crop** %8, align 8
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.132, align 4
  %62 = load i32, i32* @y.133, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1980238279, i32 -1168776933
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.132, align 4
  %72 = load i32, i32* @y.133, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1828832816, i32 -1168776933
  br label %.backedge

80:                                               ; preds = %9
  ret void

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %.sroa.018.0.copyload21 = load %class.Crop*, %class.Crop** %7, align 8
  %.sroa.014.0.copyload17 = load %class.Crop*, %class.Crop** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %.sroa.018.0.copyload21, %class.Crop* %.sroa.014.0.copyload17, %class.Crop* %.sroa.014.0.copyload17)
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !10
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = tail call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %class.Crop*, %class.Crop** %3, align 8
  %5 = tail call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %class.Crop*, %class.Crop** %5, align 8
  %7 = ptrtoint %class.Crop* %4 to i64
  %8 = ptrtoint %class.Crop* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 351886321, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 351886321, label %10
    i32 -84804113, label %13
    i32 1720357719, label %16
    i32 -2060742549, label %17
    i32 -363550609, label %27
    i32 865375206, label %37
    i32 2086780026, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 -84804113, i32 1720357719
  br label %.outer.backedge

13:                                               ; preds = %9
  %.sroa.08.0.copyload = load %class.Crop*, %class.Crop** %6, align 8
  %14 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #15
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %.sroa.08.0.copyload, %class.Crop* %14)
  %15 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #15
  %.sroa.04.0.copyload = load %class.Crop*, %class.Crop** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %15, %class.Crop* %.sroa.04.0.copyload)
  br label %.outer.backedge

16:                                               ; preds = %9
  %.sroa.02.0.copyload = load %class.Crop*, %class.Crop** %6, align 8
  %.sroa.01.0.copyload = load %class.Crop*, %class.Crop** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %.sroa.02.0.copyload, %class.Crop* %.sroa.01.0.copyload)
  br label %.outer.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.138, align 4
  %19 = load i32, i32* @y.139, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -363550609, i32 2086780026
  br label %.outer.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x.138, align 4
  %29 = load i32, i32* @y.139, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 865375206, i32 2086780026
  br label %.outer.backedge

37:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %27, %17, %16, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -2060742549, %13 ], [ -2060742549, %16 ], [ %26, %17 ], [ %36, %27 ], [ -363550609, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.Crop**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.140, align 4
  %6 = load i32, i32* @y.141, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1518131983, i32 1960475217
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1780432121, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1780432121, label %15
    i32 1627697535, label %.outer.backedge
    i32 1518131983, label %18
    i32 1960475217, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1627697535, i32 1960475217
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %class.Crop** %19, %class.Crop*** %2, align 8
  %.0..0..0.2 = load volatile %class.Crop**, %class.Crop*** %2, align 8
  ret %class.Crop** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1627697535, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.144, align 4
  %7 = load i32, i32* @y.145, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1409751364, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1409751364, label %14
    i32 428537768, label %17
    i32 -325298833, label %43
    i32 1452231084, label %44
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 428537768, i32 1452231084
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %21, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #15
  %23 = sdiv i64 %22, 2
  %24 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64 %23) #15
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64 1) #15
  %28 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i64 1) #15
  %.cast9 = inttoptr i64 %26 to %class.Crop*
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%class.Crop* %.cast9, %class.Crop* %27, %class.Crop* %24, %class.Crop* %28)
  %29 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64 1) #15
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %25, align 8
  %.cast7 = inttoptr i64 %31 to %class.Crop*
  %.cast3 = inttoptr i64 %32 to %class.Crop*
  %33 = call %class.Crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%class.Crop* %29, %class.Crop* %.cast7, %class.Crop* %.cast3)
  store %class.Crop* %33, %class.Crop** %3, align 8
  %34 = load i32, i32* @x.144, align 4
  %35 = load i32, i32* @y.145, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -325298833, i32 1452231084
  br label %.outer.backedge

43:                                               ; preds = %13
  %.0..0..0.2 = load volatile %class.Crop*, %class.Crop** %3, align 8
  ret %class.Crop* %.0..0..0.2

44:                                               ; preds = %13
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %48, align 8
  %49 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %46, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %45) #15
  %50 = sdiv i64 %49, 2
  %51 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %45, i64 %50) #15
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %45, i64 1) #15
  %55 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %46, i64 1) #15
  %.cast8 = inttoptr i64 %53 to %class.Crop*
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%class.Crop* %.cast8, %class.Crop* %54, %class.Crop* %51, %class.Crop* %55)
  %56 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %45, i64 1) #15
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %52, align 8
  %.cast5 = inttoptr i64 %58 to %class.Crop*
  %.cast = inttoptr i64 %59 to %class.Crop*
  %60 = call %class.Crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%class.Crop* %56, %class.Crop* %.cast5, %class.Crop* %.cast)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %42, %17 ], [ 428537768, %44 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #0 comdat {
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
  %18 = load i32, i32* @x.146, align 4
  %19 = load i32, i32* @y.147, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1920729038, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1920729038, label %26
    i32 13945886, label %29
    i32 -936212068, label %60
    i32 1438792723, label %61
    i32 943048993, label %71
    i32 2132283744, label %82
    i32 -150341995, label %84
    i32 -1522698634, label %97
    i32 -1251744686, label %116
    i32 -2076124754, label %117
    i32 504967482, label %127
    i32 393473848, label %138
    i32 1769695712, label %139
    i32 -1462248943, label %149
    i32 -1577933162, label %159
    i32 -367422313, label %160
    i32 1932577121, label %161
    i32 692458681, label %163
    i32 2041346875, label %165
  ]

.backedge:                                        ; preds = %25, %165, %163, %161, %160, %149, %139, %138, %127, %117, %116, %97, %84, %82, %71, %61, %60, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1462248943, %165 ], [ 504967482, %163 ], [ 943048993, %161 ], [ 13945886, %160 ], [ %158, %149 ], [ %148, %139 ], [ 1438792723, %138 ], [ %137, %127 ], [ %126, %117 ], [ -2076124754, %116 ], [ -1251744686, %97 ], [ %96, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1438792723, %60 ], [ %59, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 13945886, i32 -367422313
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
  store %class.Crop* %0, %class.Crop** %41, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %42, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %class.Crop* %2, %class.Crop** %43, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %45 = load i64, i64* %44, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %47 = load i64, i64* %46, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.cast37 = inttoptr i64 %45 to %class.Crop*
  %.cast = inttoptr i64 %47 to %class.Crop*
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %.cast37, %class.Crop* %.cast)
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %50 = load i64, i64* %48, align 8
  store i64 %50, i64* %49, align 8
  %51 = load i32, i32* @x.146, align 4
  %52 = load i32, i32* @y.147, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -936212068, i32 -367422313
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  %62 = load i32, i32* @x.146, align 4
  %63 = load i32, i32* @y.147, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 943048993, i32 1932577121
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %72 = call zeroext i1 @_ZN9__gnu_cxxltIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11) #15
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x.146, align 4
  %74 = load i32, i32* @y.147, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2132283744, i32 1932577121
  br label %.backedge

82:                                               ; preds = %25
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0.34, i32 -150341995, i32 1769695712
  br label %.backedge

84:                                               ; preds = %25
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %92 = load %class.Crop*, %class.Crop** %91, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %94 = load %class.Crop*, %class.Crop** %93, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, %class.Crop* %92, %class.Crop* %94)
  %96 = select i1 %95, i32 -1522698634, i32 -1251744686
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %100 = load i64, i64* %98, align 8
  store i64 %100, i64* %99, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %103 = load i64, i64* %101, align 8
  store i64 %103, i64* %102, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %107 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33, i64 0, i32 0, i32 0
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %108 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %109 = load i8, i8* %108, align 1
  store i8 %109, i8* %107, align 1
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %111 = load %class.Crop*, %class.Crop** %110, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %113 = load %class.Crop*, %class.Crop** %112, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %115 = load %class.Crop*, %class.Crop** %114, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %111, %class.Crop* %113, %class.Crop* %115)
  br label %.backedge

116:                                              ; preds = %25
  br label %.backedge

117:                                              ; preds = %25
  %118 = load i32, i32* @x.146, align 4
  %119 = load i32, i32* @y.147, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 504967482, i32 692458681
  br label %.backedge

127:                                              ; preds = %25
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %128 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20) #15
  %129 = load i32, i32* @x.146, align 4
  %130 = load i32, i32* @y.147, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 393473848, i32 692458681
  br label %.backedge

138:                                              ; preds = %25
  br label %.backedge

139:                                              ; preds = %25
  %140 = load i32, i32* @x.146, align 4
  %141 = load i32, i32* @y.147, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1462248943, i32 2041346875
  br label %.backedge

149:                                              ; preds = %25
  %150 = load i32, i32* @x.146, align 4
  %151 = load i32, i32* @y.147, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1577933162, i32 2041346875
  br label %.backedge

159:                                              ; preds = %25
  ret void

160:                                              ; preds = %25
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1)
  br label %.backedge

161:                                              ; preds = %25
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %162 = call zeroext i1 @_ZN9__gnu_cxxltIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12) #15
  br label %.backedge

163:                                              ; preds = %25
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22) #15
  br label %.backedge

165:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 305700504, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 305700504, label %8
    i32 1815661164, label %12
    i32 2074455592, label %22
    i32 621117111, label %.outer.backedge
    i32 702133786, label %33
    i32 315915940, label %34
  ]

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 1815661164, i32 702133786
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.148, align 4
  %14 = load i32, i32* @y.149, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2074455592, i32 315915940
  br label %.outer.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %.sroa.011.0.copyload = load %class.Crop*, %class.Crop** %5, align 8
  %.sroa.07.0.copyload = load %class.Crop*, %class.Crop** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %.sroa.011.0.copyload, %class.Crop* %.sroa.07.0.copyload, %class.Crop* %.sroa.07.0.copyload)
  %24 = load i32, i32* @x.148, align 4
  %25 = load i32, i32* @y.149, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 621117111, i32 315915940
  br label %.outer.backedge

33:                                               ; preds = %7
  ret void

34:                                               ; preds = %7
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %.sroa.011.0.copyload14 = load %class.Crop*, %class.Crop** %5, align 8
  %.sroa.07.0.copyload10 = load %class.Crop*, %class.Crop** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %.sroa.011.0.copyload14, %class.Crop* %.sroa.07.0.copyload10, %class.Crop* %.sroa.07.0.copyload10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %34, %22, %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ %21, %12 ], [ %32, %22 ], [ 2074455592, %34 ], [ 305700504, %7 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.150, align 4
  %4 = load i32, i32* @y.151, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %79

11:                                               ; preds = %79, %2
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %class.Crop, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %class.Crop, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #15
  %20 = load i32, i32* @x.150, align 4
  %21 = load i32, i32* @y.151, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = xor i1 %26, %25
  %28 = xor i1 %27, true
  %.not = xor i1 %25, true
  %29 = and i1 %26, %.not
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %79

31:                                               ; preds = %11
  %32 = icmp slt i64 %19, 2
  br i1 %32, label %.loopexit6, label %33

33:                                               ; preds = %31
  %34 = icmp eq i32 %24, 0
  %35 = or i1 %26, %34
  br i1 %35, label %36, label %85

36:                                               ; preds = %85, %33
  %37 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #15
  %38 = load i32, i32* @x.150, align 4
  %39 = load i32, i32* @y.151, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.preheader5, label %85

.preheader5:                                      ; preds = %36
  %46 = add i64 %37, -2
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i64*
  br label %50

50:                                               ; preds = %.preheader5, %._crit_edge
  %.lcssa10 = phi i64 [ %47, %.preheader5 ], [ %.lcssa9, %._crit_edge ]
  %51 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 %.lcssa10) #15
  store %class.Crop* %51, %class.Crop** %48, align 8
  %52 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #15
  %53 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %52) #15
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull %14, %class.Crop* nonnull dereferenceable(40) %53) #15
  %54 = load i64, i64* %49, align 8
  %55 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %14) #15
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull %16, %class.Crop* nonnull dereferenceable(40) %55) #15
  %.cast = inttoptr i64 %54 to %class.Crop*
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop* %.cast, i64 %.lcssa10, i64 %37, %class.Crop* nonnull %16)
          to label %56 unwind label %67

56:                                               ; preds = %50
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %16) #15
  %57 = icmp eq i64 %.lcssa10, 0
  %58 = load i32, i32* @x.150, align 4
  %59 = load i32, i32* @y.151, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %57, label %66, label %69

66:                                               ; preds = %56
  br i1 %65, label %.critedge, label %.preheader

67:                                               ; preds = %50
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %16) #15
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %14) #15
  resume { i8*, i32 } %68

69:                                               ; preds = %56
  br i1 %65, label %.critedge1, label %.preheader3

.critedge1:                                       ; preds = %69
  %70 = add i64 %.lcssa10, -1
  br label %.critedge

.critedge:                                        ; preds = %66, %.critedge1
  %.lcssa9 = phi i64 [ 0, %66 ], [ %70, %.critedge1 ]
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %14) #15
  %71 = load i32, i32* @x.150, align 4
  %72 = load i32, i32* @y.151, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  br i1 %57, label %.loopexit6, label %50

.loopexit6:                                       ; preds = %._crit_edge, %31
  ret void

79:                                               ; preds = %11, %2
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %83, align 8
  %84 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %81, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %80) #15
  br label %11

85:                                               ; preds = %36, %33
  %86 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #15
  br label %36

.preheader:                                       ; preds = %66, %.preheader
  br label %.preheader, !llvm.loop !11

.preheader3:                                      ; preds = %69, %.preheader3
  br label %.preheader3, !llvm.loop !12

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %14) #15
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %14) #15
  %87 = load i32, i32* @x.150, align 4
  %88 = load i32, i32* @y.151, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.152, align 4
  %7 = load i32, i32* @y.153, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -611385672, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -611385672, label %14
    i32 1679934361, label %17
    i32 -1290543688, label %32
    i32 -783590658, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1679934361, i32 -783590658
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %19 = load %class.Crop*, %class.Crop** %18, align 8
  %20 = tail call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %21 = load %class.Crop*, %class.Crop** %20, align 8
  %22 = icmp ult %class.Crop* %19, %21
  %23 = load i32, i32* @x.152, align 4
  %24 = load i32, i32* @y.153, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1290543688, i32 -783590658
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %35 = tail call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1679934361, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Crop* %2, %class.Crop** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %10 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %11 = call zeroext i1 @_ZNKSt7greaterI4CropEclERKS0_S3_(%"struct.std::greater"* %8, %class.Crop* nonnull dereferenceable(40) %9, %class.Crop* nonnull dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.Crop, align 8
  %8 = alloca %class.Crop, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.Crop* %2, %class.Crop** %11, align 8
  %12 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %13 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %12) #15
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull %7, %class.Crop* nonnull dereferenceable(40) %13) #15
  %14 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %15 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %14) #15
  %16 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %17 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull %16, %class.Crop* nonnull dereferenceable(40) %15)
          to label %18 unwind label %22

18:                                               ; preds = %3
  %.sroa.01.0.copyload = load %class.Crop*, %class.Crop** %9, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %20 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %7) #15
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull %8, %class.Crop* nonnull dereferenceable(40) %20) #15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop* %.sroa.01.0.copyload, i64 0, i64 %19, %class.Crop* nonnull %8)
          to label %21 unwind label %24

21:                                               ; preds = %18
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %8) #15
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %7) #15
  ret void

22:                                               ; preds = %3
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %8) #15
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { i8*, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %7) #15
  resume { i8*, i32 } %.pn
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.158, align 4
  %6 = load i32, i32* @y.159, align 4
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
  %.0.ph = phi i32 [ 1257136949, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1257136949, label %14
    i32 -1455143397, label %17
    i32 587001230, label %30
    i32 -844003981, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1455143397, i32 -844003981
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %class.Crop*, %class.Crop** %18, align 8
  %20 = getelementptr inbounds %class.Crop, %class.Crop* %19, i64 1
  store %class.Crop* %20, %class.Crop** %18, align 8
  %21 = load i32, i32* @x.158, align 4
  %22 = load i32, i32* @y.159, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 587001230, i32 -844003981
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %class.Crop*, %class.Crop** %12, align 8
  %33 = getelementptr inbounds %class.Crop, %class.Crop* %32, i64 1
  store %class.Crop* %33, %class.Crop** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1455143397, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %class.Crop*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %class.Crop*, %class.Crop** %5, align 8
  %7 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 %1
  store %class.Crop* %7, %class.Crop** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %class.Crop** nonnull dereferenceable(8) %4) #15
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %class.Crop*, %class.Crop** %8, align 8
  ret %class.Crop* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  ret %class.Crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop* %0, i64 %1, i64 %2, %class.Crop* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %class.Crop, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %12, align 8
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %17 = load i32, i32* @x.164, align 4
  %18 = load i32, i32* @y.165, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge, label %.preheader41.preheader

.preheader41.preheader:                           ; preds = %27, %4
  br label %.preheader41

.critedge:                                        ; preds = %4, %27
  %25 = phi i1 [ %46, %27 ], [ %24, %4 ]
  %.052 = phi i64 [ %spec.select, %27 ], [ %1, %4 ]
  %26 = icmp slt i64 %.052, %14
  br i1 %26, label %27, label %47

27:                                               ; preds = %.critedge
  %.neg = shl i64 %.052, 1
  %28 = add i64 %.neg, 2
  %29 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %28) #15
  %30 = or i64 %.neg, 1
  %31 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %30) #15
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %class.Crop* %29, %class.Crop* %31)
  %spec.select = select i1 %32, i64 %30, i64 %28
  %33 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %spec.select) #15
  store %class.Crop* %33, %class.Crop** %15, align 8
  %34 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  %35 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %34) #15
  %36 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.052) #15
  store %class.Crop* %36, %class.Crop** %16, align 8
  %37 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #15
  %38 = call dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull %37, %class.Crop* nonnull dereferenceable(40) %35)
  %39 = load i32, i32* @x.164, align 4
  %40 = load i32, i32* @y.165, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %.preheader41.preheader

47:                                               ; preds = %.critedge
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %47
  %51 = add i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %.052, %52
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %50
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  br label %56

56:                                               ; preds = %.preheader, %106
  %.238 = phi i64 [ %108, %106 ], [ %.052, %.preheader ]
  %.1 = phi i64 [ %109, %106 ], [ %.052, %.preheader ]
  %57 = shl i64 %.238, 1
  %58 = or i64 %57, 1
  %59 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %58) #15
  store %class.Crop* %59, %class.Crop** %54, align 8
  %60 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %61 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %60) #15
  %62 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.1) #15
  store %class.Crop* %62, %class.Crop** %55, align 8
  %63 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #15
  %64 = call dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull %63, %class.Crop* nonnull dereferenceable(40) %61)
  %65 = load i32, i32* @x.164, align 4
  %66 = load i32, i32* @y.165, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.loopexit, label %106

.loopexit:                                        ; preds = %56, %50, %47
  %.pre-phi45 = phi i1 [ %25, %50 ], [ %25, %47 ], [ true, %56 ]
  %.2 = phi i64 [ %.052, %50 ], [ %.052, %47 ], [ %58, %56 ]
  br i1 %.pre-phi45, label %73, label %116

73:                                               ; preds = %116, %.loopexit
  %.sroa.03.0.copyload = load %class.Crop*, %class.Crop** %12, align 8
  %74 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %3) #15
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull %11, %class.Crop* nonnull dereferenceable(40) %74) #15
  %75 = load i32, i32* @x.164, align 4
  %76 = load i32, i32* @y.165, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %116

83:                                               ; preds = %73
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI4CropEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop* %.sroa.03.0.copyload, i64 %.2, i64 %1, %class.Crop* nonnull %11)
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %11) #15
  ret void

86:                                               ; preds = %84, %83
  %87 = load i32, i32* @x.164, align 4
  %88 = load i32, i32* @y.165, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %118

95:                                               ; preds = %118, %86
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %11) #15
  %97 = load i32, i32* @x.164, align 4
  %98 = load i32, i32* @y.165, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %105, label %118

105:                                              ; preds = %95
  resume { i8*, i32 } %96

.preheader41:                                     ; preds = %.preheader41.preheader, %.preheader41
  br label %.preheader41, !llvm.loop !13

106:                                              ; preds = %56
  %107 = shl i64 %.238, 2
  %108 = add i64 %107, 6
  %109 = add i64 %107, 5
  %110 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %109) #15
  store %class.Crop* %110, %class.Crop** %54, align 8
  %111 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %112 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %111) #15
  %113 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %58) #15
  store %class.Crop* %113, %class.Crop** %55, align 8
  %114 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #15
  %115 = call dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull %114, %class.Crop* nonnull dereferenceable(40) %112)
  br label %56

116:                                              ; preds = %73, %.loopexit
  %117 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %3) #15
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull %11, %class.Crop* nonnull dereferenceable(40) %117) #15
  br label %73

118:                                              ; preds = %95, %86
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %11) #15
  br label %95
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %0, %class.Crop* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.166, align 4
  %7 = load i32, i32* @y.167, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0
  %14 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 1
  %16 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1779139118, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1779139118, label %18
    i32 -772837732, label %21
    i32 -41862346, label %35
    i32 -2028423470, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -772837732, i32 -2028423470
  br label %.outer.backedge

21:                                               ; preds = %17
  store %class.Crop* %0, %class.Crop** %3, align 8
  %.0..0..0.2 = load volatile %class.Crop*, %class.Crop** %3, align 8
  %22 = getelementptr inbounds %class.Crop, %class.Crop* %.0..0..0.2, i64 0, i32 0
  %23 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %24 = load double, double* %15, align 8
  %.0..0..0.3 = load volatile %class.Crop*, %class.Crop** %3, align 8
  %25 = getelementptr inbounds %class.Crop, %class.Crop* %.0..0..0.3, i64 0, i32 1
  store double %24, double* %25, align 8
  %26 = load i32, i32* @x.166, align 4
  %27 = load i32, i32* @y.167, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -41862346, i32 -2028423470
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %class.Crop*, %class.Crop** %3, align 8
  ret %class.Crop* %.0..0..0.4

36:                                               ; preds = %17
  %37 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %38 = load double, double* %15, align 8
  store double %38, double* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ -772837732, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop* %0, i64 %1, i64 %2, %class.Crop* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %20, %4
  %.012.ph = phi i64 [ %.014.ph, %20 ], [ %1, %4 ]
  %.0.ph = phi i1 [ %.0.ph17.ph, %20 ], [ undef, %4 ]
  %.014.ph.in = add i64 %.012.ph, -1
  %.014.ph = sdiv i64 %.014.ph.in, 2
  %13 = icmp sgt i64 %.012.ph, %2
  %14 = select i1 %13, i32 -1120654056, i32 283394462
  br label %.outer16.outer

.outer16.outer:                                   ; preds = %.outer16.outer.backedge, %.outer
  %.010.ph.ph = phi i32 [ 2141612316, %.outer ], [ %.010.ph.ph.be, %.outer16.outer.backedge ]
  %.0.ph17.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph17.ph.be, %.outer16.outer.backedge ]
  %15 = select i1 %.0.ph17.ph, i32 -345356016, i32 621776281
  br label %.outer16

.outer16:                                         ; preds = %16, %.outer16.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer16.outer ], [ %15, %16 ]
  br label %16

16:                                               ; preds = %.outer16, %16
  switch i32 %.010.ph, label %16 [
    i32 2141612316, label %.outer16.outer.backedge
    i32 -1120654056, label %17
    i32 283394462, label %.outer16
    i32 -345356016, label %20
    i32 621776281, label %27
  ]

.outer16.outer.backedge:                          ; preds = %16, %17
  %.010.ph.ph.be = phi i32 [ 283394462, %17 ], [ %14, %16 ]
  %.0.ph17.ph.be = phi i1 [ %19, %17 ], [ false, %16 ]
  br label %.outer16.outer

17:                                               ; preds = %16
  %18 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.014.ph) #15
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %6, %class.Crop* %18, %class.Crop* dereferenceable(40) %3)
  br label %.outer16.outer.backedge

20:                                               ; preds = %16
  %21 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.014.ph) #15
  store %class.Crop* %21, %class.Crop** %11, align 8
  %22 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  %23 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %22) #15
  %24 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.012.ph) #15
  store %class.Crop* %24, %class.Crop** %12, align 8
  %25 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #15
  %26 = call dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull %25, %class.Crop* nonnull dereferenceable(40) %23)
  br label %.outer

27:                                               ; preds = %16
  %28 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %3) #15
  %29 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.012.ph) #15
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %class.Crop* %29, %class.Crop** %30, align 8
  %31 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %32 = call dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull %31, %class.Crop* nonnull dereferenceable(40) %28)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI4CropEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.170, align 4
  %4 = load i32, i32* @y.171, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -814943995, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -814943995, label %11
    i32 -1498683180, label %14
    i32 -265401572, label %25
    i32 -294666069, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1498683180, i32 -294666069
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %15)
  %16 = load i32, i32* @x.170, align 4
  %17 = load i32, i32* @y.171, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -265401572, i32 -294666069
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1498683180, %26 ]
  br label %.outer
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %class.Crop* %1, %class.Crop* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.172, align 4
  %8 = load i32, i32* @y.173, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 719733659, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 719733659, label %16
    i32 1629564763, label %19
    i32 1117246700, label %33
    i32 1090428136, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1629564763, i32 1090428136
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %21, align 8
  %22 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #15
  %23 = call zeroext i1 @_ZNKSt7greaterI4CropEclERKS0_S3_(%"struct.std::greater"* %14, %class.Crop* nonnull dereferenceable(40) %22, %class.Crop* nonnull dereferenceable(40) %2)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.172, align 4
  %25 = load i32, i32* @y.173, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1117246700, i32 1090428136
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %15
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %36, align 8
  %37 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #15
  %38 = call zeroext i1 @_ZNKSt7greaterI4CropEclERKS0_S3_(%"struct.std::greater"* %14, %class.Crop* nonnull dereferenceable(40) %37, %class.Crop* nonnull dereferenceable(40) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 1629564763, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterI4CropEclERKS0_S3_(%"struct.std::greater"* %0, %class.Crop* dereferenceable(40) %1, %class.Crop* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* nonnull %1, %class.Crop* nonnull dereferenceable(40) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* %0, %class.Crop* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %class.Crop*, align 8
  %6 = alloca %class.Crop**, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.176, align 4
  %11 = load i32, i32* @y.177, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -732930848, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -732930848, label %18
    i32 -1081502758, label %21
    i32 570041193, label %40
    i32 -1326622886, label %42
    i32 2129780781, label %52
    i32 1571527033, label %69
    i32 509168731, label %71
    i32 -655002480, label %81
    i32 550220400, label %95
    i32 -322562585, label %96
    i32 790742194, label %103
    i32 -226483908, label %105
    i32 1856853152, label %106
    i32 232445016, label %107
  ]

.backedge:                                        ; preds = %17, %107, %106, %105, %96, %95, %81, %71, %69, %52, %42, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -655002480, %107 ], [ 2129780781, %106 ], [ -1081502758, %105 ], [ 790742194, %96 ], [ 790742194, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1081502758, i32 -226483908
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca %class.Crop*, align 8
  store %class.Crop** %23, %class.Crop*** %6, align 8
  %.0..0..0.6 = load volatile %class.Crop**, %class.Crop*** %6, align 8
  store %class.Crop* %1, %class.Crop** %.0..0..0.6, align 8
  store %class.Crop* %0, %class.Crop** %5, align 8
  %.0..0..0.13 = load volatile %class.Crop*, %class.Crop** %5, align 8
  %24 = getelementptr inbounds %class.Crop, %class.Crop* %.0..0..0.13, i64 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = fadd double %25, -1.000000e-08
  %.0..0..0.7 = load volatile %class.Crop**, %class.Crop*** %6, align 8
  %27 = load %class.Crop*, %class.Crop** %.0..0..0.7, align 8
  %28 = getelementptr inbounds %class.Crop, %class.Crop* %27, i64 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = fcmp ole double %26, %29
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.176, align 4
  %32 = load i32, i32* @y.177, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 570041193, i32 -226483908
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.19, i32 -1326622886, i32 -322562585
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.176, align 4
  %44 = load i32, i32* @y.177, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2129780781, i32 1856853152
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.8 = load volatile %class.Crop**, %class.Crop*** %6, align 8
  %53 = load %class.Crop*, %class.Crop** %.0..0..0.8, align 8
  %54 = getelementptr inbounds %class.Crop, %class.Crop* %53, i64 0, i32 1
  %55 = load double, double* %54, align 8
  %.0..0..0.14 = load volatile %class.Crop*, %class.Crop** %5, align 8
  %56 = getelementptr inbounds %class.Crop, %class.Crop* %.0..0..0.14, i64 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fadd double %57, 1.000000e-08
  %59 = fcmp ole double %55, %58
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.176, align 4
  %61 = load i32, i32* @y.177, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1571527033, i32 1856853152
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.20, i32 509168731, i32 -322562585
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.176, align 4
  %73 = load i32, i32* @y.177, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -655002480, i32 232445016
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.15 = load volatile %class.Crop*, %class.Crop** %5, align 8
  %82 = getelementptr inbounds %class.Crop, %class.Crop* %.0..0..0.15, i64 0, i32 0
  %.0..0..0.9 = load volatile %class.Crop**, %class.Crop*** %6, align 8
  %83 = load %class.Crop*, %class.Crop** %.0..0..0.9, align 8
  %84 = getelementptr inbounds %class.Crop, %class.Crop* %83, i64 0, i32 0
  %85 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %82, %"class.std::__cxx11::basic_string"* dereferenceable(32) %84)
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 %85, i1* %.0..0..0.2, align 1
  %86 = load i32, i32* @x.176, align 4
  %87 = load i32, i32* @y.177, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 550220400, i32 232445016
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.16 = load volatile %class.Crop*, %class.Crop** %5, align 8
  %97 = getelementptr inbounds %class.Crop, %class.Crop* %.0..0..0.16, i64 0, i32 1
  %98 = load double, double* %97, align 8
  %.0..0..0.10 = load volatile %class.Crop**, %class.Crop*** %6, align 8
  %99 = load %class.Crop*, %class.Crop** %.0..0..0.10, align 8
  %100 = getelementptr inbounds %class.Crop, %class.Crop* %99, i64 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = fcmp ogt double %98, %101
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 %102, i1* %.0..0..0.3, align 1
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %104 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %104

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.11 = load volatile %class.Crop**, %class.Crop*** %6, align 8
  %.0..0..0.17 = load volatile %class.Crop*, %class.Crop** %5, align 8
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.18 = load volatile %class.Crop*, %class.Crop** %5, align 8
  %108 = getelementptr inbounds %class.Crop, %class.Crop* %.0..0..0.18, i64 0, i32 0
  %.0..0..0.12 = load volatile %class.Crop**, %class.Crop*** %6, align 8
  %109 = load %class.Crop*, %class.Crop** %.0..0..0.12, align 8
  %110 = getelementptr inbounds %class.Crop, %class.Crop* %109, i64 0, i32 0
  %111 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %108, %"class.std::__cxx11::basic_string"* dereferenceable(32) %110)
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  store i1 %111, i1* %.0..0..0.5, align 1
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.182, align 4
  %6 = load i32, i32* @y.183, align 4
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
  %.0.ph = phi i32 [ -1485334479, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1485334479, label %14
    i32 -539312894, label %17
    i32 -86205576, label %30
    i32 -896546063, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -539312894, i32 -896546063
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %class.Crop*, %class.Crop** %18, align 8
  %20 = getelementptr inbounds %class.Crop, %class.Crop* %19, i64 -1
  store %class.Crop* %20, %class.Crop** %18, align 8
  %21 = load i32, i32* @x.182, align 4
  %22 = load i32, i32* @y.183, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -86205576, i32 -896546063
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %class.Crop*, %class.Crop** %12, align 8
  %33 = getelementptr inbounds %class.Crop, %class.Crop* %32, i64 -1
  store %class.Crop* %33, %class.Crop** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -539312894, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2, %class.Crop* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = load i32, i32* @x.184, align 4
  %34 = load i32, i32* @y.185, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %32, align 1
  %39 = icmp slt i32 %34, 10
  store i1 %39, i1* %31, align 1
  br label %40

40:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1641292701, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1641292701, label %41
    i32 1056126516, label %44
    i32 -1619428012, label %88
    i32 1146045140, label %90
    i32 378044010, label %103
    i32 1129223365, label %114
    i32 -1257921341, label %127
    i32 1242889330, label %138
    i32 1792153657, label %149
    i32 -2030209516, label %150
    i32 662283824, label %151
    i32 -612230768, label %164
    i32 1542957598, label %175
    i32 790229812, label %188
    i32 -1102113912, label %199
    i32 -491936238, label %210
    i32 -69923810, label %220
    i32 -1546803691, label %230
    i32 -1687383610, label %231
    i32 1047176976, label %232
    i32 368263054, label %233
    i32 1520365761, label %236
  ]

.backedge:                                        ; preds = %40, %236, %233, %231, %230, %220, %210, %199, %188, %175, %164, %151, %150, %149, %138, %127, %114, %103, %90, %88, %44, %41
  %.0.be = phi i32 [ %.0, %40 ], [ -69923810, %236 ], [ 1056126516, %233 ], [ 1047176976, %231 ], [ -1687383610, %230 ], [ %229, %220 ], [ %219, %210 ], [ -491936238, %199 ], [ -491936238, %188 ], [ %187, %175 ], [ -1687383610, %164 ], [ %163, %151 ], [ 1047176976, %150 ], [ -2030209516, %149 ], [ 1792153657, %138 ], [ 1792153657, %127 ], [ %126, %114 ], [ -2030209516, %103 ], [ %102, %90 ], [ %89, %88 ], [ %87, %44 ], [ %43, %41 ]
  br label %40

41:                                               ; preds = %40
  %.0..0..0. = load volatile i1, i1* %32, align 1
  %.0..0..0.1 = load volatile i1, i1* %31, align 1
  %42 = or i1 %.0..0..0., %.0..0..0.1
  %43 = select i1 %42, i32 1056126516, i32 368263054
  br label %.backedge

44:                                               ; preds = %40
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %70, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %71, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  store %class.Crop* %2, %class.Crop** %72, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  store %class.Crop* %3, %class.Crop** %73, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %75 = load i64, i64* %74, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %77 = load i64, i64* %76, align 8
  %.cast76 = inttoptr i64 %75 to %class.Crop*
  %.cast = inttoptr i64 %77 to %class.Crop*
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, %class.Crop* %.cast76, %class.Crop* %.cast)
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.184, align 4
  %80 = load i32, i32* @y.185, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1619428012, i32 368263054
  br label %.backedge

88:                                               ; preds = %40
  %.0..0..0.73 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.73, i32 1146045140, i32 662283824
  br label %.backedge

90:                                               ; preds = %40
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %96 = load i64, i64* %94, align 8
  store i64 %96, i64* %95, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %98 = load %class.Crop*, %class.Crop** %97, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %100 = load %class.Crop*, %class.Crop** %99, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, %class.Crop* %98, %class.Crop* %100)
  %102 = select i1 %101, i32 378044010, i32 1129223365
  br label %.backedge

103:                                              ; preds = %40
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %111 = load %class.Crop*, %class.Crop** %110, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %113 = load %class.Crop*, %class.Crop** %112, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %111, %class.Crop* %113)
  br label %.backedge

114:                                              ; preds = %40
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %119, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %122 = load %class.Crop*, %class.Crop** %121, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %124 = load %class.Crop*, %class.Crop** %123, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %125 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, %class.Crop* %122, %class.Crop* %124)
  %126 = select i1 %125, i32 -1257921341, i32 1242889330
  br label %.backedge

127:                                              ; preds = %40
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %130 = load i64, i64* %128, align 8
  store i64 %130, i64* %129, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %135 = load %class.Crop*, %class.Crop** %134, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %137 = load %class.Crop*, %class.Crop** %136, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %135, %class.Crop* %137)
  br label %.backedge

138:                                              ; preds = %40
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51 to i64*
  %144 = load i64, i64* %142, align 8
  store i64 %144, i64* %143, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %146 = load %class.Crop*, %class.Crop** %145, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %148 = load %class.Crop*, %class.Crop** %147, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %146, %class.Crop* %148)
  br label %.backedge

149:                                              ; preds = %40
  br label %.backedge

150:                                              ; preds = %40
  br label %.backedge

151:                                              ; preds = %40
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53 to i64*
  %154 = load i64, i64* %152, align 8
  store i64 %154, i64* %153, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55 to i64*
  %157 = load i64, i64* %155, align 8
  store i64 %157, i64* %156, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %159 = load %class.Crop*, %class.Crop** %158, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  %161 = load %class.Crop*, %class.Crop** %160, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %162 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, %class.Crop* %159, %class.Crop* %161)
  %163 = select i1 %162, i32 -612230768, i32 1542957598
  br label %.backedge

164:                                              ; preds = %40
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57 to i64*
  %167 = load i64, i64* %165, align 8
  store i64 %167, i64* %166, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59 to i64*
  %170 = load i64, i64* %168, align 8
  store i64 %170, i64* %169, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58, i64 0, i32 0
  %172 = load %class.Crop*, %class.Crop** %171, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60, i64 0, i32 0
  %174 = load %class.Crop*, %class.Crop** %173, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %172, %class.Crop* %174)
  br label %.backedge

175:                                              ; preds = %40
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61 to i64*
  %178 = load i64, i64* %176, align 8
  store i64 %178, i64* %177, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63 to i64*
  %181 = load i64, i64* %179, align 8
  store i64 %181, i64* %180, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62, i64 0, i32 0
  %183 = load %class.Crop*, %class.Crop** %182, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64, i64 0, i32 0
  %185 = load %class.Crop*, %class.Crop** %184, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %186 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, %class.Crop* %183, %class.Crop* %185)
  %187 = select i1 %186, i32 790229812, i32 -1102113912
  br label %.backedge

188:                                              ; preds = %40
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65 to i64*
  %191 = load i64, i64* %189, align 8
  store i64 %191, i64* %190, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67 to i64*
  %194 = load i64, i64* %192, align 8
  store i64 %194, i64* %193, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66, i64 0, i32 0
  %196 = load %class.Crop*, %class.Crop** %195, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  %198 = load %class.Crop*, %class.Crop** %197, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %196, %class.Crop* %198)
  br label %.backedge

199:                                              ; preds = %40
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69 to i64*
  %202 = load i64, i64* %200, align 8
  store i64 %202, i64* %201, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71 to i64*
  %205 = load i64, i64* %203, align 8
  store i64 %205, i64* %204, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  %207 = load %class.Crop*, %class.Crop** %206, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72, i64 0, i32 0
  %209 = load %class.Crop*, %class.Crop** %208, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %207, %class.Crop* %209)
  br label %.backedge

210:                                              ; preds = %40
  %211 = load i32, i32* @x.184, align 4
  %212 = load i32, i32* @y.185, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -69923810, i32 1520365761
  br label %.backedge

220:                                              ; preds = %40
  %221 = load i32, i32* @x.184, align 4
  %222 = load i32, i32* @y.185, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1546803691, i32 1520365761
  br label %.backedge

230:                                              ; preds = %40
  br label %.backedge

231:                                              ; preds = %40
  br label %.backedge

232:                                              ; preds = %40
  ret void

233:                                              ; preds = %40
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %235 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %234, %class.Crop* %1, %class.Crop* %2)
  br label %.backedge

236:                                              ; preds = %40
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %class.Crop*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %class.Crop*, %class.Crop** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 %7
  store %class.Crop* %8, %class.Crop** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %class.Crop** nonnull dereferenceable(8) %4) #15
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %class.Crop*, %class.Crop** %9, align 8
  ret %class.Crop* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.Crop*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.188, align 4
  %19 = load i32, i32* @y.189, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2011985369, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2011985369, label %26
    i32 271461821, label %29
    i32 -65463423, label %53
    i32 1866681766, label %54
    i32 -1318857920, label %55
    i32 1593092598, label %68
    i32 567471284, label %70
    i32 -1232649967, label %72
    i32 2066604766, label %85
    i32 330116156, label %87
    i32 -1470112020, label %90
    i32 -1033686378, label %100
    i32 -1442906092, label %115
    i32 2003641130, label %116
    i32 1328905848, label %128
    i32 -983397531, label %129
  ]

.backedge:                                        ; preds = %25, %129, %128, %116, %100, %90, %87, %85, %72, %70, %68, %55, %54, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1033686378, %129 ], [ 271461821, %128 ], [ 1866681766, %116 ], [ %114, %100 ], [ %99, %90 ], [ %89, %87 ], [ -1232649967, %85 ], [ %84, %72 ], [ -1232649967, %70 ], [ -1318857920, %68 ], [ %67, %55 ], [ -1318857920, %54 ], [ 1866681766, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 271461821, i32 1328905848
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
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
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %41, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %42, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  store %class.Crop* %2, %class.Crop** %43, align 8
  %44 = load i32, i32* @x.188, align 4
  %45 = load i32, i32* @y.189, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -65463423, i32 1328905848
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %58 = load i64, i64* %56, align 8
  store i64 %58, i64* %57, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %61 = load i64, i64* %59, align 8
  store i64 %61, i64* %60, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %63 = load %class.Crop*, %class.Crop** %62, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %65 = load %class.Crop*, %class.Crop** %64, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, %class.Crop* %63, %class.Crop* %65)
  %67 = select i1 %66, i32 1593092598, i32 567471284
  br label %.backedge

68:                                               ; preds = %25
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #15
  br label %.backedge

70:                                               ; preds = %25
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15) #15
  br label %.backedge

72:                                               ; preds = %25
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %75 = load i64, i64* %73, align 8
  store i64 %75, i64* %74, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %78 = load i64, i64* %76, align 8
  store i64 %78, i64* %77, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %80 = load %class.Crop*, %class.Crop** %79, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %82 = load %class.Crop*, %class.Crop** %81, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, %class.Crop* %80, %class.Crop* %82)
  %84 = select i1 %83, i32 2066604766, i32 330116156
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %86 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17) #15
  br label %.backedge

87:                                               ; preds = %25
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %88 = call zeroext i1 @_ZN9__gnu_cxxltIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.18) #15
  %89 = select i1 %88, i32 2003641130, i32 -1470112020
  br label %.backedge

90:                                               ; preds = %25
  %91 = load i32, i32* @x.188, align 4
  %92 = load i32, i32* @y.189, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1033686378, i32 -983397531
  br label %.backedge

100:                                              ; preds = %25
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %103 = load i64, i64* %101, align 8
  store i64 %103, i64* %102, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %105 = load %class.Crop*, %class.Crop** %104, align 8
  store %class.Crop* %105, %class.Crop** %4, align 8
  %106 = load i32, i32* @x.188, align 4
  %107 = load i32, i32* @y.189, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1442906092, i32 -983397531
  br label %.backedge

115:                                              ; preds = %25
  %.0..0..0.37 = load volatile %class.Crop*, %class.Crop** %4, align 8
  ret %class.Crop* %.0..0..0.37

116:                                              ; preds = %25
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %119 = load i64, i64* %117, align 8
  store i64 %119, i64* %118, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %121, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %124 = load %class.Crop*, %class.Crop** %123, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %126 = load %class.Crop*, %class.Crop** %125, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %124, %class.Crop* %126)
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %127 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #15
  br label %.backedge

128:                                              ; preds = %25
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %132 = load i64, i64* %130, align 8
  store i64 %132, i64* %131, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %6, align 8
  %7 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #15
  %8 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  call void @_ZSt4swapI4CropEvRT_S2_(%class.Crop* nonnull dereferenceable(40) %7, %class.Crop* nonnull dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4CropEvRT_S2_(%class.Crop* dereferenceable(40) %0, %class.Crop* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Crop, align 8
  %4 = tail call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %0) #15
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull %3, %class.Crop* nonnull dereferenceable(40) %4) #15
  %5 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %1) #15
  %6 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull %0, %class.Crop* nonnull dereferenceable(40) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %3) #15
  %9 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull %1, %class.Crop* nonnull dereferenceable(40) %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %3) #15
  ret void

11:                                               ; preds = %7, %2
  %12 = load i32, i32* @x.192, align 4
  %13 = load i32, i32* @y.193, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %31

20:                                               ; preds = %31, %11
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %3) #15
  %22 = load i32, i32* @x.192, align 4
  %23 = load i32, i32* @y.193, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  resume { i8*, i32 } %21

31:                                               ; preds = %20, %11
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %3) #15
  br label %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.Crop, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load i32, i32* @x.194, align 4
  %13 = load i32, i32* @y.195, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %90

20:                                               ; preds = %90, %11
  %21 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #15
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.Crop* %21, %class.Crop** %22, align 8
  %23 = load i32, i32* @x.194, align 4
  %24 = load i32, i32* @y.195, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.preheader21, label %90

.preheader21:                                     ; preds = %20
  %31 = call zeroext i1 @_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader21, %.critedge
  %32 = load i32, i32* @x.194, align 4
  %33 = load i32, i32* @y.195, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %93

40:                                               ; preds = %93, %.lr.ph
  %.sroa.017.0.copyload = load %class.Crop*, %class.Crop** %22, align 8
  %.sroa.013.0.copyload = load %class.Crop*, %class.Crop** %8, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %class.Crop* %.sroa.017.0.copyload, %class.Crop* %.sroa.013.0.copyload)
  %42 = load i32, i32* @x.194, align 4
  %43 = load i32, i32* @y.195, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %93

50:                                               ; preds = %40
  br i1 %41, label %51, label %78

51:                                               ; preds = %50
  %52 = icmp ne i32 %46, 0
  %53 = xor i1 %48, %52
  %54 = xor i1 %53, true
  %.not = xor i1 %52, true
  %55 = and i1 %48, %.not
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %95

57:                                               ; preds = %95, %51
  %58 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %59 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %58) #15
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull %7, %class.Crop* nonnull dereferenceable(40) %59) #15
  %.sroa.09.0.copyload = load %class.Crop*, %class.Crop** %8, align 8
  %.sroa.05.0.copyload = load %class.Crop*, %class.Crop** %22, align 8
  %60 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #15
  %61 = load i32, i32* @x.194, align 4
  %62 = load i32, i32* @y.195, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %95

69:                                               ; preds = %57
  %70 = invoke %class.Crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Crop* %.sroa.09.0.copyload, %class.Crop* %.sroa.05.0.copyload, %class.Crop* %60)
          to label %71 unwind label %76

71:                                               ; preds = %69
  %72 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %7) #15
  %73 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #15
  %74 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull %73, %class.Crop* nonnull dereferenceable(40) %72)
          to label %75 unwind label %76

75:                                               ; preds = %71
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %7) #15
  br label %79

76:                                               ; preds = %71, %69
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %7) #15
  resume { i8*, i32 } %77

78:                                               ; preds = %50
  %.sroa.01.0.copyload = load %class.Crop*, %class.Crop** %22, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI4CropEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%class.Crop* %.sroa.01.0.copyload)
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i32, i32* @x.194, align 4
  %81 = load i32, i32* @y.195, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge, label %.preheader

.critedge:                                        ; preds = %79
  %88 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %89 = call zeroext i1 @_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  br i1 %89, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.preheader21, %2
  ret void

90:                                               ; preds = %20, %11
  %91 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #15
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.Crop* %91, %class.Crop** %92, align 8
  br label %20

93:                                               ; preds = %40, %.lr.ph
  %.sroa.017.0.copyload20 = load %class.Crop*, %class.Crop** %22, align 8
  %.sroa.013.0.copyload16 = load %class.Crop*, %class.Crop** %8, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %class.Crop* %.sroa.017.0.copyload20, %class.Crop* %.sroa.013.0.copyload16)
  br label %40

95:                                               ; preds = %57, %51
  %96 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %97 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %96) #15
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull %7, %class.Crop* nonnull dereferenceable(40) %97) #15
  %98 = call %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #15
  br label %57

.preheader:                                       ; preds = %79, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Crop* %1, %class.Crop** %5, align 8
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %.sroa.03.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -399503453, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -399503453, label %7
    i32 1467480829, label %10
    i32 -1619260096, label %11
    i32 -1014270208, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %9 = select i1 %8, i32 1467480829, i32 -1014270208
  br label %.outer.backedge

10:                                               ; preds = %6
  %.sroa.01.0.copyload = load %class.Crop*, %class.Crop** %.sroa.03.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI4CropEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%class.Crop* %.sroa.01.0.copyload)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -1619260096, %10 ], [ -399503453, %11 ]
  br label %.outer

13:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = tail call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %class.Crop*, %class.Crop** %3, align 8
  %5 = tail call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %class.Crop*, %class.Crop** %5, align 8
  %7 = icmp eq %class.Crop* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Crop* %0)
  %5 = tail call %class.Crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Crop* %1)
  %6 = tail call %class.Crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Crop* %4, %class.Crop* %5, %class.Crop* %2)
  ret %class.Crop* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%class.Crop* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %class.Crop, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %6, align 8
  %7 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %8 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %7) #15
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull %4, %class.Crop* nonnull dereferenceable(40) %8) #15
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %10, align 8
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %13

13:                                               ; preds = %39, %1
  %.sroa.0.0.copyload = load %class.Crop*, %class.Crop** %.sroa.0.0..sroa_idx, align 8
  %14 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4CropEEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %class.Crop* nonnull dereferenceable(40) %4, %class.Crop* %.sroa.0.0.copyload)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %13
  %16 = load i32, i32* @x.202, align 4
  %17 = load i32, i32* @y.203, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %14, label %24, label %43

24:                                               ; preds = %15
  br i1 %23, label %25, label %58

25:                                               ; preds = %58, %24
  %26 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %27 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %26) #15
  %28 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %29 = load i32, i32* @x.202, align 4
  %30 = load i32, i32* @y.203, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %58

37:                                               ; preds = %25
  %38 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull %28, %class.Crop* nonnull dereferenceable(40) %27)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %37
  %40 = load i64, i64* %10, align 8
  store i64 %40, i64* %9, align 8
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  br label %13

.loopexit:                                        ; preds = %13, %37
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %4) #15
  resume { i8*, i32 } %lpad.phi

43:                                               ; preds = %15
  br i1 %23, label %44, label %62

44:                                               ; preds = %62, %43
  %45 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %4) #15
  %46 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %47 = load i32, i32* @x.202, align 4
  %48 = load i32, i32* @y.203, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  %56 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull %46, %class.Crop* nonnull dereferenceable(40) %45)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  call void @_ZN4CropD2Ev(%class.Crop* nonnull %4) #15
  ret void

58:                                               ; preds = %25, %24
  %59 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %60 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %59) #15
  %61 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  br label %25

62:                                               ; preds = %44, %43
  %63 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %4) #15
  %64 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI4CropEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.Crop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.206, align 4
  %8 = load i32, i32* @y.207, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 567323054, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 567323054, label %15
    i32 302076601, label %18
    i32 813276360, label %36
    i32 1191578019, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 302076601, i32 1191578019
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %class.Crop*, align 8
  %21 = call %class.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Crop* %0)
  %22 = call %class.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Crop* %1)
  %23 = call %class.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Crop* %2)
  %24 = call %class.Crop* @_ZSt22__copy_move_backward_aILb1EP4CropS1_ET1_T0_S3_S2_(%class.Crop* %21, %class.Crop* %22, %class.Crop* %23)
  store %class.Crop* %24, %class.Crop** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %class.Crop** nonnull dereferenceable(8) %20) #15
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load %class.Crop*, %class.Crop** %25, align 8
  store %class.Crop* %26, %class.Crop** %4, align 8
  %27 = load i32, i32* @x.206, align 4
  %28 = load i32, i32* @y.207, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 813276360, i32 1191578019
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile %class.Crop*, %class.Crop** %4, align 8
  ret %class.Crop* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %class.Crop*, align 8
  %40 = call %class.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Crop* %0)
  %41 = call %class.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Crop* %1)
  %42 = call %class.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Crop* %2)
  %43 = call %class.Crop* @_ZSt22__copy_move_backward_aILb1EP4CropS1_ET1_T0_S3_S2_(%class.Crop* %40, %class.Crop* %41, %class.Crop* %42)
  store %class.Crop* %43, %class.Crop** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, %class.Crop** nonnull dereferenceable(8) %39) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 302076601, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Crop* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %class.Crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Crop* %0)
  ret %class.Crop* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt22__copy_move_backward_aILb1EP4CropS1_ET1_T0_S3_S2_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4CropS4_EET0_T_S6_S5_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2)
  ret %class.Crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Crop* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %class.Crop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.212, align 4
  %6 = load i32, i32* @y.213, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.Crop* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1551804351, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1551804351, label %13
    i32 -2089358103, label %16
    i32 -2040956327, label %27
    i32 35767855, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2089358103, i32 35767855
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %class.Crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Crop* %0)
  %18 = load i32, i32* @x.212, align 4
  %19 = load i32, i32* @y.213, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2040956327, i32 35767855
  br label %.outer

27:                                               ; preds = %12
  store %class.Crop* %.ph, %class.Crop** %2, align 8
  %.0..0..0.2 = load volatile %class.Crop*, %class.Crop** %2, align 8
  ret %class.Crop* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %class.Crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Crop* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -2089358103, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4CropS4_EET0_T_S6_S5_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Crop*, align 8
  %5 = alloca i1, align 1
  %6 = ptrtoint %class.Crop* %1 to i64
  %7 = ptrtoint %class.Crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  br label %10

10:                                               ; preds = %.backedge, %3
  %.01520 = phi %class.Crop* [ undef, %3 ], [ %.01520.be, %.backedge ]
  %.017 = phi %class.Crop* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi %class.Crop* [ %2, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %9, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 385445992, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 385445992, label %11
    i32 -91334172, label %21
    i32 -1057509006, label %32
    i32 1857026269, label %34
    i32 2118055772, label %44
    i32 764134202, label %58
    i32 -1013680504, label %59
    i32 116204041, label %61
    i32 439645656, label %71
    i32 -736377904, label %81
    i32 409403719, label %82
    i32 47693134, label %83
    i32 1434746686, label %88
  ]

.backedge:                                        ; preds = %10, %88, %83, %82, %71, %61, %59, %58, %44, %34, %32, %21, %11
  %.01520.be = phi %class.Crop* [ %.01520, %10 ], [ %.01520, %88 ], [ %.01520, %83 ], [ %.01520, %82 ], [ %.015, %71 ], [ %.01520, %61 ], [ %.01520, %59 ], [ %.01520, %58 ], [ %.01520, %44 ], [ %.01520, %34 ], [ %.01520, %32 ], [ %.01520, %21 ], [ %.01520, %11 ]
  %.017.be = phi %class.Crop* [ %.017, %10 ], [ %.017, %88 ], [ %84, %83 ], [ %.017, %82 ], [ %.017, %71 ], [ %.017, %61 ], [ %.017, %59 ], [ %.017, %58 ], [ %45, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %21 ], [ %.017, %11 ]
  %.015.be = phi %class.Crop* [ %.015, %10 ], [ %.015, %88 ], [ %86, %83 ], [ %.015, %82 ], [ %.015, %71 ], [ %.015, %61 ], [ %.015, %59 ], [ %.015, %58 ], [ %47, %44 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %21 ], [ %.015, %11 ]
  %.013.be = phi i64 [ %.013, %10 ], [ %.013, %88 ], [ %.013, %83 ], [ %.013, %82 ], [ %.013, %71 ], [ %.013, %61 ], [ %60, %59 ], [ %.013, %58 ], [ %.013, %44 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %21 ], [ %.013, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 439645656, %88 ], [ 2118055772, %83 ], [ -91334172, %82 ], [ %80, %71 ], [ %70, %61 ], [ 385445992, %59 ], [ -1013680504, %58 ], [ %57, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.214, align 4
  %13 = load i32, i32* @y.215, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -91334172, i32 409403719
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.013, 0
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.214, align 4
  %24 = load i32, i32* @y.215, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1057509006, i32 409403719
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.11, i32 1857026269, i32 116204041
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.214, align 4
  %36 = load i32, i32* @y.215, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2118055772, i32 47693134
  br label %.backedge

44:                                               ; preds = %10
  %45 = getelementptr inbounds %class.Crop, %class.Crop* %.017, i64 -1
  %46 = tail call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %45) #15
  %47 = getelementptr inbounds %class.Crop, %class.Crop* %.015, i64 -1
  %48 = tail call dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull %47, %class.Crop* nonnull dereferenceable(40) %46)
  %49 = load i32, i32* @x.214, align 4
  %50 = load i32, i32* @y.215, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 764134202, i32 47693134
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = add i64 %.013, -1
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.214, align 4
  %63 = load i32, i32* @y.215, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 439645656, i32 1434746686
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.214, align 4
  %73 = load i32, i32* @y.215, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -736377904, i32 1434746686
  br label %.backedge

81:                                               ; preds = %10
  store %class.Crop* %.01520, %class.Crop** %4, align 8
  %.0..0..0.12 = load volatile %class.Crop*, %class.Crop** %4, align 8
  ret %class.Crop* %.0..0..0.12

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  %84 = getelementptr inbounds %class.Crop, %class.Crop* %.017, i64 -1
  %85 = tail call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* nonnull dereferenceable(40) %84) #15
  %86 = getelementptr inbounds %class.Crop, %class.Crop* %.015, i64 -1
  %87 = tail call dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull %86, %class.Crop* nonnull dereferenceable(40) %85)
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Crop* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %class.Crop* %0, %class.Crop** %3, align 8
  %4 = call dereferenceable(8) %class.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %5 = load %class.Crop*, %class.Crop** %4, align 8
  ret %class.Crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Crop* %0) local_unnamed_addr #7 comdat align 2 {
  ret %class.Crop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4CropEEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %class.Crop* dereferenceable(40) %1, %class.Crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Crop* %2, %class.Crop** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = call dereferenceable(40) %class.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %8 = call zeroext i1 @_ZNKSt7greaterI4CropEclERKS0_S3_(%"struct.std::greater"* %6, %class.Crop* nonnull dereferenceable(40) %1, %class.Crop* nonnull dereferenceable(40) %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4CropEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.224, align 4
  %5 = load i32, i32* @y.225, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1525735772, i32 2079214056
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1343727207, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1343727207, label %14
    i32 -1665100252, label %.outer.backedge
    i32 1525735772, label %17
    i32 2079214056, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1665100252, i32 2079214056
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1665100252, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346633975.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.226, align 4
  %4 = load i32, i32* @y.227, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 195887975, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 195887975, label %11
    i32 345591258, label %14
    i32 41836824, label %24
    i32 1292024332, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 345591258, i32 1292024332
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.226, align 4
  %16 = load i32, i32* @y.227, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 41836824, i32 1292024332
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 345591258, %25 ]
  br label %.outer
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
