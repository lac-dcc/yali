; ModuleID = 'Project_CodeNet_C++1400/p02750/s883625817.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s883625817.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl" }
%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl" = type { %struct.dian*, %struct.dian*, %struct.dian* }
%struct.dian = type { i32, i32 }
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
%"class.__gnu_cxx::__normal_iterator" = type { %struct.dian* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.dian*, %struct.dian*)* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.dian* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.dian*, %struct.dian*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.dian*, %struct.dian*)* }

$_ZNSt6vectorI4dianSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4dianSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4dianSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI4dianSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4dianSaIS0_EE3endEv = comdat any

$_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4dianSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI4dianSaIS0_EE4sizeEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4dianEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dianEC2Ev = comdat any

$_ZSt8_DestroyIP4dianS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4dianEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4dianEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4dianEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dianE10deallocateEPS1_m = comdat any

$_ZNSaI4dianED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dianED2Ev = comdat any

$_ZNSt16allocator_traitsISaI4dianEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4dianSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dianE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4dianEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI4dianSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4dianS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4dianEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4dianEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4dianE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4dianEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dianE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dianES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4dianSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4dianES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4dianS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4dianEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4dianS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4dianENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4dianEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4dianLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4dianELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4dianE4baseEv = comdat any

$_ZNSt13move_iteratorIP4dianEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dianE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dianS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxltIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dianS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4dianEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dianS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4dianS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dianEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200007 x [57 x i64]] zeroinitializer, align 16
@ld = global %"class.std::vector" zeroinitializer, align 8
@ly = global %"class.std::vector" zeroinitializer, align 8
@store = global [200007 x %struct.dian] zeroinitializer, align 16
@ttime = global [200007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883625817.cpp, i8* null }]
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
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -761283326
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -761283326
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 917866819, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 917866819, label %17
    i32 1553530828, label %37
    i32 -1407243719, label %54
    i32 -780074956, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1553530828, i32 -780074956
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt6vectorI4dianSaIS0_EEC2Ev(%"class.std::vector"* @ld) #3
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dianSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ld to i8*), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1504701037
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1504701037
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1407243719, i32 -780074956
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt6vectorI4dianSaIS0_EEC2Ev(%"class.std::vector"* @ld) #3
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dianSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ld to i8*), i8* @__dso_handle) #3
  store i32 1553530828, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dianSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
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
  br i1 %13, label %15, label %78

; <label>:15:                                     ; preds = %1, %78
  %16 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1844664131
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1844664131
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %78

; <label>:33:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI4dianSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %18)
          to label %34 unwind label %75

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  br i1 %58, label %60, label %82

; <label>:60:                                     ; preds = %34, %82
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %82

; <label>:74:                                     ; preds = %60
  ret void

; <label>:75:                                     ; preds = %33
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #13
  unreachable

; <label>:78:                                     ; preds = %15, %1
  %79 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  br label %15

; <label>:82:                                     ; preds = %60, %34
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dianSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.dian*, %struct.dian** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4dianS0_EvT_S2_RSaIT0_E(%struct.dian* %9, %struct.dian* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4dianSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4dianSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorI4dianSaIS0_EEC2Ev(%"class.std::vector"* @ly) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dianSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ly to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4compRK4dianS1_(%struct.dian* dereferenceable(8), %struct.dian* dereferenceable(8)) #4 {
  %3 = alloca %struct.dian*, align 8
  %4 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %3, align 8
  store %struct.dian* %1, %struct.dian** %4, align 8
  %5 = load %struct.dian*, %struct.dian** %4, align 8
  %6 = getelementptr inbounds %struct.dian, %struct.dian* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 1, %8
  %10 = load %struct.dian*, %struct.dian** %3, align 8
  %11 = getelementptr inbounds %struct.dian, %struct.dian* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -1083017438
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1083017438
  %16 = add nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = mul nsw i64 %9, %17
  %19 = load %struct.dian*, %struct.dian** %3, align 8
  %20 = getelementptr inbounds %struct.dian, %struct.dian* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load %struct.dian*, %struct.dian** %4, align 8
  %25 = getelementptr inbounds %struct.dian, %struct.dian* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -937984940
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -937984940
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = mul nsw i64 %23, %31
  %33 = icmp slt i64 %18, %32
  ret i1 %33
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4cmp1RK4dianS1_(%struct.dian* dereferenceable(8), %struct.dian* dereferenceable(8)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = add i32 %6, 769679819
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 769679819
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1415029797, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1415029797, label %20
    i32 659105211, label %40
    i32 220137455, label %64
    i32 586023354, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 659105211, i32 586023354
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.dian*, align 8
  %42 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %41, align 8
  store %struct.dian* %1, %struct.dian** %42, align 8
  %43 = load %struct.dian*, %struct.dian** %41, align 8
  %44 = getelementptr inbounds %struct.dian, %struct.dian* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.dian*, %struct.dian** %42, align 8
  %47 = getelementptr inbounds %struct.dian, %struct.dian* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
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
  %63 = select i1 %61, i32 220137455, i32 586023354
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.dian*, align 8
  %68 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %67, align 8
  store %struct.dian* %1, %struct.dian** %68, align 8
  %69 = load %struct.dian*, %struct.dian** %67, align 8
  %70 = getelementptr inbounds %struct.dian, %struct.dian* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.dian*, %struct.dian** %68, align 8
  %73 = getelementptr inbounds %struct.dian, %struct.dian* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %71, %74
  store i32 659105211, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.16
  %23 = load i32, i32* @y.17
  %24 = sub i32 %22, -1637535091
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1637535091
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 1106026799, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %815
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1106026799, label %36
    i32 536087906, label %44
    i32 301262035, label %97
    i32 667016696, label %98
    i32 365757134, label %105
    i32 -1073612896, label %120
    i32 1277172316, label %166
    i32 -1919209117, label %169
    i32 1853774451, label %181
    i32 47566635, label %193
    i32 -1851376570, label %194
    i32 -635423024, label %203
    i32 1590878872, label %217
    i32 -1983653257, label %222
    i32 537804932, label %233
    i32 1813988064, label %242
    i32 -1936731504, label %270
    i32 -863328105, label %299
    i32 -1132749568, label %300
    i32 2102616886, label %307
    i32 -1593776095, label %335
    i32 1176175117, label %352
    i32 1882959703, label %353
    i32 1193530279, label %364
    i32 640562816, label %460
    i32 549569614, label %468
    i32 -1048351169, label %469
    i32 1754403342, label %485
    i32 -1399998901, label %507
    i32 953889834, label %508
    i32 1208136536, label %523
    i32 1907850824, label %534
    i32 -694430912, label %549
    i32 -79438650, label %577
    i32 231369726, label %607
    i32 -1356699416, label %608
    i32 1850754461, label %615
    i32 -1305953013, label %655
    i32 -441175672, label %656
    i32 2105308955, label %657
    i32 -1205119593, label %664
    i32 1673799410, label %679
    i32 1468365757, label %680
    i32 -1228959005, label %688
    i32 -1179324207, label %716
    i32 44708234, label %746
    i32 1140781429, label %747
    i32 378086419, label %769
    i32 204589246, label %788
    i32 1436986931, label %790
    i32 1202208603, label %792
    i32 1986269629, label %808
    i32 -263688390, label %811
  ]

; <label>:35:                                     ; preds = %33
  br label %815

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 536087906, i32 1140781429
  store i32 %43, i32* %32
  br label %815

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %19
  %47 = alloca i32, align 4
  store i32* %47, i32** %18
  %48 = alloca i32, align 4
  store i32* %48, i32** %17
  %49 = alloca i32, align 4
  store i32* %49, i32** %16
  %50 = alloca i32, align 4
  store i32* %50, i32** %15
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %14
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i64, align 8
  store i64* %56, i64** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %7
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  %62 = alloca i64, align 8
  store i64* %62, i64** %3
  %63 = alloca i32, align 4
  store i32* %63, i32** %2
  store i32 0, i32* %45, align 4
  %64 = load volatile i32*, i32** %19
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %18
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %17
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %16
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %15
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* @x.16
  %72 = load i32, i32* @y.17
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 301262035, i32 1140781429
  store i32 %96, i32* %32
  br label %815

; <label>:97:                                     ; preds = %33
  store i32 667016696, i32* %32
  br label %815

; <label>:98:                                     ; preds = %33
  %99 = load volatile i32*, i32** %15
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %19
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 365757134, i32 -635423024
  store i32 %104, i32* %32
  br label %815

; <label>:105:                                    ; preds = %33
  %106 = load i32, i32* @x.16
  %107 = load i32, i32* @y.17
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1073612896, i32 378086419
  store i32 %119, i32* %32
  br label %815

; <label>:120:                                    ; preds = %33
  %121 = load volatile i32*, i32** %15
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.dian, %struct.dian* %124, i32 0, i32 0
  %126 = load volatile i32*, i32** %15
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.dian, %struct.dian* %129, i32 0, i32 1
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %125, i32* %130)
  %132 = load volatile i32*, i32** %15
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.dian, %struct.dian* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 0
  store i1 %138, i1* %1
  %139 = load i32, i32* @x.16
  %140 = load i32, i32* @y.17
  %141 = sub i32 %139, 235128659
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 235128659
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
  %165 = select i1 %163, i32 1277172316, i32 378086419
  store i32 %165, i32* %32
  br label %815

; <label>:166:                                    ; preds = %33
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 -1919209117, i32 1853774451
  store i32 %168, i32* %32
  br label %815

; <label>:169:                                    ; preds = %33
  %170 = load volatile i32*, i32** %17
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 1141487663
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1141487663
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %17
  store i32 %174, i32* %176, align 4
  %177 = load volatile i32*, i32** %15
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %179
  call void @_ZNSt6vectorI4dianSaIS0_EE9push_backERKS0_(%"class.std::vector"* @ld, %struct.dian* dereferenceable(8) %180)
  store i32 47566635, i32* %32
  br label %815

; <label>:181:                                    ; preds = %33
  %182 = load volatile i32*, i32** %16
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, -630628789
  %185 = add i32 %184, 1
  %186 = add i32 %185, -630628789
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %16
  store i32 %186, i32* %188, align 4
  %189 = load volatile i32*, i32** %15
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %191
  call void @_ZNSt6vectorI4dianSaIS0_EE9push_backERKS0_(%"class.std::vector"* @ly, %struct.dian* dereferenceable(8) %192)
  store i32 47566635, i32* %32
  br label %815

; <label>:193:                                    ; preds = %33
  store i32 -1851376570, i32* %32
  br label %815

; <label>:194:                                    ; preds = %33
  %195 = load volatile i32*, i32** %15
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = load volatile i32*, i32** %15
  store i32 %200, i32* %202, align 4
  store i32 667016696, i32* %32
  br label %815

; <label>:203:                                    ; preds = %33
  %204 = call %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE5beginEv(%"class.std::vector"* @ly) #3
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %205, i32 0, i32 0
  store %struct.dian* %204, %struct.dian** %206, align 8
  %207 = call %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE3endEv(%"class.std::vector"* @ly) #3
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %208, i32 0, i32 0
  store %struct.dian* %207, %struct.dian** %209, align 8
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %210, i32 0, i32 0
  %212 = load %struct.dian*, %struct.dian** %211, align 8
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %213, i32 0, i32 0
  %215 = load %struct.dian*, %struct.dian** %214, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.dian* %212, %struct.dian* %215, i1 (%struct.dian*, %struct.dian*)* @_Z4compRK4dianS1_)
  %216 = load volatile i32*, i32** %12
  store i32 1, i32* %216, align 4
  store i32 1590878872, i32* %32
  br label %815

; <label>:217:                                    ; preds = %33
  %218 = load volatile i32*, i32** %12
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %219, 50
  %221 = select i1 %220, i32 -1983653257, i32 1813988064
  store i32 %221, i32* %32
  br label %815

; <label>:222:                                    ; preds = %33
  %223 = load volatile i32*, i32** %18
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = load volatile i32*, i32** %12
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [57 x i64], [57 x i64]* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %231
  store i64 %228, i64* %232, align 8
  store i32 537804932, i32* %32
  br label %815

; <label>:233:                                    ; preds = %33
  %234 = load volatile i32*, i32** %12
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = load volatile i32*, i32** %12
  store i32 %239, i32* %241, align 4
  store i32 1590878872, i32* %32
  br label %815

; <label>:242:                                    ; preds = %33
  %243 = load i32, i32* @x.16
  %244 = load i32, i32* @y.17
  %245 = sub i32 %243, 2047231064
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2047231064
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1936731504, i32 204589246
  store i32 %269, i32* %32
  br label %815

; <label>:270:                                    ; preds = %33
  %271 = load volatile i32*, i32** %11
  store i32 1, i32* %271, align 4
  %272 = load i32, i32* @x.16
  %273 = load i32, i32* @y.17
  %274 = sub i32 %272, 1853508311
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1853508311
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
  %298 = select i1 %296, i32 -863328105, i32 204589246
  store i32 %298, i32* %32
  br label %815

; <label>:299:                                    ; preds = %33
  store i32 -1132749568, i32* %32
  br label %815

; <label>:300:                                    ; preds = %33
  %301 = load volatile i32*, i32** %11
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %16
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %302, %304
  %306 = select i1 %305, i32 2102616886, i32 953889834
  store i32 %306, i32* %32
  br label %815

; <label>:307:                                    ; preds = %33
  %308 = load i32, i32* @x.16
  %309 = load i32, i32* @y.17
  %310 = add i32 %308, -621542700
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -621542700
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1593776095, i32 1436986931
  store i32 %334, i32* %32
  br label %815

; <label>:335:                                    ; preds = %33
  %336 = load volatile i32*, i32** %10
  store i32 1, i32* %336, align 4
  %337 = load i32, i32* @x.16
  %338 = load i32, i32* @y.17
  %339 = sub i32 %337, 1521140415
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1521140415
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1176175117, i32 1436986931
  store i32 %351, i32* %32
  br label %815

; <label>:352:                                    ; preds = %33
  store i32 1882959703, i32* %32
  br label %815

; <label>:353:                                    ; preds = %33
  %354 = load volatile i32*, i32** %10
  %355 = load i32, i32* %354, align 4
  %356 = sitofp i32 %355 to double
  %357 = load volatile i32*, i32** %18
  %358 = load i32, i32* %357, align 4
  %359 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %358)
  %360 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %361 = fdiv double %359, %360
  %362 = fcmp ole double %356, %361
  %363 = select i1 %362, i32 1193530279, i32 549569614
  store i32 %363, i32* %32
  br label %815

; <label>:364:                                    ; preds = %33
  %365 = load volatile i32*, i32** %11
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %370
  %372 = load volatile i32*, i32** %10
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [57 x i64], [57 x i64]* %371, i64 0, i64 %374
  %376 = load volatile i32*, i32** %11
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %377, -1895356057
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1895356057
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %382
  %384 = load volatile i32*, i32** %10
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [57 x i64], [57 x i64]* %383, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, %391
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add nsw i64 %391, 1
  %397 = load volatile i32*, i32** %11
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub nsw i32 %398, 1
  %402 = sext i32 %400 to i64
  %403 = call dereferenceable(8) %struct.dian* @_ZNSt6vectorI4dianSaIS0_EEixEm(%"class.std::vector"* @ly, i64 %402) #3
  %404 = getelementptr inbounds %struct.dian, %struct.dian* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 1, %406
  %408 = load volatile i32*, i32** %11
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, -587706262
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -587706262
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %414
  %416 = load volatile i32*, i32** %10
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, -1176106674
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1176106674
  %421 = sub nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [57 x i64], [57 x i64]* %415, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %424, -1781992607573144549
  %426 = add i64 %425, 1
  %427 = sub i64 %426, -1781992607573144549
  %428 = add nsw i64 %424, 1
  %429 = mul nsw i64 %407, %427
  %430 = sub i64 %395, -3797947995868349914
  %431 = add i64 %430, %429
  %432 = add i64 %431, -3797947995868349914
  %433 = add nsw i64 %395, %429
  %434 = load volatile i32*, i32** %11
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = call dereferenceable(8) %struct.dian* @_ZNSt6vectorI4dianSaIS0_EEixEm(%"class.std::vector"* @ly, i64 %439) #3
  %441 = getelementptr inbounds %struct.dian, %struct.dian* %440, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = add i64 %432, 4915470103540870756
  %445 = add i64 %444, %443
  %446 = sub i64 %445, 4915470103540870756
  %447 = add nsw i64 %432, %443
  %448 = load volatile i64*, i64** %9
  store i64 %446, i64* %448, align 8
  %449 = load volatile i64*, i64** %9
  %450 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %375, i64* dereferenceable(8) %449)
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i32*, i32** %11
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %454
  %456 = load volatile i32*, i32** %10
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [57 x i64], [57 x i64]* %455, i64 0, i64 %458
  store i64 %451, i64* %459, align 8
  store i32 640562816, i32* %32
  br label %815

; <label>:460:                                    ; preds = %33
  %461 = load volatile i32*, i32** %10
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %462, -1706897943
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1706897943
  %466 = add nsw i32 %462, 1
  %467 = load volatile i32*, i32** %10
  store i32 %465, i32* %467, align 4
  store i32 1882959703, i32* %32
  br label %815

; <label>:468:                                    ; preds = %33
  store i32 -1048351169, i32* %32
  br label %815

; <label>:469:                                    ; preds = %33
  %470 = load i32, i32* @x.16
  %471 = load i32, i32* @y.17
  %472 = add i32 %470, 1788060601
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1788060601
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1754403342, i32 1202208603
  store i32 %484, i32* %32
  br label %815

; <label>:485:                                    ; preds = %33
  %486 = load volatile i32*, i32** %11
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  %491 = load volatile i32*, i32** %11
  store i32 %489, i32* %491, align 4
  %492 = load i32, i32* @x.16
  %493 = load i32, i32* @y.17
  %494 = add i32 %492, 530814488
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 530814488
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1399998901, i32 1202208603
  store i32 %506, i32* %32
  br label %815

; <label>:507:                                    ; preds = %33
  store i32 -1132749568, i32* %32
  br label %815

; <label>:508:                                    ; preds = %33
  %509 = load volatile i32*, i32** %8
  store i32 0, i32* %509, align 4
  %510 = call %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE5beginEv(%"class.std::vector"* @ld) #3
  %511 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %512 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %511, i32 0, i32 0
  store %struct.dian* %510, %struct.dian** %512, align 8
  %513 = call %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE3endEv(%"class.std::vector"* @ld) #3
  %514 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %515 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %514, i32 0, i32 0
  store %struct.dian* %513, %struct.dian** %515, align 8
  %516 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %517 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %516, i32 0, i32 0
  %518 = load %struct.dian*, %struct.dian** %517, align 8
  %519 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %520 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %519, i32 0, i32 0
  %521 = load %struct.dian*, %struct.dian** %520, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.dian* %518, %struct.dian* %521, i1 (%struct.dian*, %struct.dian*)* @_Z4cmp1RK4dianS1_)
  %522 = load volatile i32*, i32** %5
  store i32 0, i32* %522, align 4
  store i32 1208136536, i32* %32
  br label %815

; <label>:523:                                    ; preds = %33
  %524 = load volatile i32*, i32** %5
  %525 = load i32, i32* %524, align 4
  %526 = sitofp i32 %525 to double
  %527 = load volatile i32*, i32** %18
  %528 = load i32, i32* %527, align 4
  %529 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %528)
  %530 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %531 = fdiv double %529, %530
  %532 = fcmp ole double %526, %531
  %533 = select i1 %532, i32 1907850824, i32 -1228959005
  store i32 %533, i32* %32
  br label %815

; <label>:534:                                    ; preds = %33
  %535 = load volatile i32*, i32** %16
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %537
  %539 = load volatile i32*, i32** %5
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [57 x i64], [57 x i64]* %538, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = load volatile i32*, i32** %18
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = icmp sle i64 %543, %546
  %548 = select i1 %547, i32 -694430912, i32 1673799410
  store i32 %548, i32* %32
  br label %815

; <label>:549:                                    ; preds = %33
  %550 = load i32, i32* @x.16
  %551 = load i32, i32* @y.17
  %552 = sub i32 %550, -1825556863
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1825556863
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -79438650, i32 1986269629
  store i32 %576, i32* %32
  br label %815

; <label>:577:                                    ; preds = %33
  %578 = load volatile i64*, i64** %3
  store i64 0, i64* %578, align 8
  %579 = load volatile i32*, i32** %4
  store i32 0, i32* %579, align 4
  %580 = load i32, i32* @x.16
  %581 = load i32, i32* @y.17
  %582 = add i32 %580, -714917173
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -714917173
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 231369726, i32 1986269629
  store i32 %606, i32* %32
  br label %815

; <label>:607:                                    ; preds = %33
  store i32 -1356699416, i32* %32
  br label %815

; <label>:608:                                    ; preds = %33
  %609 = load volatile i32*, i32** %4
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* @ld) #3
  %613 = icmp ult i64 %611, %612
  %614 = select i1 %613, i32 1850754461, i32 -1205119593
  store i32 %614, i32* %32
  br label %815

; <label>:615:                                    ; preds = %33
  %616 = load volatile i32*, i32** %4
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = call dereferenceable(8) %struct.dian* @_ZNSt6vectorI4dianSaIS0_EEixEm(%"class.std::vector"* @ld, i64 %618) #3
  %620 = getelementptr inbounds %struct.dian, %struct.dian* %619, i32 0, i32 1
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %621, 1
  %627 = sext i32 %625 to i64
  %628 = load volatile i64*, i64** %3
  %629 = load i64, i64* %628, align 8
  %630 = sub i64 0, %627
  %631 = sub i64 %629, %630
  %632 = add nsw i64 %629, %627
  %633 = load volatile i64*, i64** %3
  store i64 %631, i64* %633, align 8
  %634 = load volatile i32*, i32** %16
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %636
  %638 = load volatile i32*, i32** %5
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [57 x i64], [57 x i64]* %637, i64 0, i64 %640
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i64*, i64** %3
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 0, %642
  %646 = sub i64 0, %644
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add nsw i64 %642, %644
  %650 = load volatile i32*, i32** %18
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = icmp sgt i64 %648, %652
  %654 = select i1 %653, i32 -1305953013, i32 -441175672
  store i32 %654, i32* %32
  br label %815

; <label>:655:                                    ; preds = %33
  store i32 -1205119593, i32* %32
  br label %815

; <label>:656:                                    ; preds = %33
  store i32 2105308955, i32* %32
  br label %815

; <label>:657:                                    ; preds = %33
  %658 = load volatile i32*, i32** %4
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 1
  %663 = load volatile i32*, i32** %4
  store i32 %661, i32* %663, align 4
  store i32 -1356699416, i32* %32
  br label %815

; <label>:664:                                    ; preds = %33
  %665 = load volatile i32*, i32** %5
  %666 = load i32, i32* %665, align 4
  %667 = load volatile i32*, i32** %4
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 %666, -973641323
  %670 = add i32 %669, %668
  %671 = add i32 %670, -973641323
  %672 = add nsw i32 %666, %668
  %673 = load volatile i32*, i32** %2
  store i32 %671, i32* %673, align 4
  %674 = load volatile i32*, i32** %8
  %675 = load volatile i32*, i32** %2
  %676 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %674, i32* dereferenceable(4) %675)
  %677 = load i32, i32* %676, align 4
  %678 = load volatile i32*, i32** %8
  store i32 %677, i32* %678, align 4
  store i32 1673799410, i32* %32
  br label %815

; <label>:679:                                    ; preds = %33
  store i32 1468365757, i32* %32
  br label %815

; <label>:680:                                    ; preds = %33
  %681 = load volatile i32*, i32** %5
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 %682, -545988386
  %684 = add i32 %683, 1
  %685 = add i32 %684, -545988386
  %686 = add nsw i32 %682, 1
  %687 = load volatile i32*, i32** %5
  store i32 %685, i32* %687, align 4
  store i32 1208136536, i32* %32
  br label %815

; <label>:688:                                    ; preds = %33
  %689 = load i32, i32* @x.16
  %690 = load i32, i32* @y.17
  %691 = add i32 %689, -719199347
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -719199347
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1179324207, i32 -263688390
  store i32 %715, i32* %32
  br label %815

; <label>:716:                                    ; preds = %33
  %717 = load volatile i32*, i32** %8
  %718 = load i32, i32* %717, align 4
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %718)
  %720 = load i32, i32* @x.16
  %721 = load i32, i32* @y.17
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 44708234, i32 -263688390
  store i32 %745, i32* %32
  br label %815

; <label>:746:                                    ; preds = %33
  ret i32 0

; <label>:747:                                    ; preds = %33
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %755 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i64, align 8
  %760 = alloca i32, align 4
  %761 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %762 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i64, align 8
  %766 = alloca i32, align 4
  store i32 0, i32* %748, align 4
  %767 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %749)
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %767, i32* dereferenceable(4) %750)
  store i32 0, i32* %751, align 4
  store i32 0, i32* %752, align 4
  store i32 1, i32* %753, align 4
  store i32 536087906, i32* %32
  br label %815

; <label>:769:                                    ; preds = %33
  %770 = load volatile i32*, i32** %15
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %772
  %774 = getelementptr inbounds %struct.dian, %struct.dian* %773, i32 0, i32 0
  %775 = load volatile i32*, i32** %15
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %777
  %779 = getelementptr inbounds %struct.dian, %struct.dian* %778, i32 0, i32 1
  %780 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %774, i32* %779)
  %781 = load volatile i32*, i32** %15
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %783
  %785 = getelementptr inbounds %struct.dian, %struct.dian* %784, i32 0, i32 0
  %786 = load i32, i32* %785, align 8
  %787 = icmp eq i32 %786, 0
  store i32 -1073612896, i32* %32
  br label %815

; <label>:788:                                    ; preds = %33
  %789 = load volatile i32*, i32** %11
  store i32 1, i32* %789, align 4
  store i32 -1936731504, i32* %32
  br label %815

; <label>:790:                                    ; preds = %33
  %791 = load volatile i32*, i32** %10
  store i32 1, i32* %791, align 4
  store i32 -1593776095, i32* %32
  br label %815

; <label>:792:                                    ; preds = %33
  %793 = load volatile i32*, i32** %11
  %794 = load i32, i32* %793, align 4
  %795 = shl i32 %794, 1
  %796 = sub i32 %794, 1190868301
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1190868301
  %799 = sub i32 %794, 1
  %800 = mul i32 %798, 1
  %801 = shl i32 %794, 1
  %802 = sub i32 0, %794
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add nsw i32 %794, 1
  %807 = load volatile i32*, i32** %11
  store i32 %805, i32* %807, align 4
  store i32 1754403342, i32* %32
  br label %815

; <label>:808:                                    ; preds = %33
  %809 = load volatile i64*, i64** %3
  store i64 0, i64* %809, align 8
  %810 = load volatile i32*, i32** %4
  store i32 0, i32* %810, align 4
  store i32 -79438650, i32* %32
  br label %815

; <label>:811:                                    ; preds = %33
  %812 = load volatile i32*, i32** %8
  %813 = load i32, i32* %812, align 4
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %813)
  store i32 -1179324207, i32* %32
  br label %815

; <label>:815:                                    ; preds = %811, %808, %792, %790, %788, %769, %747, %716, %688, %680, %679, %664, %657, %656, %655, %615, %608, %607, %577, %549, %534, %523, %508, %507, %485, %469, %468, %460, %364, %353, %352, %335, %307, %300, %299, %270, %242, %233, %222, %217, %203, %194, %193, %181, %169, %166, %120, %105, %98, %97, %44, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dianSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.dian* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.dian*
  %4 = alloca %struct.dian*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.dian*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.dian* %1, %struct.dian** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.dian*, %struct.dian** %12, align 8
  store %struct.dian* %13, %struct.dian** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.dian*, %struct.dian** %17, align 8
  store %struct.dian* %18, %struct.dian** %3
  %19 = alloca i32
  store i32 420203782, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 420203782, label %23
    i32 169731447, label %28
    i32 1775271032, label %45
    i32 -1369149398, label %73
    i32 12198986, label %91
    i32 -1316262645, label %92
    i32 -618108987, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.dian*, %struct.dian** %4
  %25 = load volatile %struct.dian*, %struct.dian** %3
  %26 = icmp ne %struct.dian* %24, %25
  %27 = select i1 %26, i32 169731447, i32 1775271032
  store i32 %27, i32* %19
  br label %96

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.dian*, %struct.dian** %36, align 8
  %38 = load %struct.dian*, %struct.dian** %7, align 8
  call void @_ZNSt16allocator_traitsISaI4dianEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.dian* %37, %struct.dian* dereferenceable(8) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.dian*, %struct.dian** %42, align 8
  %44 = getelementptr inbounds %struct.dian, %struct.dian* %43, i32 1
  store %struct.dian* %44, %struct.dian** %42, align 8
  store i32 -1316262645, i32* %19
  br label %96

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* @x.18
  %47 = load i32, i32* @y.19
  %48 = sub i32 %46, 1852098305
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1852098305
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1369149398, i32 -618108987
  store i32 %72, i32* %19
  br label %96

; <label>:73:                                     ; preds = %20
  %74 = load %struct.dian*, %struct.dian** %7, align 8
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4dianSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %75, %struct.dian* dereferenceable(8) %74)
  %76 = load i32, i32* @x.18
  %77 = load i32, i32* @y.19
  %78 = add i32 %76, -594636563
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -594636563
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 12198986, i32 -618108987
  store i32 %90, i32* %19
  br label %96

; <label>:91:                                     ; preds = %20
  store i32 -1316262645, i32* %19
  br label %96

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  %94 = load %struct.dian*, %struct.dian** %7, align 8
  %95 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4dianSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %95, %struct.dian* dereferenceable(8) %94)
  store i32 -1369149398, i32* %19
  br label %96

; <label>:96:                                     ; preds = %93, %91, %73, %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i1 (%struct.dian*, %struct.dian*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %11, align 8
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %6, align 8
  %17 = call i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dianS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.dian*, %struct.dian*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %17, i1 (%struct.dian*, %struct.dian*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.dian*, %struct.dian** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %22 = load %struct.dian*, %struct.dian** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %24 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %23, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %20, %struct.dian* %22, i1 (%struct.dian*, %struct.dian*)* %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.dian** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  ret %struct.dian* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.dian*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, 1819584184
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1819584184
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1541296914, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1541296914, label %19
    i32 -1257889859, label %27
    i32 1047200488, label %50
    i32 508244224, label %52
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
  %26 = select i1 %24, i32 -1257889859, i32 508244224
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.dian** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.dian*, %struct.dian** %34, align 8
  store %struct.dian* %35, %struct.dian** %2
  %36 = load i32, i32* @x.24
  %37 = load i32, i32* @y.25
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
  %49 = select i1 %47, i32 1047200488, i32 508244224
  store i32 %49, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load volatile %struct.dian*, %struct.dian** %2
  ret %struct.dian* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %57, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %53, %struct.dian** dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %60 = load %struct.dian*, %struct.dian** %59, align 8
  store i32 -1257889859, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
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
  store i32 -1608118198, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1608118198, label %18
    i32 947881214, label %26
    i32 422267878, label %46
    i32 1068532115, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 947881214, i32 1068532115
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @log(double %29) #12
  store double %30, double* %2
  %31 = load i32, i32* @x.26
  %32 = load i32, i32* @y.27
  %33 = add i32 %31, -1208858441
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1208858441
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 422267878, i32 1068532115
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %15
  %49 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @log(double %51) #12
  store i32 947881214, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1314641979, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1314641979, label %16
    i32 -228709314, label %21
    i32 -187352044, label %23
    i32 1812165119, label %39
    i32 -2081245459, label %68
    i32 683146235, label %69
    i32 -1626654118, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -228709314, i32 -187352044
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 683146235, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.28
  %25 = load i32, i32* @y.29
  %26 = add i32 %24, 589339513
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 589339513
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1812165119, i32 -1626654118
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.28
  %42 = load i32, i32* @y.29
  %43 = sub i32 %41, 1283776032
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1283776032
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
  %67 = select i1 %65, i32 -2081245459, i32 -1626654118
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 683146235, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1812165119, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian* @_ZNSt6vectorI4dianSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.dian, %struct.dian* %9, i64 %10
  ret %struct.dian* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.dian*, %struct.dian** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.dian*, %struct.dian** %10, align 8
  %12 = ptrtoint %struct.dian* %7 to i64
  %13 = ptrtoint %struct.dian* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1570783275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1570783275, label %16
    i32 -1016455634, label %21
    i32 -527301661, label %23
    i32 2024376532, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1016455634, i32 -527301661
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2024376532, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2024376532, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @log(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %0, %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"*, %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4dianEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.dian* null, %struct.dian** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.dian* null, %struct.dian** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.dian* null, %struct.dian** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dianEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = sub i32 %4, -219060479
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -219060479
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 932159690, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 932159690, label %18
    i32 256207640, label %26
    i32 1533186887, label %45
    i32 -869598874, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 256207640, i32 -869598874
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dianEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.42
  %31 = load i32, i32* @y.43
  %32 = add i32 %30, 1037048892
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1037048892
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1533186887, i32 -869598874
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dianEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 256207640, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = sub i32 %4, -1553730062
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1553730062
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1725160193, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1725160193, label %18
    i32 2113402507, label %38
    i32 -1667967273, label %68
    i32 1423766781, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 2113402507, i32 1423766781
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.44
  %42 = load i32, i32* @y.45
  %43 = add i32 %41, 884173463
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 884173463
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
  %67 = select i1 %65, i32 -1667967273, i32 1423766781
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 2113402507, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dianS0_EvT_S2_RSaIT0_E(%struct.dian*, %struct.dian*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.46
  %7 = load i32, i32* @y.47
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
  store i32 -716609709, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -716609709, label %19
    i32 1743677496, label %27
    i32 -1759816434, label %60
    i32 -1530843118, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1743677496, i32 -1530843118
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.dian*, align 8
  %29 = alloca %struct.dian*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %struct.dian* %0, %struct.dian** %28, align 8
  store %struct.dian* %1, %struct.dian** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %struct.dian*, %struct.dian** %28, align 8
  %32 = load %struct.dian*, %struct.dian** %29, align 8
  call void @_ZSt8_DestroyIP4dianEvT_S2_(%struct.dian* %31, %struct.dian* %32)
  %33 = load i32, i32* @x.46
  %34 = load i32, i32* @y.47
  %35 = add i32 %33, -1861292773
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1861292773
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
  %59 = select i1 %57, i32 -1759816434, i32 -1530843118
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %struct.dian*, align 8
  %63 = alloca %struct.dian*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %struct.dian* %0, %struct.dian** %62, align 8
  store %struct.dian* %1, %struct.dian** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load %struct.dian*, %struct.dian** %62, align 8
  %66 = load %struct.dian*, %struct.dian** %63, align 8
  call void @_ZSt8_DestroyIP4dianEvT_S2_(%struct.dian* %65, %struct.dian* %66)
  store i32 1743677496, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.50
  %3 = load i32, i32* @y.51
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
  br i1 %25, label %27, label %155

; <label>:27:                                     ; preds = %1, %155
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.dian*, %struct.dian** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %struct.dian*, %struct.dian** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %struct.dian*, %struct.dian** %39, align 8
  %41 = ptrtoint %struct.dian* %37 to i64
  %42 = ptrtoint %struct.dian* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = load i32, i32* @x.50
  %48 = load i32, i32* @y.51
  %49 = sub i32 %47, 2074720399
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2074720399
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %155

; <label>:61:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseI4dianSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %31, %struct.dian* %34, i64 %46)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %63) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.50
  %66 = load i32, i32* @y.51
  %67 = sub i32 %65, -1866698115
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1866698115
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %193

; <label>:79:                                     ; preds = %64, %193
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %29, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %30, align 4
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %83) #3
  %84 = load i32, i32* @x.50
  %85 = load i32, i32* @y.51
  %86 = add i32 %84, 995035682
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 995035682
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %193

; <label>:110:                                    ; preds = %79
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.50
  %113 = load i32, i32* @y.51
  %114 = sub i32 %112, -1504783225
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1504783225
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %198

; <label>:138:                                    ; preds = %111, %198
  %139 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %139) #13
  %140 = load i32, i32* @x.50
  %141 = load i32, i32* @y.51
  %142 = sub i32 %140, 8290617
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 8290617
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %198

; <label>:154:                                    ; preds = %138
  unreachable

; <label>:155:                                    ; preds = %27, %1
  %156 = alloca %"struct.std::_Vector_base"*, align 8
  %157 = alloca i8*
  %158 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %156, align 8
  %159 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %156, align 8
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %160, i32 0, i32 0
  %162 = load %struct.dian*, %struct.dian** %161, align 8
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %163, i32 0, i32 2
  %165 = load %struct.dian*, %struct.dian** %164, align 8
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load %struct.dian*, %struct.dian** %167, align 8
  %169 = ptrtoint %struct.dian* %165 to i64
  %170 = ptrtoint %struct.dian* %168 to i64
  %171 = sub i64 %169, 4506058373546914327
  %172 = sub i64 %171, %170
  %173 = add i64 %172, 4506058373546914327
  %174 = sub i64 %169, %170
  %175 = mul i64 %173, %170
  %176 = sub i64 0, %170
  %177 = add i64 %169, %176
  %178 = sub i64 %169, %170
  %179 = add i64 %177, 4826035804736845635
  %180 = sub i64 %179, 8
  %181 = sub i64 %180, 4826035804736845635
  %182 = sub i64 %177, 8
  %183 = mul i64 %181, 8
  %184 = sub i64 0, 8287228824081439099
  %185 = sub i64 %184, %177
  %186 = add i64 %185, 8287228824081439099
  %187 = sub i64 0, %177
  %188 = add i64 %186, -69521275992464676
  %189 = add i64 %188, 8
  %190 = sub i64 %189, -69521275992464676
  %191 = add i64 %186, 8
  %192 = sdiv exact i64 %177, 8
  br label %27

; <label>:193:                                    ; preds = %79, %64
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %29, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %30, align 4
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %197) #3
  br label %79

; <label>:198:                                    ; preds = %138, %111
  %199 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %199) #13
  br label %138
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dianEvT_S2_(%struct.dian*, %struct.dian*) #0 comdat {
  %3 = alloca %struct.dian*, align 8
  %4 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %3, align 8
  store %struct.dian* %1, %struct.dian** %4, align 8
  %5 = load %struct.dian*, %struct.dian** %3, align 8
  %6 = load %struct.dian*, %struct.dian** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4dianEEvT_S4_(%struct.dian* %5, %struct.dian* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4dianEEvT_S4_(%struct.dian*, %struct.dian*) #4 comdat align 2 {
  %3 = alloca %struct.dian*, align 8
  %4 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %3, align 8
  store %struct.dian* %1, %struct.dian** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.dian*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.dian**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.56
  %11 = load i32, i32* @y.57
  %12 = add i32 %10, -741248201
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -741248201
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 799799889, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %184
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 799799889, label %24
    i32 -447652872, label %44
    i32 -529183801, label %69
    i32 732478606, label %72
    i32 2146269003, label %88
    i32 525659641, label %123
    i32 800165013, label %124
    i32 611174100, label %152
    i32 -2094892699, label %167
    i32 1111816519, label %168
    i32 -2051229027, label %175
    i32 285619115, label %183
  ]

; <label>:23:                                     ; preds = %21
  br label %184

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -447652872, i32 1111816519
  store i32 %43, i32* %20
  br label %184

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca %struct.dian*, align 8
  store %struct.dian** %46, %struct.dian*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile %struct.dian**, %struct.dian*** %7
  store %struct.dian* %1, %struct.dian** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile %struct.dian**, %struct.dian*** %7
  %52 = load %struct.dian*, %struct.dian** %51, align 8
  %53 = icmp ne %struct.dian* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.56
  %55 = load i32, i32* @y.57
  %56 = add i32 %54, 1655188179
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1655188179
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -529183801, i32 1111816519
  store i32 %68, i32* %20
  br label %184

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 732478606, i32 800165013
  store i32 %71, i32* %20
  br label %184

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.56
  %74 = load i32, i32* @y.57
  %75 = sub i32 %73, -1740363106
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1740363106
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2146269003, i32 -2051229027
  store i32 %87, i32* %20
  br label %184

; <label>:88:                                     ; preds = %21
  %89 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %90 to %"class.std::allocator"*
  %92 = load volatile %struct.dian**, %struct.dian*** %7
  %93 = load %struct.dian*, %struct.dian** %92, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  call void @_ZNSt16allocator_traitsISaI4dianEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %91, %struct.dian* %93, i64 %95)
  %96 = load i32, i32* @x.56
  %97 = load i32, i32* @y.57
  %98 = sub i32 %96, -1761225161
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1761225161
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 525659641, i32 -2051229027
  store i32 %122, i32* %20
  br label %184

; <label>:123:                                    ; preds = %21
  store i32 800165013, i32* %20
  br label %184

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.56
  %126 = load i32, i32* @y.57
  %127 = add i32 %125, 1801308499
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1801308499
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
  %151 = select i1 %149, i32 611174100, i32 285619115
  store i32 %151, i32* %20
  br label %184

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x.56
  %154 = load i32, i32* @y.57
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2094892699, i32 285619115
  store i32 %166, i32* %20
  br label %184

; <label>:167:                                    ; preds = %21
  ret void

; <label>:168:                                    ; preds = %21
  %169 = alloca %"struct.std::_Vector_base"*, align 8
  %170 = alloca %struct.dian*, align 8
  %171 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %169, align 8
  store %struct.dian* %1, %struct.dian** %170, align 8
  store i64 %2, i64* %171, align 8
  %172 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %169, align 8
  %173 = load %struct.dian*, %struct.dian** %170, align 8
  %174 = icmp ne %struct.dian* %173, null
  store i32 -447652872, i32* %20
  br label %184

; <label>:175:                                    ; preds = %21
  %176 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %177 to %"class.std::allocator"*
  %179 = load volatile %struct.dian**, %struct.dian*** %7
  %180 = load %struct.dian*, %struct.dian** %179, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  call void @_ZNSt16allocator_traitsISaI4dianEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %178, %struct.dian* %180, i64 %182)
  store i32 2146269003, i32* %20
  br label %184

; <label>:183:                                    ; preds = %21
  store i32 611174100, i32* %20
  br label %184

; <label>:184:                                    ; preds = %183, %175, %168, %152, %124, %123, %88, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
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
  store i32 -770376165, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -770376165, label %17
    i32 2128744926, label %25
    i32 347516855, label %44
    i32 -2094775300, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2128744926, i32 -2094775300
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %0, %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"*, %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaI4dianED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.58
  %30 = load i32, i32* @y.59
  %31 = add i32 %29, -1889697560
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1889697560
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 347516855, i32 -2094775300
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %0, %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"*, %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaI4dianED2Ev(%"class.std::allocator"* %48) #3
  store i32 2128744926, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dianEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.dian*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.dian* %1, %struct.dian** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.dian*, %struct.dian** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4dianE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.dian* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.dian*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.dian* %1, %struct.dian** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.dian*, %struct.dian** %5, align 8
  %9 = bitcast %struct.dian* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dianED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
  %6 = sub i32 %4, 101410485
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 101410485
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 741749140, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 741749140, label %18
    i32 -242158893, label %38
    i32 -207357893, label %56
    i32 1910562828, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -242158893, i32 1910562828
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dianED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.64
  %43 = load i32, i32* @y.65
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
  %55 = select i1 %53, i32 -207357893, i32 1910562828
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dianED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -242158893, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dianEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.dian*, %struct.dian* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.dian* %1, %struct.dian** %5, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.dian*, %struct.dian** %5, align 8
  %10 = load %struct.dian*, %struct.dian** %6, align 8
  %11 = call dereferenceable(8) %struct.dian* @_ZSt7forwardIRK4dianEOT_RNSt16remove_referenceIS3_E4typeE(%struct.dian* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4dianE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.dian* %9, %struct.dian* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dianSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.dian* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.dian*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca %struct.dian*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.dian* %1, %struct.dian** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.dian* @_ZNSt12_Vector_baseI4dianSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.dian* %14, %struct.dian** %6, align 8
  %15 = load %struct.dian*, %struct.dian** %6, align 8
  store %struct.dian* %15, %struct.dian** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.dian*, %struct.dian** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.dian, %struct.dian* %19, i64 %20
  %22 = load %struct.dian*, %struct.dian** %4, align 8
  %23 = call dereferenceable(8) %struct.dian* @_ZSt7forwardIRK4dianEOT_RNSt16remove_referenceIS3_E4typeE(%struct.dian* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4dianEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.dian* %21, %struct.dian* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.dian* null, %struct.dian** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.dian*, %struct.dian** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.dian*, %struct.dian** %31, align 8
  %33 = load %struct.dian*, %struct.dian** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.dian* @_ZSt34__uninitialized_move_if_noexcept_aIP4dianS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.dian* %28, %struct.dian* %32, %struct.dian* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.dian* %36, %struct.dian** %7, align 8
  %38 = load %struct.dian*, %struct.dian** %7, align 8
  %39 = getelementptr inbounds %struct.dian, %struct.dian* %38, i32 1
  store %struct.dian* %39, %struct.dian** %7, align 8
  br label %168

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.70
  %42 = load i32, i32* @y.71
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %264

; <label>:66:                                     ; preds = %40, %264
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* @x.70
  %71 = load i32, i32* @y.71
  %72 = add i32 %70, 623761041
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 623761041
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %264

; <label>:84:                                     ; preds = %66
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %struct.dian*, %struct.dian** %7, align 8
  %89 = icmp ne %struct.dian* %88, null
  br i1 %89, label %156, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %92 to %"class.std::allocator"*
  %94 = load %struct.dian*, %struct.dian** %6, align 8
  %95 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %96 = getelementptr inbounds %struct.dian, %struct.dian* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaI4dianEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %93, %struct.dian* %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %162

; <label>:98:                                     ; preds = %166, %162, %156, %90
  %99 = load i32, i32* @x.70
  %100 = load i32, i32* @y.71
  %101 = add i32 %99, -1068688783
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1068688783
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %268

; <label>:125:                                    ; preds = %98, %268
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %8, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* @x.70
  %130 = load i32, i32* @y.71
  %131 = sub i32 %129, 237613297
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 237613297
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
  br i1 %153, label %155, label %268

; <label>:155:                                    ; preds = %125
  invoke void @__cxa_end_catch()
          to label %167 unwind label %218

; <label>:156:                                    ; preds = %85
  %157 = load %struct.dian*, %struct.dian** %6, align 8
  %158 = load %struct.dian*, %struct.dian** %7, align 8
  %159 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %160 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %159) #3
  invoke void @_ZSt8_DestroyIP4dianS0_EvT_S2_RSaIT0_E(%struct.dian* %157, %struct.dian* %158, %"class.std::allocator"* dereferenceable(1) %160)
          to label %161 unwind label %98

; <label>:161:                                    ; preds = %156
  br label %162

; <label>:162:                                    ; preds = %161, %97
  %163 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %164 = load %struct.dian*, %struct.dian** %6, align 8
  %165 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4dianSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %163, %struct.dian* %164, i64 %165)
          to label %166 unwind label %98

; <label>:166:                                    ; preds = %162
  invoke void @__cxa_rethrow() #14
          to label %221 unwind label %98

; <label>:167:                                    ; preds = %155
  br label %213

; <label>:168:                                    ; preds = %37
  %169 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %170, i32 0, i32 0
  %172 = load %struct.dian*, %struct.dian** %171, align 8
  %173 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %174, i32 0, i32 1
  %176 = load %struct.dian*, %struct.dian** %175, align 8
  %177 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %178 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %177) #3
  call void @_ZSt8_DestroyIP4dianS0_EvT_S2_RSaIT0_E(%struct.dian* %172, %struct.dian* %176, %"class.std::allocator"* dereferenceable(1) %178)
  %179 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %180 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %181 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %181, i32 0, i32 0
  %183 = load %struct.dian*, %struct.dian** %182, align 8
  %184 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %185, i32 0, i32 2
  %187 = load %struct.dian*, %struct.dian** %186, align 8
  %188 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %189, i32 0, i32 0
  %191 = load %struct.dian*, %struct.dian** %190, align 8
  %192 = ptrtoint %struct.dian* %187 to i64
  %193 = ptrtoint %struct.dian* %191 to i64
  %194 = sub i64 %192, -2924533284039847885
  %195 = sub i64 %194, %193
  %196 = add i64 %195, -2924533284039847885
  %197 = sub i64 %192, %193
  %198 = sdiv exact i64 %196, 8
  call void @_ZNSt12_Vector_baseI4dianSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %179, %struct.dian* %183, i64 %198)
  %199 = load %struct.dian*, %struct.dian** %6, align 8
  %200 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %201, i32 0, i32 0
  store %struct.dian* %199, %struct.dian** %202, align 8
  %203 = load %struct.dian*, %struct.dian** %7, align 8
  %204 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %205, i32 0, i32 1
  store %struct.dian* %203, %struct.dian** %206, align 8
  %207 = load %struct.dian*, %struct.dian** %6, align 8
  %208 = load i64, i64* %5, align 8
  %209 = getelementptr inbounds %struct.dian, %struct.dian* %207, i64 %208
  %210 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %211, i32 0, i32 2
  store %struct.dian* %209, %struct.dian** %212, align 8
  ret void

; <label>:213:                                    ; preds = %167
  %214 = load i8*, i8** %8, align 8
  %215 = load i32, i32* %9, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  resume { i8*, i32 } %217

; <label>:218:                                    ; preds = %155
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #13
  unreachable

; <label>:221:                                    ; preds = %166
  %222 = load i32, i32* @x.70
  %223 = load i32, i32* @y.71
  %224 = sub i32 %222, -1974496160
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1974496160
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %272

; <label>:236:                                    ; preds = %221, %272
  %237 = load i32, i32* @x.70
  %238 = load i32, i32* @y.71
  %239 = sub i32 %237, -380629666
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -380629666
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %272

; <label>:263:                                    ; preds = %236
  unreachable

; <label>:264:                                    ; preds = %66, %40
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %8, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %9, align 4
  br label %66

; <label>:268:                                    ; preds = %125, %98
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %8, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %9, align 4
  br label %125

; <label>:272:                                    ; preds = %236, %221
  br label %236
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.dian*, %struct.dian* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.dian* %1, %struct.dian** %5, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.dian*, %struct.dian** %5, align 8
  %9 = bitcast %struct.dian* %8 to i8*
  %10 = bitcast i8* %9 to %struct.dian*
  %11 = load %struct.dian*, %struct.dian** %6, align 8
  %12 = call dereferenceable(8) %struct.dian* @_ZSt7forwardIRK4dianEOT_RNSt16remove_referenceIS3_E4typeE(%struct.dian* dereferenceable(8) %11) #3
  %13 = bitcast %struct.dian* %10 to i8*
  %14 = bitcast %struct.dian* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian* @_ZSt7forwardIRK4dianEOT_RNSt16remove_referenceIS3_E4typeE(%struct.dian* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %2, align 8
  %3 = load %struct.dian*, %struct.dian** %2, align 8
  ret %struct.dian* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dianSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.76
  %14 = load i32, i32* @y.77
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -378472947, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %205
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -378472947, label %27
    i32 -890524625, label %35
    i32 1197419297, label %69
    i32 1963370287, label %72
    i32 -959022077, label %75
    i32 411907278, label %96
    i32 445360770, label %103
    i32 -565408729, label %131
    i32 -75341977, label %160
    i32 -329723535, label %162
    i32 101913425, label %165
    i32 1158215345, label %167
    i32 -1999519185, label %202
  ]

; <label>:26:                                     ; preds = %24
  br label %205

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -890524625, i32 1158215345
  store i32 %34, i32* %22
  br label %205

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  %41 = load volatile i64*, i64** %10
  store i64 %1, i64* %41, align 8
  %42 = load volatile i8**, i8*** %9
  store i8* %2, i8** %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  store %"class.std::vector"* %43, %"class.std::vector"** %6
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"* %44) #3
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = add i64 %45, -6660525016387303744
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -6660525016387303744
  %51 = sub i64 %45, %47
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.76
  %56 = load i32, i32* @y.77
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1197419297, i32 1158215345
  store i32 %68, i32* %22
  br label %205

; <label>:69:                                     ; preds = %24
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 1963370287, i32 -959022077
  store i32 %71, i32* %22
  br label %205

; <label>:72:                                     ; preds = %24
  %73 = load volatile i8**, i8*** %9
  %74 = load i8*, i8** %73, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %74) #14
  unreachable

; <label>:75:                                     ; preds = %24
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %77 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %76) #3
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %79 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %78) #3
  %80 = load volatile i64*, i64** %7
  store i64 %79, i64* %80, align 8
  %81 = load volatile i64*, i64** %10
  %82 = load volatile i64*, i64** %7
  %83 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %81)
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %77, -8164782587929302560
  %86 = add i64 %85, %84
  %87 = sub i64 %86, -8164782587929302560
  %88 = add i64 %77, %84
  %89 = load volatile i64*, i64** %8
  store i64 %87, i64* %89, align 8
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %93 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %92) #3
  %94 = icmp ult i64 %91, %93
  %95 = select i1 %94, i32 445360770, i32 411907278
  store i32 %95, i32* %22
  br label %205

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %100 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"* %99) #3
  %101 = icmp ugt i64 %98, %100
  %102 = select i1 %101, i32 445360770, i32 -329723535
  store i32 %102, i32* %22
  br label %205

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.76
  %105 = load i32, i32* @y.77
  %106 = sub i32 %104, -1399203516
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1399203516
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -565408729, i32 -1999519185
  store i32 %130, i32* %22
  br label %205

; <label>:131:                                    ; preds = %24
  %132 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %133 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"* %132) #3
  store i64 %133, i64* %4
  %134 = load i32, i32* @x.76
  %135 = load i32, i32* @y.77
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -75341977, i32 -1999519185
  store i32 %159, i32* %22
  br label %205

; <label>:160:                                    ; preds = %24
  store i32 101913425, i32* %22
  %161 = load volatile i64, i64* %4
  store i64 %161, i64* %23
  br label %205

; <label>:162:                                    ; preds = %24
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  store i32 101913425, i32* %22
  store i64 %164, i64* %23
  br label %205

; <label>:165:                                    ; preds = %24
  %166 = load i64, i64* %23
  ret i64 %166

; <label>:167:                                    ; preds = %24
  %168 = alloca %"class.std::vector"*, align 8
  %169 = alloca i64, align 8
  %170 = alloca i8*, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %168, align 8
  store i64 %1, i64* %169, align 8
  store i8* %2, i8** %170, align 8
  %173 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8
  %174 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"* %173) #3
  %175 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %173) #3
  %176 = shl i64 %174, %175
  %177 = sub i64 0, %175
  %178 = add i64 %174, %177
  %179 = sub i64 %174, %175
  %180 = mul i64 %178, %175
  %181 = sub i64 %174, -167675783380054208
  %182 = sub i64 %181, %175
  %183 = add i64 %182, -167675783380054208
  %184 = sub i64 %174, %175
  %185 = mul i64 %183, %175
  %186 = sub i64 0, %175
  %187 = add i64 %174, %186
  %188 = sub i64 %174, %175
  %189 = mul i64 %187, %175
  %190 = shl i64 %174, %175
  %191 = shl i64 %174, %175
  %192 = sub i64 0, %175
  %193 = add i64 %174, %192
  %194 = sub i64 %174, %175
  %195 = mul i64 %193, %175
  %196 = sub i64 %174, -7716836733936142375
  %197 = sub i64 %196, %175
  %198 = add i64 %197, -7716836733936142375
  %199 = sub i64 %174, %175
  %200 = load i64, i64* %169, align 8
  %201 = icmp ult i64 %198, %200
  store i32 -890524625, i32* %22
  br label %205

; <label>:202:                                    ; preds = %24
  %203 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %204 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"* %203) #3
  store i32 -565408729, i32* %22
  br label %205

; <label>:205:                                    ; preds = %202, %167, %162, %160, %131, %103, %96, %75, %69, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZNSt12_Vector_baseI4dianSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.dian*
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
  store i32 -189232439, i32* %10
  %11 = alloca %struct.dian*
  br label %12

; <label>:12:                                     ; preds = %2, %77
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -189232439, label %15
    i32 1148613419, label %19
    i32 -741401387, label %46
    i32 -1436604150, label %66
    i32 448038249, label %68
    i32 -81380503, label %69
    i32 1711362780, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1148613419, i32 448038249
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.78
  %21 = load i32, i32* @y.79
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
  %45 = select i1 %43, i32 -741401387, i32 1711362780
  store i32 %45, i32* %10
  br label %77

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64, i64* %7, align 8
  %51 = call %struct.dian* @_ZNSt16allocator_traitsISaI4dianEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %49, i64 %50)
  store %struct.dian* %51, %struct.dian** %3
  %52 = load i32, i32* @x.78
  %53 = load i32, i32* @y.79
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
  %65 = select i1 %63, i32 -1436604150, i32 1711362780
  store i32 %65, i32* %10
  br label %77

; <label>:66:                                     ; preds = %12
  store i32 -81380503, i32* %10
  %67 = load volatile %struct.dian*, %struct.dian** %3
  store %struct.dian* %67, %struct.dian** %11
  br label %77

; <label>:68:                                     ; preds = %12
  store i32 -81380503, i32* %10
  store %struct.dian* null, %struct.dian** %11
  br label %77

; <label>:69:                                     ; preds = %12
  %70 = load %struct.dian*, %struct.dian** %11
  ret %struct.dian* %70

; <label>:71:                                     ; preds = %12
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load i64, i64* %7, align 8
  %76 = call %struct.dian* @_ZNSt16allocator_traitsISaI4dianEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %74, i64 %75)
  store i32 -741401387, i32* %10
  br label %77

; <label>:77:                                     ; preds = %71, %68, %66, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt34__uninitialized_move_if_noexcept_aIP4dianS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.dian*, %struct.dian*, %struct.dian*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca %struct.dian*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.dian* %0, %struct.dian** %5, align 8
  store %struct.dian* %1, %struct.dian** %6, align 8
  store %struct.dian* %2, %struct.dian** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.dian*, %struct.dian** %5, align 8
  %12 = call %struct.dian* @_ZSt32__make_move_if_noexcept_iteratorIP4dianSt13move_iteratorIS1_EET0_T_(%struct.dian* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.dian* %12, %struct.dian** %13, align 8
  %14 = load %struct.dian*, %struct.dian** %6, align 8
  %15 = call %struct.dian* @_ZSt32__make_move_if_noexcept_iteratorIP4dianSt13move_iteratorIS1_EET0_T_(%struct.dian* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.dian* %15, %struct.dian** %16, align 8
  %17 = load %struct.dian*, %struct.dian** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.dian*, %struct.dian** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.dian*, %struct.dian** %21, align 8
  %23 = call %struct.dian* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dianES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.dian* %20, %struct.dian* %22, %struct.dian* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.dian* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dianEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.dian*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
  %7 = sub i32 %5, -665737957
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -665737957
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1930674429, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1930674429, label %19
    i32 -1506035598, label %39
    i32 -265730874, label %71
    i32 -1186051243, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1506035598, i32 -1186051243
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.dian*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.dian* %1, %struct.dian** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %struct.dian*, %struct.dian** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4dianE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %43, %struct.dian* %44)
  %45 = load i32, i32* @x.82
  %46 = load i32, i32* @y.83
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -265730874, i32 -1186051243
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca %struct.dian*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  store %struct.dian* %1, %struct.dian** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = load %struct.dian*, %struct.dian** %74, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4dianE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %76, %struct.dian* %77)
  store i32 -1506035598, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = sub i32 %5, 297508484
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 297508484
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 644807586, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 644807586, label %19
    i32 1489482493, label %27
    i32 400913664, label %48
    i32 2095867743, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1489482493, i32 2095867743
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaI4dianEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.84
  %34 = load i32, i32* @y.85
  %35 = add i32 %33, -120972101
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -120972101
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 400913664, i32 2095867743
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64, i64* %2
  ret i64 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = call i64 @_ZNSt16allocator_traitsISaI4dianEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %54) #3
  store i32 1489482493, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
  store i32 472536543, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 472536543, label %16
    i32 1853475196, label %21
    i32 398888533, label %23
    i32 1198402199, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1853475196, i32 398888533
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1198402199, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1198402199, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4dianEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dianE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4dianE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
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
  store i32 482111093, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 482111093, label %17
    i32 1594580187, label %25
    i32 1489306586, label %55
    i32 971062174, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1594580187, i32 971062174
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.92
  %29 = load i32, i32* @y.93
  %30 = add i32 %28, 2000860824
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2000860824
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
  %54 = select i1 %52, i32 1489306586, i32 971062174
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 1594580187, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZNSt16allocator_traitsISaI4dianEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.dian* @_ZN9__gnu_cxx13new_allocatorI4dianE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.dian* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZN9__gnu_cxx13new_allocatorI4dianE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.96
  %9 = load i32, i32* @y.97
  %10 = sub i32 %8, 1628057397
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1628057397
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -896034942, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -896034942, label %22
    i32 -882346651, label %42
    i32 -734015444, label %79
    i32 -744762574, label %82
    i32 -819581303, label %83
    i32 -562464019, label %89
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
  %41 = select i1 %39, i32 -882346651, i32 -562464019
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
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dianE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.96
  %53 = load i32, i32* @y.97
  %54 = sub i32 %52, 45319229
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 45319229
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
  %78 = select i1 %76, i32 -734015444, i32 -562464019
  store i32 %78, i32* %18
  br label %97

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -744762574, i32 -819581303
  store i32 %81, i32* %18
  br label %97

; <label>:82:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 %85, 8
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to %struct.dian*
  ret %struct.dian* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %90, align 8
  store i64 %1, i64* %91, align 8
  store i8* %2, i8** %92, align 8
  %93 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %90, align 8
  %94 = load i64, i64* %91, align 8
  %95 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dianE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %93) #3
  %96 = icmp ugt i64 %94, %95
  store i32 -882346651, i32* %18
  br label %97

; <label>:97:                                     ; preds = %89, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dianES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.dian*, %struct.dian*, %struct.dian*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.dian*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.98
  %9 = load i32, i32* @y.99
  %10 = add i32 %8, 1861884833
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1861884833
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1815794871, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1815794871, label %22
    i32 -216537888, label %42
    i32 378196168, label %76
    i32 386043800, label %78
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
  %41 = select i1 %39, i32 -216537888, i32 386043800
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %struct.dian*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %50, align 8
  store %struct.dian* %2, %struct.dian** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %struct.dian*, %struct.dian** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %struct.dian*, %struct.dian** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %struct.dian*, %struct.dian** %58, align 8
  %60 = call %struct.dian* @_ZSt18uninitialized_copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_(%struct.dian* %57, %struct.dian* %59, %struct.dian* %55)
  store %struct.dian* %60, %struct.dian** %5
  %61 = load i32, i32* @x.98
  %62 = load i32, i32* @y.99
  %63 = sub i32 %61, -1949690065
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1949690065
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 378196168, i32 386043800
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %struct.dian*, %struct.dian** %5
  ret %struct.dian* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %struct.dian*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %86, align 8
  store %struct.dian* %2, %struct.dian** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %struct.dian*, %struct.dian** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load %struct.dian*, %struct.dian** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.dian*, %struct.dian** %94, align 8
  %96 = call %struct.dian* @_ZSt18uninitialized_copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_(%struct.dian* %93, %struct.dian* %95, %struct.dian* %91)
  store i32 -216537888, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt32__make_move_if_noexcept_iteratorIP4dianSt13move_iteratorIS1_EET0_T_(%struct.dian*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %3, align 8
  %4 = load %struct.dian*, %struct.dian** %3, align 8
  call void @_ZNSt13move_iteratorIP4dianEC2ES1_(%"class.std::move_iterator"* %2, %struct.dian* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.dian*, %struct.dian** %5, align 8
  ret %struct.dian* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt18uninitialized_copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %11, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.dian*, %struct.dian** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.dian*, %struct.dian** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.dian*, %struct.dian** %19, align 8
  %21 = call %struct.dian* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4dianES4_EET0_T_S7_S6_(%struct.dian* %18, %struct.dian* %20, %struct.dian* %16)
  ret %struct.dian* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4dianES4_EET0_T_S7_S6_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %10, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.dian*, %struct.dian** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.dian*, %struct.dian** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.dian*, %struct.dian** %18, align 8
  %20 = call %struct.dian* @_ZSt4copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_(%struct.dian* %17, %struct.dian* %19, %struct.dian* %15)
  ret %struct.dian* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt4copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %10, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.dian*, %struct.dian** %13, align 8
  %15 = call %struct.dian* @_ZSt12__miter_baseISt13move_iteratorIP4dianEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.dian* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.dian*, %struct.dian** %18, align 8
  %20 = call %struct.dian* @_ZSt12__miter_baseISt13move_iteratorIP4dianEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.dian* %19)
  %21 = load %struct.dian*, %struct.dian** %6, align 8
  %22 = call %struct.dian* @_ZSt14__copy_move_a2ILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian* %15, %struct.dian* %20, %struct.dian* %21)
  ret %struct.dian* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt14__copy_move_a2ILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat {
  %4 = alloca %struct.dian*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %4, align 8
  store %struct.dian* %1, %struct.dian** %5, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  %7 = load %struct.dian*, %struct.dian** %4, align 8
  %8 = call %struct.dian* @_ZSt12__niter_baseIP4dianENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dian* %7)
  %9 = load %struct.dian*, %struct.dian** %5, align 8
  %10 = call %struct.dian* @_ZSt12__niter_baseIP4dianENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dian* %9)
  %11 = load %struct.dian*, %struct.dian** %6, align 8
  %12 = call %struct.dian* @_ZSt12__niter_baseIP4dianENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dian* %11)
  %13 = call %struct.dian* @_ZSt13__copy_move_aILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian* %8, %struct.dian* %10, %struct.dian* %12)
  ret %struct.dian* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt12__miter_baseISt13move_iteratorIP4dianEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.dian*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.dian*, %struct.dian** %7, align 8
  %9 = call %struct.dian* @_ZNSt10_Iter_baseISt13move_iteratorIP4dianELb1EE7_S_baseES3_(%struct.dian* %8)
  ret %struct.dian* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt13__copy_move_aILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat {
  %4 = alloca %struct.dian*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.112
  %8 = load i32, i32* @y.113
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
  store i32 2502651, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2502651, label %20
    i32 233529419, label %40
    i32 -72653392, label %75
    i32 -1862766824, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 233529419, i32 -1862766824
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.dian*, align 8
  %42 = alloca %struct.dian*, align 8
  %43 = alloca %struct.dian*, align 8
  %44 = alloca i8, align 1
  store %struct.dian* %0, %struct.dian** %41, align 8
  store %struct.dian* %1, %struct.dian** %42, align 8
  store %struct.dian* %2, %struct.dian** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load %struct.dian*, %struct.dian** %41, align 8
  %46 = load %struct.dian*, %struct.dian** %42, align 8
  %47 = load %struct.dian*, %struct.dian** %43, align 8
  %48 = call %struct.dian* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4dianEEPT_PKS4_S7_S5_(%struct.dian* %45, %struct.dian* %46, %struct.dian* %47)
  store %struct.dian* %48, %struct.dian** %4
  %49 = load i32, i32* @x.112
  %50 = load i32, i32* @y.113
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -72653392, i32 -1862766824
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile %struct.dian*, %struct.dian** %4
  ret %struct.dian* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %struct.dian*, align 8
  %79 = alloca %struct.dian*, align 8
  %80 = alloca %struct.dian*, align 8
  %81 = alloca i8, align 1
  store %struct.dian* %0, %struct.dian** %78, align 8
  store %struct.dian* %1, %struct.dian** %79, align 8
  store %struct.dian* %2, %struct.dian** %80, align 8
  store i8 1, i8* %81, align 1
  %82 = load %struct.dian*, %struct.dian** %78, align 8
  %83 = load %struct.dian*, %struct.dian** %79, align 8
  %84 = load %struct.dian*, %struct.dian** %80, align 8
  %85 = call %struct.dian* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4dianEEPT_PKS4_S7_S5_(%struct.dian* %82, %struct.dian* %83, %struct.dian* %84)
  store i32 233529419, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt12__niter_baseIP4dianENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dian*) #0 comdat {
  %2 = alloca %struct.dian*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = add i32 %5, 637945700
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 637945700
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1638140606, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1638140606, label %19
    i32 -1618552905, label %27
    i32 -312090207, label %58
    i32 -306642126, label %60
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
  %26 = select i1 %24, i32 -1618552905, i32 -306642126
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %28, align 8
  %29 = load %struct.dian*, %struct.dian** %28, align 8
  %30 = call %struct.dian* @_ZNSt10_Iter_baseIP4dianLb0EE7_S_baseES1_(%struct.dian* %29)
  store %struct.dian* %30, %struct.dian** %2
  %31 = load i32, i32* @x.114
  %32 = load i32, i32* @y.115
  %33 = add i32 %31, -423426721
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -423426721
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
  %57 = select i1 %55, i32 -312090207, i32 -306642126
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.dian*, %struct.dian** %2
  ret %struct.dian* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %61, align 8
  %62 = load %struct.dian*, %struct.dian** %61, align 8
  %63 = call %struct.dian* @_ZNSt10_Iter_baseIP4dianLb0EE7_S_baseES1_(%struct.dian* %62)
  store i32 -1618552905, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4dianEEPT_PKS4_S7_S5_(%struct.dian*, %struct.dian*, %struct.dian*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca %struct.dian*, align 8
  %8 = alloca i64, align 8
  store %struct.dian* %0, %struct.dian** %5, align 8
  store %struct.dian* %1, %struct.dian** %6, align 8
  store %struct.dian* %2, %struct.dian** %7, align 8
  %9 = load %struct.dian*, %struct.dian** %6, align 8
  %10 = load %struct.dian*, %struct.dian** %5, align 8
  %11 = ptrtoint %struct.dian* %9 to i64
  %12 = ptrtoint %struct.dian* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1062501072, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1062501072, label %22
    i32 1471055192, label %26
    i32 -1191256655, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1471055192, i32 -1191256655
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %struct.dian*, %struct.dian** %7, align 8
  %28 = bitcast %struct.dian* %27 to i8*
  %29 = load %struct.dian*, %struct.dian** %5, align 8
  %30 = bitcast %struct.dian* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 4, i1 false)
  store i32 -1191256655, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %struct.dian*, %struct.dian** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.dian, %struct.dian* %34, i64 %35
  ret %struct.dian* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt10_Iter_baseIP4dianLb0EE7_S_baseES1_(%struct.dian*) #4 comdat align 2 {
  %2 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %2, align 8
  %3 = load %struct.dian*, %struct.dian** %2, align 8
  ret %struct.dian* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZNSt10_Iter_baseISt13move_iteratorIP4dianELb1EE7_S_baseES3_(%struct.dian*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %3, align 8
  %4 = call %struct.dian* @_ZNKSt13move_iteratorIP4dianE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.dian* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNKSt13move_iteratorIP4dianE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.dian*, %struct.dian** %4, align 8
  ret %struct.dian* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4dianEC2ES1_(%"class.std::move_iterator"*, %struct.dian*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.dian*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.dian* %1, %struct.dian** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.dian*, %struct.dian** %4, align 8
  store %struct.dian* %7, %struct.dian** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.dian*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
  %7 = add i32 %5, -306175207
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -306175207
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2051327016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2051327016, label %19
    i32 -1696157365, label %39
    i32 -217428477, label %59
    i32 1155982266, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1696157365, i32 1155982266
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %struct.dian*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %struct.dian* %1, %struct.dian** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %struct.dian*, %struct.dian** %41, align 8
  %44 = load i32, i32* @x.126
  %45 = load i32, i32* @y.127
  %46 = sub i32 %44, 4967101
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 4967101
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -217428477, i32 1155982266
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %62 = alloca %struct.dian*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %61, align 8
  store %struct.dian* %1, %struct.dian** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %64 = load %struct.dian*, %struct.dian** %62, align 8
  store i32 -1696157365, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.dian** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.dian**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.dian** %1, %struct.dian*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.dian**, %struct.dian*** %4, align 8
  %8 = load %struct.dian*, %struct.dian** %7, align 8
  store %struct.dian* %8, %struct.dian** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %15, align 8
  %16 = alloca i32
  store i32 -1588688971, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1588688971, label %20
    i32 -1138982518, label %23
    i32 -1595462289, label %51
    i32 1611703262, label %105
    i32 -1865833697, label %106
    i32 207775351, label %107
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 -1138982518, i32 -1865833697
  store i32 %22, i32* %16
  br label %151

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.130
  %25 = load i32, i32* @y.131
  %26 = sub i32 %24, 1346711434
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1346711434
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
  %50 = select i1 %48, i32 -1595462289, i32 207775351
  store i32 %50, i32* %16
  br label %151

; <label>:51:                                     ; preds = %17
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %57 = call i64 @_ZSt4__lgl(i64 %56)
  %58 = mul nsw i64 %57, 2
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %62 = load %struct.dian*, %struct.dian** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %64 = load %struct.dian*, %struct.dian** %63, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %66 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %65, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %62, %struct.dian* %64, i64 %58, i1 (%struct.dian*, %struct.dian*)* %66)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %74 = load %struct.dian*, %struct.dian** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %76 = load %struct.dian*, %struct.dian** %75, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %78 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %77, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %74, %struct.dian* %76, i1 (%struct.dian*, %struct.dian*)* %78)
  %79 = load i32, i32* @x.130
  %80 = load i32, i32* @y.131
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
  %104 = select i1 %102, i32 1611703262, i32 207775351
  store i32 %104, i32* %16
  br label %151

; <label>:105:                                    ; preds = %17
  store i32 -1865833697, i32* %16
  br label %151

; <label>:106:                                    ; preds = %17
  ret void

; <label>:107:                                    ; preds = %17
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %113 = call i64 @_ZSt4__lgl(i64 %112)
  %114 = sub i64 0, 3246855641869692445
  %115 = sub i64 %114, %113
  %116 = add i64 %115, 3246855641869692445
  %117 = sub i64 0, %113
  %118 = sub i64 0, %116
  %119 = sub i64 0, 2
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 2
  %123 = sub i64 %113, -3027576738527708477
  %124 = sub i64 %123, 2
  %125 = add i64 %124, -3027576738527708477
  %126 = sub i64 %113, 2
  %127 = mul i64 %125, 2
  %128 = shl i64 %113, 2
  %129 = shl i64 %113, 2
  %130 = mul nsw i64 %113, 2
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %134 = load %struct.dian*, %struct.dian** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %136 = load %struct.dian*, %struct.dian** %135, align 8
  %137 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %138 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %137, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %134, %struct.dian* %136, i64 %130, i1 (%struct.dian*, %struct.dian*)* %138)
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %146 = load %struct.dian*, %struct.dian** %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %148 = load %struct.dian*, %struct.dian** %147, align 8
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %150 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %149, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %146, %struct.dian* %148, i1 (%struct.dian*, %struct.dian*)* %150)
  store i32 -1595462289, i32* %16
  br label %151

; <label>:151:                                    ; preds = %107, %105, %51, %23, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dianS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %2 = alloca i1 (%struct.dian*, %struct.dian*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
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
  store i32 -854972666, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -854972666, label %18
    i32 962803326, label %38
    i32 -2050787919, label %71
    i32 1318729859, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 962803326, i32 1318729859
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %40 = alloca i1 (%struct.dian*, %struct.dian*)*, align 8
  store i1 (%struct.dian*, %struct.dian*)* %0, i1 (%struct.dian*, %struct.dian*)** %40, align 8
  %41 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %40, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i1 (%struct.dian*, %struct.dian*)* %41)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  %43 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %42, align 8
  store i1 (%struct.dian*, %struct.dian*)* %43, i1 (%struct.dian*, %struct.dian*)** %2
  %44 = load i32, i32* @x.132
  %45 = load i32, i32* @y.133
  %46 = add i32 %44, 849181915
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 849181915
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
  %70 = select i1 %68, i32 -2050787919, i32 1318729859
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %2
  ret i1 (%struct.dian*, %struct.dian*)* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %75 = alloca i1 (%struct.dian*, %struct.dian*)*, align 8
  store i1 (%struct.dian*, %struct.dian*)* %0, i1 (%struct.dian*, %struct.dian*)** %75, align 8
  %76 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i1 (%struct.dian*, %struct.dian*)* %76)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  %78 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %77, align 8
  store i32 962803326, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.134
  %7 = load i32, i32* @y.135
  %8 = add i32 %6, 2140517958
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2140517958
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2012028067, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2012028067, label %20
    i32 -2114299542, label %28
    i32 -1317528245, label %65
    i32 1992185731, label %67
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
  %27 = select i1 %25, i32 -2114299542, i32 1992185731
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.dian*, %struct.dian** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.dian*, %struct.dian** %35, align 8
  %37 = icmp ne %struct.dian* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.134
  %39 = load i32, i32* @y.135
  %40 = add i32 %38, -835079052
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -835079052
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
  %64 = select i1 %62, i32 -1317528245, i32 1992185731
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
  %71 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load %struct.dian*, %struct.dian** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load %struct.dian*, %struct.dian** %74, align 8
  %76 = icmp ne %struct.dian* %72, %75
  store i32 -2114299542, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian*, %struct.dian*, i64, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i64*
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.136
  %24 = load i32, i32* @y.137
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 -169586025, i32* %32
  br label %33

; <label>:33:                                     ; preds = %4, %347
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -169586025, label %36
    i32 215106263, label %56
    i32 -1254886597, label %105
    i32 -1865722725, label %106
    i32 -70676812, label %134
    i32 343238306, label %153
    i32 -1792097781, label %156
    i32 1401896387, label %161
    i32 1060920770, label %177
    i32 -1826664623, label %232
    i32 1327222011, label %233
    i32 -1257737956, label %293
    i32 984917929, label %294
    i32 -2122591566, label %313
    i32 -1524401818, label %318
  ]

; <label>:35:                                     ; preds = %33
  br label %347

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %22
  %38 = load volatile i1, i1* %21
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
  %55 = select i1 %53, i32 215106263, i32 984917929
  store i32 %55, i32* %32
  br label %347

; <label>:56:                                     ; preds = %33
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %20
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %19
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %60 = alloca i64, align 8
  store i64* %60, i64** %17
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %14
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %12
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %11
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %10
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %68, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %7
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %73, align 8
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %75, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %77, align 8
  %78 = load volatile i64*, i64** %17
  store i64 %2, i64* %78, align 8
  %79 = load i32, i32* @x.136
  %80 = load i32, i32* @y.137
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
  %104 = select i1 %102, i32 -1254886597, i32 984917929
  store i32 %104, i32* %32
  br label %347

; <label>:105:                                    ; preds = %33
  store i32 -1865722725, i32* %32
  br label %347

; <label>:106:                                    ; preds = %33
  %107 = load i32, i32* @x.136
  %108 = load i32, i32* @y.137
  %109 = sub i32 %107, -905790148
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -905790148
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -70676812, i32 -2122591566
  store i32 %133, i32* %32
  br label %347

; <label>:134:                                    ; preds = %33
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %137 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %136, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %135) #3
  %138 = icmp sgt i64 %137, 16
  store i1 %138, i1* %5
  %139 = load i32, i32* @x.136
  %140 = load i32, i32* @y.137
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
  %152 = select i1 %150, i32 343238306, i32 -2122591566
  store i32 %152, i32* %32
  br label %347

; <label>:153:                                    ; preds = %33
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 -1792097781, i32 -1257737956
  store i32 %155, i32* %32
  br label %347

; <label>:156:                                    ; preds = %33
  %157 = load volatile i64*, i64** %17
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i32 1401896387, i32 1327222011
  store i32 %160, i32* %32
  br label %347

; <label>:161:                                    ; preds = %33
  %162 = load i32, i32* @x.136
  %163 = load i32, i32* @y.137
  %164 = sub i32 %162, -1156560607
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1156560607
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1060920770, i32 -1524401818
  store i32 %176, i32* %32
  br label %347

; <label>:177:                                    ; preds = %33
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %178 to i8*
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %181, i64 8, i32 8, i1 false)
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %182 to i8*
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %185, i64 8, i32 8, i1 false)
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %189, i64 8, i32 8, i1 false)
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %190 to i8*
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  %196 = load %struct.dian*, %struct.dian** %195, align 8
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  %199 = load %struct.dian*, %struct.dian** %198, align 8
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %200, i32 0, i32 0
  %202 = load %struct.dian*, %struct.dian** %201, align 8
  %203 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %204 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %203, i32 0, i32 0
  %205 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %204, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %196, %struct.dian* %199, %struct.dian* %202, i1 (%struct.dian*, %struct.dian*)* %205)
  %206 = load i32, i32* @x.136
  %207 = load i32, i32* @y.137
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
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
  %231 = select i1 %229, i32 -1826664623, i32 -1524401818
  store i32 %231, i32* %32
  br label %347

; <label>:232:                                    ; preds = %33
  store i32 -1257737956, i32* %32
  br label %347

; <label>:233:                                    ; preds = %33
  %234 = load volatile i64*, i64** %17
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, -1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, -1
  %241 = load volatile i64*, i64** %17
  store i64 %239, i64* %241, align 8
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %242 to i8*
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %245, i64 8, i32 8, i1 false)
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %246 to i8*
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %249, i64 8, i32 8, i1 false)
  %250 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %251 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %250 to i8*
  %252 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %253 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %253, i64 8, i32 8, i1 false)
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %254, i32 0, i32 0
  %256 = load %struct.dian*, %struct.dian** %255, align 8
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %257, i32 0, i32 0
  %259 = load %struct.dian*, %struct.dian** %258, align 8
  %260 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %261 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %260, i32 0, i32 0
  %262 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %261, align 8
  %263 = call %struct.dian* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.dian* %256, %struct.dian* %259, i1 (%struct.dian*, %struct.dian*)* %262)
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %264, i32 0, i32 0
  store %struct.dian* %263, %struct.dian** %265, align 8
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %266 to i8*
  %268 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %269, i64 8, i32 8, i1 false)
  %270 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %270 to i8*
  %272 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %273, i64 8, i32 8, i1 false)
  %274 = load volatile i64*, i64** %17
  %275 = load i64, i64* %274, align 8
  %276 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %277 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %276 to i8*
  %278 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %279 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %279, i64 8, i32 8, i1 false)
  %280 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %281 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %280, i32 0, i32 0
  %282 = load %struct.dian*, %struct.dian** %281, align 8
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %283, i32 0, i32 0
  %285 = load %struct.dian*, %struct.dian** %284, align 8
  %286 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %287 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %286, i32 0, i32 0
  %288 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %287, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %282, %struct.dian* %285, i64 %275, i1 (%struct.dian*, %struct.dian*)* %288)
  %289 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %289 to i8*
  %291 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %292, i64 8, i32 8, i1 false)
  store i32 -1865722725, i32* %32
  br label %347

; <label>:293:                                    ; preds = %33
  ret void

; <label>:294:                                    ; preds = %33
  %295 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %296 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %297 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %298 = alloca i64, align 8
  %299 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %300 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %301 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %302 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %303 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %304 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %305 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %306 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %307 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %308 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %309 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %295, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %310, align 8
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %296, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %311, align 8
  %312 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %297, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %312, align 8
  store i64 %2, i64* %298, align 8
  store i32 215106263, i32* %32
  br label %347

; <label>:313:                                    ; preds = %33
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %316 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %315, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %314) #3
  %317 = icmp sgt i64 %316, 16
  store i32 -70676812, i32* %32
  br label %347

; <label>:318:                                    ; preds = %33
  %319 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %320 = bitcast %"class.__gnu_cxx::__normal_iterator"* %319 to i8*
  %321 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %322, i64 8, i32 8, i1 false)
  %323 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %323 to i8*
  %325 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %326, i64 8, i32 8, i1 false)
  %327 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %328 = bitcast %"class.__gnu_cxx::__normal_iterator"* %327 to i8*
  %329 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %330 = bitcast %"class.__gnu_cxx::__normal_iterator"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %330, i64 8, i32 8, i1 false)
  %331 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %332 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %331 to i8*
  %333 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %334 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %334, i64 8, i32 8, i1 false)
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %335, i32 0, i32 0
  %337 = load %struct.dian*, %struct.dian** %336, align 8
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %338, i32 0, i32 0
  %340 = load %struct.dian*, %struct.dian** %339, align 8
  %341 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %342 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %341, i32 0, i32 0
  %343 = load %struct.dian*, %struct.dian** %342, align 8
  %344 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %345 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %344, i32 0, i32 0
  %346 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %345, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %337, %struct.dian* %340, %struct.dian* %343, i1 (%struct.dian*, %struct.dian*)* %346)
  store i32 1060920770, i32* %32
  br label %347

; <label>:347:                                    ; preds = %318, %313, %294, %233, %232, %177, %161, %156, %153, %134, %106, %105, %56, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.dian*, %struct.dian** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.dian*, %struct.dian** %9, align 8
  %11 = ptrtoint %struct.dian* %7 to i64
  %12 = ptrtoint %struct.dian* %10 to i64
  %13 = add i64 %11, -5885549532407801892
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -5885549532407801892
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -2009894717, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %181
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2009894717, label %25
    i32 -741889317, label %29
    i32 946264898, label %57
    i32 1302386124, label %97
    i32 388366742, label %98
    i32 1379295334, label %111
    i32 995680617, label %127
    i32 1162875767, label %154
    i32 2001179376, label %155
    i32 -1780546837, label %180
  ]

; <label>:24:                                     ; preds = %22
  br label %181

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -741889317, i32 388366742
  store i32 %28, i32* %21
  br label %181

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.142
  %31 = load i32, i32* @y.143
  %32 = add i32 %30, 1145358537
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1145358537
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
  %56 = select i1 %54, i32 946264898, i32 2001179376
  store i32 %56, i32* %21
  br label %181

; <label>:57:                                     ; preds = %22
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.dian* %60, %struct.dian** %61, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %65 = load %struct.dian*, %struct.dian** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %67 = load %struct.dian*, %struct.dian** %66, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %69 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %68, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %65, %struct.dian* %67, i1 (%struct.dian*, %struct.dian*)* %69)
  %70 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.dian* %70, %struct.dian** %71, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %77 = load %struct.dian*, %struct.dian** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %79 = load %struct.dian*, %struct.dian** %78, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %81 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %80, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %77, %struct.dian* %79, i1 (%struct.dian*, %struct.dian*)* %81)
  %82 = load i32, i32* @x.142
  %83 = load i32, i32* @y.143
  %84 = sub i32 %82, -1626243151
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1626243151
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1302386124, i32 2001179376
  store i32 %96, i32* %21
  br label %181

; <label>:97:                                     ; preds = %22
  store i32 1379295334, i32* %21
  br label %181

; <label>:98:                                     ; preds = %22
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %106 = load %struct.dian*, %struct.dian** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %108 = load %struct.dian*, %struct.dian** %107, align 8
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %110 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %109, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %106, %struct.dian* %108, i1 (%struct.dian*, %struct.dian*)* %110)
  store i32 1379295334, i32* %21
  br label %181

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.142
  %113 = load i32, i32* @y.143
  %114 = sub i32 %112, -1710444505
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1710444505
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 995680617, i32 -1780546837
  store i32 %126, i32* %21
  br label %181

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.142
  %129 = load i32, i32* @y.143
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 1162875767, i32 -1780546837
  store i32 %153, i32* %21
  br label %181

; <label>:154:                                    ; preds = %22
  ret void

; <label>:155:                                    ; preds = %22
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.dian* %158, %struct.dian** %159, align 8
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %163 = load %struct.dian*, %struct.dian** %162, align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %165 = load %struct.dian*, %struct.dian** %164, align 8
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %167 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %166, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %163, %struct.dian* %165, i1 (%struct.dian*, %struct.dian*)* %167)
  %168 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.dian* %168, %struct.dian** %169, align 8
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %175 = load %struct.dian*, %struct.dian** %174, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %177 = load %struct.dian*, %struct.dian** %176, align 8
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %179 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %178, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %175, %struct.dian* %177, i1 (%struct.dian*, %struct.dian*)* %179)
  store i32 946264898, i32* %21
  br label %181

; <label>:180:                                    ; preds = %22
  store i32 995680617, i32* %21
  br label %181

; <label>:181:                                    ; preds = %180, %155, %127, %111, %98, %97, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.dian**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
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
  store i32 -1668511084, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1668511084, label %18
    i32 261332862, label %38
    i32 -824021825, label %69
    i32 2014316505, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 261332862, i32 2014316505
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.dian** %41, %struct.dian*** %2
  %42 = load i32, i32* @x.144
  %43 = load i32, i32* @y.145
  %44 = add i32 %42, -1312069573
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1312069573
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -824021825, i32 2014316505
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %struct.dian**, %struct.dian*** %2
  ret %struct.dian** %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 261332862, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian*, %struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.146
  %8 = load i32, i32* @y.147
  %9 = sub i32 %7, -279341759
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -279341759
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 703843903, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 703843903, label %21
    i32 1359907592, label %41
    i32 -181640989, label %99
    i32 -1058514297, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %144

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
  %40 = select i1 %38, i32 1359907592, i32 -1058514297
  store i32 %40, i32* %17
  br label %144

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %55, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %56, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %66 = load %struct.dian*, %struct.dian** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %68 = load %struct.dian*, %struct.dian** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %70 = load %struct.dian*, %struct.dian** %69, align 8
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  %72 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %71, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %66, %struct.dian* %68, %struct.dian* %70, i1 (%struct.dian*, %struct.dian*)* %72)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %51 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %80 = load %struct.dian*, %struct.dian** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %82 = load %struct.dian*, %struct.dian** %81, align 8
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  %84 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %83, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %80, %struct.dian* %82, i1 (%struct.dian*, %struct.dian*)* %84)
  %85 = load i32, i32* @x.146
  %86 = load i32, i32* @y.147
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -181640989, i32 -1058514297
  store i32 %98, i32* %17
  br label %144

; <label>:99:                                     ; preds = %18
  ret void

; <label>:100:                                    ; preds = %18
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %112, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %113, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %114, align 8
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %115, align 8
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %125 = load %struct.dian*, %struct.dian** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %127 = load %struct.dian*, %struct.dian** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %129 = load %struct.dian*, %struct.dian** %128, align 8
  %130 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108, i32 0, i32 0
  %131 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %130, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %125, %struct.dian* %127, %struct.dian* %129, i1 (%struct.dian*, %struct.dian*)* %131)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %139 = load %struct.dian*, %struct.dian** %138, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %141 = load %struct.dian*, %struct.dian** %140, align 8
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111, i32 0, i32 0
  %143 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %142, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %139, %struct.dian* %141, i1 (%struct.dian*, %struct.dian*)* %143)
  store i32 1359907592, i32* %17
  br label %144

; <label>:144:                                    ; preds = %100, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = sdiv i64 %21, 2
  %23 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.dian* %23, %struct.dian** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.dian* %27, %struct.dian** %28, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.dian* %31, %struct.dian** %32, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.dian*, %struct.dian** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.dian*, %struct.dian** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.dian*, %struct.dian** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %42 = load %struct.dian*, %struct.dian** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %44 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %43, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.dian* %36, %struct.dian* %38, %struct.dian* %40, %struct.dian* %42, i1 (%struct.dian*, %struct.dian*)* %44)
  %45 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.dian* %45, %struct.dian** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %54 = load %struct.dian*, %struct.dian** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %56 = load %struct.dian*, %struct.dian** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %58 = load %struct.dian*, %struct.dian** %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %59, align 8
  %61 = call %struct.dian* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.dian* %54, %struct.dian* %56, %struct.dian* %58, i1 (%struct.dian*, %struct.dian*)* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %61, %struct.dian** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %64 = load %struct.dian*, %struct.dian** %63, align 8
  ret %struct.dian* %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian*, %struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %struct.dian*, %struct.dian** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %32 = load %struct.dian*, %struct.dian** %31, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %34 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %33, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %30, %struct.dian* %32, i1 (%struct.dian*, %struct.dian*)* %34)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = alloca i32
  store i32 67333722, i32* %37
  br label %38

; <label>:38:                                     ; preds = %4, %121
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 67333722, label %41
    i32 -1729631600, label %44
    i32 1903473036, label %55
    i32 1709910933, label %72
    i32 -1114984144, label %88
    i32 1992623542, label %116
    i32 -1472070438, label %117
    i32 -157154880, label %119
    i32 -1366821485, label %120
  ]

; <label>:40:                                     ; preds = %38
  br label %121

; <label>:41:                                     ; preds = %38
  %42 = call zeroext i1 @_ZN9__gnu_cxxltIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %43 = select i1 %42, i32 -1729631600, i32 -157154880
  store i32 %43, i32* %37
  br label %121

; <label>:44:                                     ; preds = %38
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.dian*, %struct.dian** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.dian*, %struct.dian** %51, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.dian* %50, %struct.dian* %52)
  %54 = select i1 %53, i32 1903473036, i32 1709910933
  store i32 %54, i32* %37
  br label %121

; <label>:55:                                     ; preds = %38
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %65 = load %struct.dian*, %struct.dian** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %67 = load %struct.dian*, %struct.dian** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %69 = load %struct.dian*, %struct.dian** %68, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %71 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %70, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %65, %struct.dian* %67, %struct.dian* %69, i1 (%struct.dian*, %struct.dian*)* %71)
  store i32 1709910933, i32* %37
  br label %121

; <label>:72:                                     ; preds = %38
  %73 = load i32, i32* @x.150
  %74 = load i32, i32* @y.151
  %75 = sub i32 %73, -1058436001
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1058436001
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1114984144, i32 -1366821485
  store i32 %87, i32* %37
  br label %121

; <label>:88:                                     ; preds = %38
  %89 = load i32, i32* @x.150
  %90 = load i32, i32* @y.151
  %91 = add i32 %89, 2106567903
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2106567903
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1992623542, i32 -1366821485
  store i32 %115, i32* %37
  br label %121

; <label>:116:                                    ; preds = %38
  store i32 -1472070438, i32* %37
  br label %121

; <label>:117:                                    ; preds = %38
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 67333722, i32* %37
  br label %121

; <label>:119:                                    ; preds = %38
  ret void

; <label>:120:                                    ; preds = %38
  store i32 -1114984144, i32* %37
  br label %121

; <label>:121:                                    ; preds = %120, %117, %116, %88, %72, %55, %44, %41, %40
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.152
  %15 = load i32, i32* @y.153
  %16 = add i32 %14, 1303456214
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1303456214
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 523104197, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %196
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 523104197, label %28
    i32 1365997622, label %36
    i32 120196927, label %64
    i32 1189417316, label %65
    i32 258522429, label %93
    i32 954328851, label %113
    i32 1014913544, label %116
    i32 89015150, label %147
    i32 -908980381, label %163
    i32 -1933588674, label %178
    i32 -208858741, label %179
    i32 -1025888938, label %190
    i32 -1275875230, label %195
  ]

; <label>:27:                                     ; preds = %25
  br label %196

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1365997622, i32 -208858741
  store i32 %35, i32* %24
  br label %196

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %11
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %10
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %7
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %6
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %45, align 8
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %47, align 8
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %49, align 8
  %50 = load i32, i32* @x.152
  %51 = load i32, i32* @y.153
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
  %63 = select i1 %61, i32 120196927, i32 -208858741
  store i32 %63, i32* %24
  br label %196

; <label>:64:                                     ; preds = %25
  store i32 1189417316, i32* %24
  br label %196

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* @x.152
  %67 = load i32, i32* @y.153
  %68 = sub i32 %66, -1515955184
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1515955184
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
  %92 = select i1 %90, i32 258522429, i32 -1025888938
  store i32 %92, i32* %24
  br label %196

; <label>:93:                                     ; preds = %25
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %96 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %95, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %94) #3
  %97 = icmp sgt i64 %96, 1
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.152
  %99 = load i32, i32* @y.153
  %100 = sub i32 %98, -2096918406
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2096918406
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 954328851, i32 -1025888938
  store i32 %112, i32* %24
  br label %196

; <label>:113:                                    ; preds = %25
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 1014913544, i32 89015150
  store i32 %115, i32* %24
  br label %196

; <label>:116:                                    ; preds = %25
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %117) #3
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %122, i64 8, i32 8, i1 false)
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131 to i8*
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %134, i64 8, i32 8, i1 false)
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %135, i32 0, i32 0
  %137 = load %struct.dian*, %struct.dian** %136, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %138, i32 0, i32 0
  %140 = load %struct.dian*, %struct.dian** %139, align 8
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %141, i32 0, i32 0
  %143 = load %struct.dian*, %struct.dian** %142, align 8
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144, i32 0, i32 0
  %146 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %145, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %137, %struct.dian* %140, %struct.dian* %143, i1 (%struct.dian*, %struct.dian*)* %146)
  store i32 1189417316, i32* %24
  br label %196

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* @x.152
  %149 = load i32, i32* @y.153
  %150 = sub i32 %148, -1746896687
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1746896687
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -908980381, i32 -1275875230
  store i32 %162, i32* %24
  br label %196

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* @x.152
  %165 = load i32, i32* @y.153
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1933588674, i32 -1275875230
  store i32 %177, i32* %24
  br label %196

; <label>:178:                                    ; preds = %25
  ret void

; <label>:179:                                    ; preds = %25
  %180 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %181 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %183 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %184 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %185 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %180, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %187, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %181, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %188, align 8
  %189 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %182, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %189, align 8
  store i32 1365997622, i32* %24
  br label %196

; <label>:190:                                    ; preds = %25
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %193 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %192, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %191) #3
  %194 = icmp sgt i64 %193, 1
  store i32 258522429, i32* %24
  br label %196

; <label>:195:                                    ; preds = %25
  store i32 -908980381, i32* %24
  br label %196

; <label>:196:                                    ; preds = %195, %190, %179, %163, %147, %116, %113, %93, %65, %64, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.dian, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.dian, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -968921687, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %186
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -968921687, label %23
    i32 -1724734217, label %27
    i32 827818455, label %55
    i32 944427477, label %83
    i32 -1937515341, label %84
    i32 -1508451232, label %92
    i32 -892553296, label %118
    i32 -1155266339, label %119
    i32 1972183409, label %147
    i32 -412912533, label %168
    i32 -1762309133, label %169
    i32 -173291226, label %170
    i32 1886001670, label %171
  ]

; <label>:22:                                     ; preds = %20
  br label %186

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1724734217, i32 -1937515341
  store i32 %26, i32* %19
  br label %186

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.154
  %29 = load i32, i32* @y.155
  %30 = add i32 %28, -727042316
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -727042316
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
  %54 = select i1 %52, i32 827818455, i32 -173291226
  store i32 %54, i32* %19
  br label %186

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x.154
  %57 = load i32, i32* @y.155
  %58 = add i32 %56, 1573437262
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1573437262
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 944427477, i32 -173291226
  store i32 %82, i32* %19
  br label %186

; <label>:83:                                     ; preds = %20
  store i32 -1762309133, i32* %19
  br label %186

; <label>:84:                                     ; preds = %20
  %85 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %85, i64* %8, align 8
  %86 = load i64, i64* %8, align 8
  %87 = add i64 %86, 2829186943592937298
  %88 = sub i64 %87, 2
  %89 = sub i64 %88, 2829186943592937298
  %90 = sub nsw i64 %86, 2
  %91 = sdiv i64 %89, 2
  store i64 %91, i64* %9, align 8
  store i32 -1508451232, i32* %19
  br label %186

; <label>:92:                                     ; preds = %20
  %93 = load i64, i64* %9, align 8
  %94 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.dian* %94, %struct.dian** %95, align 8
  %96 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %97 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %96) #3
  %98 = bitcast %struct.dian* %10 to i8*
  %99 = bitcast %struct.dian* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %8, align 8
  %104 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %10) #3
  %105 = bitcast %struct.dian* %13 to i8*
  %106 = bitcast %struct.dian* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %110 = load %struct.dian*, %struct.dian** %109, align 8
  %111 = bitcast %struct.dian* %13 to i64*
  %112 = load i64, i64* %111, align 4
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %114 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %113, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian* %110, i64 %102, i64 %103, i64 %112, i1 (%struct.dian*, %struct.dian*)* %114)
  %115 = load i64, i64* %9, align 8
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 -892553296, i32 -1155266339
  store i32 %117, i32* %19
  br label %186

; <label>:118:                                    ; preds = %20
  store i32 -1762309133, i32* %19
  br label %186

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.154
  %121 = load i32, i32* @y.155
  %122 = sub i32 %120, 1334043769
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1334043769
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1972183409, i32 1886001670
  store i32 %146, i32* %19
  br label %186

; <label>:147:                                    ; preds = %20
  %148 = load i64, i64* %9, align 8
  %149 = add i64 %148, 3655911460573337024
  %150 = add i64 %149, -1
  %151 = sub i64 %150, 3655911460573337024
  %152 = add nsw i64 %148, -1
  store i64 %151, i64* %9, align 8
  %153 = load i32, i32* @x.154
  %154 = load i32, i32* @y.155
  %155 = sub i32 %153, -1835386652
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1835386652
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -412912533, i32 1886001670
  store i32 %167, i32* %19
  br label %186

; <label>:168:                                    ; preds = %20
  store i32 -1508451232, i32* %19
  br label %186

; <label>:169:                                    ; preds = %20
  ret void

; <label>:170:                                    ; preds = %20
  store i32 827818455, i32* %19
  br label %186

; <label>:171:                                    ; preds = %20
  %172 = load i64, i64* %9, align 8
  %173 = shl i64 %172, -1
  %174 = sub i64 0, %172
  %175 = add i64 0, %174
  %176 = sub i64 0, %172
  %177 = sub i64 0, %175
  %178 = sub i64 0, -1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, -1
  %182 = sub i64 %172, -5137058101934395142
  %183 = add i64 %182, -1
  %184 = add i64 %183, -5137058101934395142
  %185 = add nsw i64 %172, -1
  store i64 %184, i64* %9, align 8
  store i32 1972183409, i32* %19
  br label %186

; <label>:186:                                    ; preds = %171, %170, %168, %147, %119, %118, %92, %84, %83, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.156
  %7 = load i32, i32* @y.157
  %8 = add i32 %6, -1222398261
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1222398261
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1256052687, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1256052687, label %20
    i32 564570757, label %40
    i32 -478633760, label %77
    i32 -1822547063, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 564570757, i32 -1822547063
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.dian*, %struct.dian** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.dian*, %struct.dian** %47, align 8
  %49 = icmp ult %struct.dian* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.156
  %51 = load i32, i32* @y.157
  %52 = add i32 %50, 408925290
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 408925290
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
  %76 = select i1 %74, i32 -478633760, i32 -1822547063
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %82 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %83 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %84 = load %struct.dian*, %struct.dian** %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %86 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %85) #3
  %87 = load %struct.dian*, %struct.dian** %86, align 8
  %88 = icmp ult %struct.dian* %84, %87
  store i32 564570757, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.dian*, %struct.dian*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.158
  %8 = load i32, i32* @y.159
  %9 = add i32 %7, -1558891758
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1558891758
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -655842114, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %69
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -655842114, label %21
    i32 -862470741, label %29
    i32 468473169, label %55
    i32 113880510, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %69

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -862470741, i32 113880510
  store i32 %28, i32* %17
  br label %69

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %34, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %36, align 8
  %38 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %39 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %40 = call zeroext i1 %37(%struct.dian* dereferenceable(8) %38, %struct.dian* dereferenceable(8) %39)
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.158
  %42 = load i32, i32* @y.159
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
  %54 = select i1 %52, i32 468473169, i32 113880510
  store i32 %54, i32* %17
  br label %69

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %4
  ret i1 %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %62, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %65 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %64, align 8
  %66 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %67 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %59) #3
  %68 = call zeroext i1 %65(%struct.dian* dereferenceable(8) %66, %struct.dian* dereferenceable(8) %67)
  store i32 -862470741, i32* %17
  br label %69

; <label>:69:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian*, %struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.dian, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.dian, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %16, align 8
  %17 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %17) #3
  %19 = bitcast %struct.dian* %9 to i8*
  %20 = bitcast %struct.dian* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %22 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %21) #3
  %23 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %24 = bitcast %struct.dian* %23 to i8*
  %25 = bitcast %struct.dian* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %29 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %9) #3
  %30 = bitcast %struct.dian* %11 to i8*
  %31 = bitcast %struct.dian* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load %struct.dian*, %struct.dian** %34, align 8
  %36 = bitcast %struct.dian* %11 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %39 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %38, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian* %35, i64 0, i64 %28, i64 %37, i1 (%struct.dian*, %struct.dian*)* %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = sub i32 %5, 1511274278
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1511274278
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 55962374, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 55962374, label %19
    i32 1162642120, label %39
    i32 -765972328, label %60
    i32 -1190120069, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 1162642120, i32 -1190120069
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.dian*, %struct.dian** %43, align 8
  %45 = getelementptr inbounds %struct.dian, %struct.dian* %44, i32 1
  store %struct.dian* %45, %struct.dian** %43, align 8
  %46 = load i32, i32* @x.162
  %47 = load i32, i32* @y.163
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
  %59 = select i1 %57, i32 -765972328, i32 -1190120069
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.dian*, %struct.dian** %65, align 8
  %67 = getelementptr inbounds %struct.dian, %struct.dian* %66, i32 1
  store %struct.dian* %67, %struct.dian** %65, align 8
  store i32 1162642120, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %2, align 8
  %3 = load %struct.dian*, %struct.dian** %2, align 8
  ret %struct.dian* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.dian*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.dian, %struct.dian* %9, i64 %10
  store %struct.dian* %11, %struct.dian** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.dian** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.dian*, %struct.dian** %12, align 8
  ret %struct.dian* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.dian*, %struct.dian** %4, align 8
  ret %struct.dian* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian*, i64, i64, i64, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %10 = alloca %struct.dian*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %23 = alloca %struct.dian*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.170
  %28 = load i32, i32* @y.171
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %26
  %35 = icmp slt i32 %28, 10
  store i1 %35, i1* %25
  %36 = alloca i32
  store i32 1742713575, i32* %36
  br label %37

; <label>:37:                                     ; preds = %5, %646
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1742713575, label %40
    i32 -443068826, label %60
    i32 290520404, label %119
    i32 526413365, label %120
    i32 706620567, label %147
    i32 -991038899, label %184
    i32 1354969389, label %187
    i32 -607770276, label %220
    i32 463628383, label %235
    i32 863142102, label %271
    i32 1725963554, label %272
    i32 2007316113, label %299
    i32 -917393510, label %349
    i32 1401988775, label %350
    i32 -87956441, label %363
    i32 -101486291, label %378
    i32 1189792865, label %416
    i32 -270538739, label %419
    i32 1683872528, label %459
    i32 1943336163, label %492
    i32 -2110669254, label %515
    i32 817858224, label %543
    i32 1827903499, label %560
    i32 -385524667, label %583
  ]

; <label>:39:                                     ; preds = %37
  br label %646

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %26
  %42 = load volatile i1, i1* %25
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
  %59 = select i1 %57, i32 -443068826, i32 1943336163
  store i32 %59, i32* %36
  br label %646

; <label>:60:                                     ; preds = %37
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %24
  %62 = alloca %struct.dian, align 4
  store %struct.dian* %62, %struct.dian** %23
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %22
  %64 = alloca i64, align 8
  store i64* %64, i64** %21
  %65 = alloca i64, align 8
  store i64* %65, i64** %20
  %66 = alloca i64, align 8
  store i64* %66, i64** %19
  %67 = alloca i64, align 8
  store i64* %67, i64** %18
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %17
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %16
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %15
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %14
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %13
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %12
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %11
  %75 = alloca %struct.dian, align 4
  store %struct.dian* %75, %struct.dian** %10
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %76, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %79, align 8
  %80 = load volatile %struct.dian*, %struct.dian** %23
  %81 = bitcast %struct.dian* %80 to i64*
  store i64 %3, i64* %81, align 4
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %22
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %4, i1 (%struct.dian*, %struct.dian*)** %83, align 8
  %84 = load volatile i64*, i64** %21
  store i64 %1, i64* %84, align 8
  %85 = load volatile i64*, i64** %20
  store i64 %2, i64* %85, align 8
  %86 = load volatile i64*, i64** %21
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %19
  store i64 %87, i64* %88, align 8
  %89 = load volatile i64*, i64** %21
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %18
  store i64 %90, i64* %91, align 8
  %92 = load i32, i32* @x.170
  %93 = load i32, i32* @y.171
  %94 = add i32 %92, -1671899552
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1671899552
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 290520404, i32 1943336163
  store i32 %118, i32* %36
  br label %646

; <label>:119:                                    ; preds = %37
  store i32 526413365, i32* %36
  br label %646

; <label>:120:                                    ; preds = %37
  %121 = load i32, i32* @x.170
  %122 = load i32, i32* @y.171
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 706620567, i32 -2110669254
  store i32 %146, i32* %36
  br label %646

; <label>:147:                                    ; preds = %37
  %148 = load volatile i64*, i64** %18
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %20
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %151, -1332914194633108619
  %153 = sub i64 %152, 1
  %154 = add i64 %153, -1332914194633108619
  %155 = sub nsw i64 %151, 1
  %156 = sdiv i64 %154, 2
  %157 = icmp slt i64 %149, %156
  store i1 %157, i1* %7
  %158 = load i32, i32* @x.170
  %159 = load i32, i32* @y.171
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
  %183 = select i1 %181, i32 -991038899, i32 -2110669254
  store i32 %183, i32* %36
  br label %646

; <label>:184:                                    ; preds = %37
  %185 = load volatile i1, i1* %7
  %186 = select i1 %185, i32 1354969389, i32 1401988775
  store i32 %186, i32* %36
  br label %646

; <label>:187:                                    ; preds = %37
  %188 = load volatile i64*, i64** %18
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, 240291716760781163
  %191 = add i64 %190, 1
  %192 = sub i64 %191, 240291716760781163
  %193 = add nsw i64 %189, 1
  %194 = mul nsw i64 2, %192
  %195 = load volatile i64*, i64** %18
  store i64 %194, i64* %195, align 8
  %196 = load volatile i64*, i64** %18
  %197 = load i64, i64* %196, align 8
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %199 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %198, i64 %197) #3
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %200, i32 0, i32 0
  store %struct.dian* %199, %struct.dian** %201, align 8
  %202 = load volatile i64*, i64** %18
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub nsw i64 %203, 1
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %208 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %207, i64 %205) #3
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %209, i32 0, i32 0
  store %struct.dian* %208, %struct.dian** %210, align 8
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %211, i32 0, i32 0
  %213 = load %struct.dian*, %struct.dian** %212, align 8
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %214, i32 0, i32 0
  %216 = load %struct.dian*, %struct.dian** %215, align 8
  %217 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %22
  %218 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %217, %struct.dian* %213, %struct.dian* %216)
  %219 = select i1 %218, i32 -607770276, i32 1725963554
  store i32 %219, i32* %36
  br label %646

; <label>:220:                                    ; preds = %37
  %221 = load i32, i32* @x.170
  %222 = load i32, i32* @y.171
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 463628383, i32 817858224
  store i32 %234, i32* %36
  br label %646

; <label>:235:                                    ; preds = %37
  %236 = load volatile i64*, i64** %18
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 0, -1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %237, -1
  %243 = load volatile i64*, i64** %18
  store i64 %241, i64* %243, align 8
  %244 = load i32, i32* @x.170
  %245 = load i32, i32* @y.171
  %246 = sub i32 %244, 883119248
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 883119248
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 863142102, i32 817858224
  store i32 %270, i32* %36
  br label %646

; <label>:271:                                    ; preds = %37
  store i32 1725963554, i32* %36
  br label %646

; <label>:272:                                    ; preds = %37
  %273 = load i32, i32* @x.170
  %274 = load i32, i32* @y.171
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2007316113, i32 1827903499
  store i32 %298, i32* %36
  br label %646

; <label>:299:                                    ; preds = %37
  %300 = load volatile i64*, i64** %18
  %301 = load i64, i64* %300, align 8
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %303 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %302, i64 %301) #3
  %304 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %304, i32 0, i32 0
  store %struct.dian* %303, %struct.dian** %305, align 8
  %306 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %307 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %306) #3
  %308 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %307) #3
  %309 = load volatile i64*, i64** %21
  %310 = load i64, i64* %309, align 8
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %312 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %311, i64 %310) #3
  %313 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %313, i32 0, i32 0
  store %struct.dian* %312, %struct.dian** %314, align 8
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %316 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %315) #3
  %317 = bitcast %struct.dian* %316 to i8*
  %318 = bitcast %struct.dian* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 8, i32 4, i1 false)
  %319 = load volatile i64*, i64** %18
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %21
  store i64 %320, i64* %321, align 8
  %322 = load i32, i32* @x.170
  %323 = load i32, i32* @y.171
  %324 = add i32 %322, 185703652
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 185703652
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -917393510, i32 1827903499
  store i32 %348, i32* %36
  br label %646

; <label>:349:                                    ; preds = %37
  store i32 526413365, i32* %36
  br label %646

; <label>:350:                                    ; preds = %37
  %351 = load volatile i64*, i64** %20
  %352 = load i64, i64* %351, align 8
  %353 = xor i64 %352, -1
  %354 = xor i64 1, -1
  %355 = xor i64 2443354847991055063, -1
  %356 = or i64 %353, %354
  %357 = or i64 2443354847991055063, %355
  %358 = xor i64 %356, -1
  %359 = and i64 %358, %357
  %360 = and i64 %352, 1
  %361 = icmp eq i64 %359, 0
  %362 = select i1 %361, i32 -87956441, i32 1683872528
  store i32 %362, i32* %36
  br label %646

; <label>:363:                                    ; preds = %37
  %364 = load i32, i32* @x.170
  %365 = load i32, i32* @y.171
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -101486291, i32 -385524667
  store i32 %377, i32* %36
  br label %646

; <label>:378:                                    ; preds = %37
  %379 = load volatile i64*, i64** %18
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %20
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, -984376737288877447
  %384 = sub i64 %383, 2
  %385 = sub i64 %384, -984376737288877447
  %386 = sub nsw i64 %382, 2
  %387 = sdiv i64 %385, 2
  %388 = icmp eq i64 %380, %387
  store i1 %388, i1* %6
  %389 = load i32, i32* @x.170
  %390 = load i32, i32* @y.171
  %391 = add i32 %389, 1918772273
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1918772273
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1189792865, i32 -385524667
  store i32 %415, i32* %36
  br label %646

; <label>:416:                                    ; preds = %37
  %417 = load volatile i1, i1* %6
  %418 = select i1 %417, i32 -270538739, i32 1683872528
  store i32 %418, i32* %36
  br label %646

; <label>:419:                                    ; preds = %37
  %420 = load volatile i64*, i64** %18
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 0, %421
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add nsw i64 %421, 1
  %427 = mul nsw i64 2, %425
  %428 = load volatile i64*, i64** %18
  store i64 %427, i64* %428, align 8
  %429 = load volatile i64*, i64** %18
  %430 = load i64, i64* %429, align 8
  %431 = add i64 %430, -5100894986977074746
  %432 = sub i64 %431, 1
  %433 = sub i64 %432, -5100894986977074746
  %434 = sub nsw i64 %430, 1
  %435 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %436 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %435, i64 %433) #3
  %437 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %438 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %437, i32 0, i32 0
  store %struct.dian* %436, %struct.dian** %438, align 8
  %439 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %440 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %439) #3
  %441 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %440) #3
  %442 = load volatile i64*, i64** %21
  %443 = load i64, i64* %442, align 8
  %444 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %445 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %444, i64 %443) #3
  %446 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %447 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %446, i32 0, i32 0
  store %struct.dian* %445, %struct.dian** %447, align 8
  %448 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %449 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %448) #3
  %450 = bitcast %struct.dian* %449 to i8*
  %451 = bitcast %struct.dian* %441 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %450, i8* %451, i64 8, i32 4, i1 false)
  %452 = load volatile i64*, i64** %18
  %453 = load i64, i64* %452, align 8
  %454 = add i64 %453, 5563589005046567061
  %455 = sub i64 %454, 1
  %456 = sub i64 %455, 5563589005046567061
  %457 = sub nsw i64 %453, 1
  %458 = load volatile i64*, i64** %21
  store i64 %456, i64* %458, align 8
  store i32 1683872528, i32* %36
  br label %646

; <label>:459:                                    ; preds = %37
  %460 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %461 = bitcast %"class.__gnu_cxx::__normal_iterator"* %460 to i8*
  %462 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %463 = bitcast %"class.__gnu_cxx::__normal_iterator"* %462 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %461, i8* %463, i64 8, i32 8, i1 false)
  %464 = load volatile i64*, i64** %21
  %465 = load i64, i64* %464, align 8
  %466 = load volatile i64*, i64** %19
  %467 = load i64, i64* %466, align 8
  %468 = load volatile %struct.dian*, %struct.dian** %23
  %469 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %468) #3
  %470 = load volatile %struct.dian*, %struct.dian** %10
  %471 = bitcast %struct.dian* %470 to i8*
  %472 = bitcast %struct.dian* %469 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %471, i8* %472, i64 8, i32 4, i1 false)
  %473 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %474 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %473 to i8*
  %475 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %22
  %476 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %475 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* %476, i64 8, i32 8, i1 false)
  %477 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %478 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %477, i32 0, i32 0
  %479 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %478, align 8
  %480 = call i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dianS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)* %479)
  %481 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %482 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %481, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %480, i1 (%struct.dian*, %struct.dian*)** %482, align 8
  %483 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %484 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %483, i32 0, i32 0
  %485 = load %struct.dian*, %struct.dian** %484, align 8
  %486 = load volatile %struct.dian*, %struct.dian** %10
  %487 = bitcast %struct.dian* %486 to i64*
  %488 = load i64, i64* %487, align 4
  %489 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %490 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %489, i32 0, i32 0
  %491 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %490, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian* %485, i64 %465, i64 %467, i64 %488, i1 (%struct.dian*, %struct.dian*)* %491)
  ret void

; <label>:492:                                    ; preds = %37
  %493 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %494 = alloca %struct.dian, align 4
  %495 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %496 = alloca i64, align 8
  %497 = alloca i64, align 8
  %498 = alloca i64, align 8
  %499 = alloca i64, align 8
  %500 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %501 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %502 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %503 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %504 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %505 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %506 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %507 = alloca %struct.dian, align 4
  %508 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %509 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %510 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %493, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %510, align 8
  %511 = bitcast %struct.dian* %494 to i64*
  store i64 %3, i64* %511, align 4
  %512 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %495, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %4, i1 (%struct.dian*, %struct.dian*)** %512, align 8
  store i64 %1, i64* %496, align 8
  store i64 %2, i64* %497, align 8
  %513 = load i64, i64* %496, align 8
  store i64 %513, i64* %498, align 8
  %514 = load i64, i64* %496, align 8
  store i64 %514, i64* %499, align 8
  store i32 -443068826, i32* %36
  br label %646

; <label>:515:                                    ; preds = %37
  %516 = load volatile i64*, i64** %18
  %517 = load i64, i64* %516, align 8
  %518 = load volatile i64*, i64** %20
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 %519, 508281762772866787
  %521 = sub i64 %520, 1
  %522 = add i64 %521, 508281762772866787
  %523 = sub i64 %519, 1
  %524 = mul i64 %522, 1
  %525 = sub i64 0, 4695251346131909479
  %526 = sub i64 %525, %519
  %527 = add i64 %526, 4695251346131909479
  %528 = sub i64 0, %519
  %529 = sub i64 0, 1
  %530 = sub i64 %527, %529
  %531 = add i64 %527, 1
  %532 = sub i64 %519, 7423763438042000600
  %533 = sub i64 %532, 1
  %534 = add i64 %533, 7423763438042000600
  %535 = sub i64 %519, 1
  %536 = mul i64 %534, 1
  %537 = sub i64 0, 1
  %538 = add i64 %519, %537
  %539 = sub nsw i64 %519, 1
  %540 = shl i64 %538, 2
  %541 = sdiv i64 %538, 2
  %542 = icmp slt i64 %517, %541
  store i32 706620567, i32* %36
  br label %646

; <label>:543:                                    ; preds = %37
  %544 = load volatile i64*, i64** %18
  %545 = load i64, i64* %544, align 8
  %546 = shl i64 %545, -1
  %547 = add i64 0, -6564419893838477980
  %548 = sub i64 %547, %545
  %549 = sub i64 %548, -6564419893838477980
  %550 = sub i64 0, %545
  %551 = sub i64 %549, -6243416755932557064
  %552 = add i64 %551, -1
  %553 = add i64 %552, -6243416755932557064
  %554 = add i64 %549, -1
  %555 = shl i64 %545, -1
  %556 = sub i64 0, -1
  %557 = sub i64 %545, %556
  %558 = add nsw i64 %545, -1
  %559 = load volatile i64*, i64** %18
  store i64 %557, i64* %559, align 8
  store i32 463628383, i32* %36
  br label %646

; <label>:560:                                    ; preds = %37
  %561 = load volatile i64*, i64** %18
  %562 = load i64, i64* %561, align 8
  %563 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %564 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %563, i64 %562) #3
  %565 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %566 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %565, i32 0, i32 0
  store %struct.dian* %564, %struct.dian** %566, align 8
  %567 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %568 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %567) #3
  %569 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %568) #3
  %570 = load volatile i64*, i64** %21
  %571 = load i64, i64* %570, align 8
  %572 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %573 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %572, i64 %571) #3
  %574 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %575 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %574, i32 0, i32 0
  store %struct.dian* %573, %struct.dian** %575, align 8
  %576 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %577 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %576) #3
  %578 = bitcast %struct.dian* %577 to i8*
  %579 = bitcast %struct.dian* %569 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %578, i8* %579, i64 8, i32 4, i1 false)
  %580 = load volatile i64*, i64** %18
  %581 = load i64, i64* %580, align 8
  %582 = load volatile i64*, i64** %21
  store i64 %581, i64* %582, align 8
  store i32 2007316113, i32* %36
  br label %646

; <label>:583:                                    ; preds = %37
  %584 = load volatile i64*, i64** %18
  %585 = load i64, i64* %584, align 8
  %586 = load volatile i64*, i64** %20
  %587 = load i64, i64* %586, align 8
  %588 = shl i64 %587, 2
  %589 = shl i64 %587, 2
  %590 = shl i64 %587, 2
  %591 = shl i64 %587, 2
  %592 = sub i64 0, 2161684148830476464
  %593 = sub i64 %592, %587
  %594 = add i64 %593, 2161684148830476464
  %595 = sub i64 0, %587
  %596 = add i64 %594, 6646505966377720520
  %597 = add i64 %596, 2
  %598 = sub i64 %597, 6646505966377720520
  %599 = add i64 %594, 2
  %600 = shl i64 %587, 2
  %601 = sub i64 0, 3920806786292225845
  %602 = sub i64 %601, %587
  %603 = add i64 %602, 3920806786292225845
  %604 = sub i64 0, %587
  %605 = sub i64 0, %603
  %606 = sub i64 0, 2
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %609 = add i64 %603, 2
  %610 = sub i64 0, 2
  %611 = add i64 %587, %610
  %612 = sub nsw i64 %587, 2
  %613 = sub i64 0, %611
  %614 = add i64 0, %613
  %615 = sub i64 0, %611
  %616 = sub i64 0, 2
  %617 = sub i64 %614, %616
  %618 = add i64 %614, 2
  %619 = add i64 %611, -5100392109371746000
  %620 = sub i64 %619, 2
  %621 = sub i64 %620, -5100392109371746000
  %622 = sub i64 %611, 2
  %623 = mul i64 %621, 2
  %624 = sub i64 0, -5234478880189013879
  %625 = sub i64 %624, %611
  %626 = add i64 %625, -5234478880189013879
  %627 = sub i64 0, %611
  %628 = sub i64 %626, 8433486271031709257
  %629 = add i64 %628, 2
  %630 = add i64 %629, 8433486271031709257
  %631 = add i64 %626, 2
  %632 = shl i64 %611, 2
  %633 = add i64 %611, 5030694537642595224
  %634 = sub i64 %633, 2
  %635 = sub i64 %634, 5030694537642595224
  %636 = sub i64 %611, 2
  %637 = mul i64 %635, 2
  %638 = sub i64 0, 2
  %639 = add i64 %611, %638
  %640 = sub i64 %611, 2
  %641 = mul i64 %639, 2
  %642 = shl i64 %611, 2
  %643 = shl i64 %611, 2
  %644 = sdiv i64 %611, 2
  %645 = icmp eq i64 %585, %644
  store i32 -101486291, i32* %36
  br label %646

; <label>:646:                                    ; preds = %583, %560, %543, %515, %492, %419, %416, %378, %363, %350, %349, %299, %272, %271, %235, %220, %187, %184, %147, %120, %119, %60, %40, %39
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian*, i64, i64, i64, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.dian, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %17, align 8
  %18 = bitcast %struct.dian* %8 to i64*
  store i64 %3, i64* %18, align 4
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %4, i1 (%struct.dian*, %struct.dian*)** %19, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %20 = load i64, i64* %10, align 8
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub nsw i64 %20, 1
  %24 = sdiv i64 %22, 2
  store i64 %24, i64* %12, align 8
  %25 = alloca i32
  store i32 -36279711, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %270
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -36279711, label %30
    i32 -1807277572, label %35
    i32 -2016398635, label %42
    i32 -1520456770, label %58
    i32 -636521066, label %74
    i32 -1274222126, label %77
    i32 -1988460933, label %92
    i32 -1754122992, label %136
    i32 -482181764, label %137
    i32 -1037487349, label %165
    i32 -259190871, label %200
    i32 855120128, label %201
    i32 -2112136706, label %202
    i32 1552783281, label %262
  ]

; <label>:29:                                     ; preds = %27
  br label %270

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %10, align 8
  %32 = load i64, i64* %11, align 8
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 -1807277572, i32 -2016398635
  store i32 %34, i32* %25
  store i1 false, i1* %26
  br label %270

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %12, align 8
  %37 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.dian* %37, %struct.dian** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %40 = load %struct.dian*, %struct.dian** %39, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.dian* %40, %struct.dian* dereferenceable(8) %8)
  store i32 -2016398635, i32* %25
  store i1 %41, i1* %26
  br label %270

; <label>:42:                                     ; preds = %27
  %43 = load i1, i1* %26
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.172
  %45 = load i32, i32* @y.173
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1520456770, i32 855120128
  store i32 %57, i32* %25
  br label %270

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* @x.172
  %60 = load i32, i32* @y.173
  %61 = add i32 %59, -991935776
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -991935776
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -636521066, i32 855120128
  store i32 %73, i32* %25
  br label %270

; <label>:74:                                     ; preds = %27
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 -1274222126, i32 -482181764
  store i32 %76, i32* %25
  br label %270

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* @x.172
  %79 = load i32, i32* @y.173
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
  %91 = select i1 %89, i32 -1988460933, i32 -2112136706
  store i32 %91, i32* %25
  br label %270

; <label>:92:                                     ; preds = %27
  %93 = load i64, i64* %12, align 8
  %94 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.dian* %94, %struct.dian** %95, align 8
  %96 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %97 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %96) #3
  %98 = load i64, i64* %10, align 8
  %99 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %98) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.dian* %99, %struct.dian** %100, align 8
  %101 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %102 = bitcast %struct.dian* %101 to i8*
  %103 = bitcast %struct.dian* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  %104 = load i64, i64* %12, align 8
  store i64 %104, i64* %10, align 8
  %105 = load i64, i64* %10, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 1
  %109 = sdiv i64 %107, 2
  store i64 %109, i64* %12, align 8
  %110 = load i32, i32* @x.172
  %111 = load i32, i32* @y.173
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1754122992, i32 -2112136706
  store i32 %135, i32* %25
  br label %270

; <label>:136:                                    ; preds = %27
  store i32 -36279711, i32* %25
  br label %270

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* @x.172
  %139 = load i32, i32* @y.173
  %140 = add i32 %138, -1549927988
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1549927988
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1037487349, i32 1552783281
  store i32 %164, i32* %25
  br label %270

; <label>:165:                                    ; preds = %27
  %166 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %8) #3
  %167 = load i64, i64* %10, align 8
  %168 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %167) #3
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.dian* %168, %struct.dian** %169, align 8
  %170 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %171 = bitcast %struct.dian* %170 to i8*
  %172 = bitcast %struct.dian* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 4, i1 false)
  %173 = load i32, i32* @x.172
  %174 = load i32, i32* @y.173
  %175 = add i32 %173, -762915559
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -762915559
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -259190871, i32 1552783281
  store i32 %199, i32* %25
  br label %270

; <label>:200:                                    ; preds = %27
  ret void

; <label>:201:                                    ; preds = %27
  store i32 -1520456770, i32* %25
  br label %270

; <label>:202:                                    ; preds = %27
  %203 = load i64, i64* %12, align 8
  %204 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %203) #3
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.dian* %204, %struct.dian** %205, align 8
  %206 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %207 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %206) #3
  %208 = load i64, i64* %10, align 8
  %209 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %208) #3
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.dian* %209, %struct.dian** %210, align 8
  %211 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %212 = bitcast %struct.dian* %211 to i8*
  %213 = bitcast %struct.dian* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 4, i1 false)
  %214 = load i64, i64* %12, align 8
  store i64 %214, i64* %10, align 8
  %215 = load i64, i64* %10, align 8
  %216 = shl i64 %215, 1
  %217 = add i64 %215, 7227248269389311323
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, 7227248269389311323
  %220 = sub nsw i64 %215, 1
  %221 = sub i64 0, 2
  %222 = add i64 %219, %221
  %223 = sub i64 %219, 2
  %224 = mul i64 %222, 2
  %225 = sub i64 %219, 9098146084387867267
  %226 = sub i64 %225, 2
  %227 = add i64 %226, 9098146084387867267
  %228 = sub i64 %219, 2
  %229 = mul i64 %227, 2
  %230 = shl i64 %219, 2
  %231 = sub i64 0, -1510468711397653961
  %232 = sub i64 %231, %219
  %233 = add i64 %232, -1510468711397653961
  %234 = sub i64 0, %219
  %235 = sub i64 %233, 3856839012912307955
  %236 = add i64 %235, 2
  %237 = add i64 %236, 3856839012912307955
  %238 = add i64 %233, 2
  %239 = add i64 0, 4358368560559388346
  %240 = sub i64 %239, %219
  %241 = sub i64 %240, 4358368560559388346
  %242 = sub i64 0, %219
  %243 = sub i64 0, %241
  %244 = sub i64 0, 2
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 2
  %248 = add i64 %219, -5173323846526877571
  %249 = sub i64 %248, 2
  %250 = sub i64 %249, -5173323846526877571
  %251 = sub i64 %219, 2
  %252 = mul i64 %250, 2
  %253 = add i64 0, -3648685160621231606
  %254 = sub i64 %253, %219
  %255 = sub i64 %254, -3648685160621231606
  %256 = sub i64 0, %219
  %257 = sub i64 %255, -6807351080210745168
  %258 = add i64 %257, 2
  %259 = add i64 %258, -6807351080210745168
  %260 = add i64 %255, 2
  %261 = sdiv i64 %219, 2
  store i64 %261, i64* %12, align 8
  store i32 -1988460933, i32* %25
  br label %270

; <label>:262:                                    ; preds = %27
  %263 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %8) #3
  %264 = load i64, i64* %10, align 8
  %265 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %264) #3
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.dian* %265, %struct.dian** %266, align 8
  %267 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %268 = bitcast %struct.dian* %267 to i8*
  %269 = bitcast %struct.dian* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 4, i1 false)
  store i32 -1037487349, i32* %25
  br label %270

; <label>:270:                                    ; preds = %262, %202, %201, %165, %137, %136, %92, %77, %74, %58, %42, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dianS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %0, i1 (%struct.dian*, %struct.dian*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.dian*, %struct.dian*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %7, align 8
  ret i1 (%struct.dian*, %struct.dian*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.dian*, %struct.dian* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.dian*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %9, align 8
  %11 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load %struct.dian*, %struct.dian** %6, align 8
  %13 = call zeroext i1 %10(%struct.dian* dereferenceable(8) %11, %struct.dian* dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.dian*, %struct.dian*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.dian*, %struct.dian*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.dian*, %struct.dian*)* %1, i1 (%struct.dian*, %struct.dian*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %4, align 8
  store i1 (%struct.dian*, %struct.dian*)* %7, i1 (%struct.dian*, %struct.dian*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.dian*, %struct.dian** %4, align 8
  %6 = getelementptr inbounds %struct.dian, %struct.dian* %5, i32 -1
  store %struct.dian* %6, %struct.dian** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.dian*, %struct.dian*, %struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %33 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %35 = alloca i1
  %36 = alloca i1
  %37 = load i32, i32* @x.182
  %38 = load i32, i32* @y.183
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %36
  %45 = icmp slt i32 %38, 10
  store i1 %45, i1* %35
  %46 = alloca i32
  store i32 567864931, i32* %46
  br label %47

; <label>:47:                                     ; preds = %5, %782
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 567864931, label %50
    i32 -969725587, label %58
    i32 -1096285684, label %122
    i32 -1949203981, label %125
    i32 -638151518, label %141
    i32 -594903255, label %185
    i32 -1961012854, label %188
    i32 266703220, label %203
    i32 822086896, label %221
    i32 -1065428672, label %236
    i32 -1842514343, label %252
    i32 1269258761, label %282
    i32 1355243702, label %283
    i32 -1404040565, label %310
    i32 1649092231, label %338
    i32 -1418540575, label %339
    i32 673336353, label %340
    i32 545652301, label %368
    i32 -1550347733, label %412
    i32 1884642318, label %415
    i32 -1331742175, label %430
    i32 416315727, label %446
    i32 -621888631, label %489
    i32 1960576926, label %492
    i32 -1743542023, label %507
    i32 1650648628, label %523
    i32 592105113, label %564
    i32 1597636264, label %565
    i32 -2125052532, label %566
    i32 1882495300, label %582
    i32 1250594400, label %610
    i32 110414265, label %611
    i32 1517482547, label %627
    i32 -1980939058, label %655
    i32 -871043727, label %656
    i32 -1468956538, label %698
    i32 -1155931995, label %715
    i32 -1442799445, label %730
    i32 -1588741696, label %731
    i32 -150000980, label %748
    i32 -1253201276, label %765
    i32 -722996984, label %780
    i32 -729559537, label %781
  ]

; <label>:49:                                     ; preds = %47
  br label %782

; <label>:50:                                     ; preds = %47
  %51 = load volatile i1, i1* %36
  %52 = load volatile i1, i1* %35
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -969725587, i32 -871043727
  store i32 %57, i32* %46
  br label %782

; <label>:58:                                     ; preds = %47
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %34
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %33
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %32
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %31
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %29
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %28
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %27
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %26
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %25
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %24
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %23
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %22
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %21
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %20
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %19
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %18
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %16
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %15
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %14
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %13
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %12
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %11
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %85, %"class.__gnu_cxx::__normal_iterator"** %10
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %87, align 8
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %89, align 8
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %91, align 8
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %struct.dian* %3, %struct.dian** %93, align 8
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %4, i1 (%struct.dian*, %struct.dian*)** %95, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %103 = load %struct.dian*, %struct.dian** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %105 = load %struct.dian*, %struct.dian** %104, align 8
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106, %struct.dian* %103, %struct.dian* %105)
  store i1 %107, i1* %9
  %108 = load i32, i32* @x.182
  %109 = load i32, i32* @y.183
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1096285684, i32 -871043727
  store i32 %121, i32* %46
  br label %782

; <label>:122:                                    ; preds = %47
  %123 = load volatile i1, i1* %9
  %124 = select i1 %123, i32 -1949203981, i32 673336353
  store i32 %124, i32* %46
  br label %782

; <label>:125:                                    ; preds = %47
  %126 = load i32, i32* @x.182
  %127 = load i32, i32* @y.183
  %128 = sub i32 %126, -1843047433
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1843047433
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -638151518, i32 -1468956538
  store i32 %140, i32* %46
  br label %782

; <label>:141:                                    ; preds = %47
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %145, i64 8, i32 8, i1 false)
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %150, i32 0, i32 0
  %152 = load %struct.dian*, %struct.dian** %151, align 8
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %153, i32 0, i32 0
  %155 = load %struct.dian*, %struct.dian** %154, align 8
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30
  %157 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %156, %struct.dian* %152, %struct.dian* %155)
  store i1 %157, i1* %8
  %158 = load i32, i32* @x.182
  %159 = load i32, i32* @y.183
  %160 = add i32 %158, 1223038534
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1223038534
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -594903255, i32 -1468956538
  store i32 %184, i32* %46
  br label %782

; <label>:185:                                    ; preds = %47
  %186 = load volatile i1, i1* %8
  %187 = select i1 %186, i32 -1961012854, i32 266703220
  store i32 %187, i32* %46
  br label %782

; <label>:188:                                    ; preds = %47
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %189 to i8*
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 8, i32 8, i1 false)
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %193 to i8*
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %196, i64 8, i32 8, i1 false)
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  %199 = load %struct.dian*, %struct.dian** %198, align 8
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %200, i32 0, i32 0
  %202 = load %struct.dian*, %struct.dian** %201, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %199, %struct.dian* %202)
  store i32 -1418540575, i32* %46
  br label %782

; <label>:203:                                    ; preds = %47
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %204 to i8*
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %207, i64 8, i32 8, i1 false)
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %208 to i8*
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %211, i64 8, i32 8, i1 false)
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %212, i32 0, i32 0
  %214 = load %struct.dian*, %struct.dian** %213, align 8
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %215, i32 0, i32 0
  %217 = load %struct.dian*, %struct.dian** %216, align 8
  %218 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30
  %219 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %218, %struct.dian* %214, %struct.dian* %217)
  %220 = select i1 %219, i32 822086896, i32 -1065428672
  store i32 %220, i32* %46
  br label %782

; <label>:221:                                    ; preds = %47
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %222 to i8*
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %225, i64 8, i32 8, i1 false)
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %229, i64 8, i32 8, i1 false)
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %230, i32 0, i32 0
  %232 = load %struct.dian*, %struct.dian** %231, align 8
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %233, i32 0, i32 0
  %235 = load %struct.dian*, %struct.dian** %234, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %232, %struct.dian* %235)
  store i32 1355243702, i32* %46
  br label %782

; <label>:236:                                    ; preds = %47
  %237 = load i32, i32* @x.182
  %238 = load i32, i32* @y.183
  %239 = sub i32 %237, -505231941
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -505231941
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1842514343, i32 -1155931995
  store i32 %251, i32* %46
  br label %782

; <label>:252:                                    ; preds = %47
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %253 to i8*
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %256, i64 8, i32 8, i1 false)
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %257 to i8*
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %260, i64 8, i32 8, i1 false)
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %261, i32 0, i32 0
  %263 = load %struct.dian*, %struct.dian** %262, align 8
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %264, i32 0, i32 0
  %266 = load %struct.dian*, %struct.dian** %265, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %263, %struct.dian* %266)
  %267 = load i32, i32* @x.182
  %268 = load i32, i32* @y.183
  %269 = sub i32 %267, -721256617
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -721256617
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1269258761, i32 -1155931995
  store i32 %281, i32* %46
  br label %782

; <label>:282:                                    ; preds = %47
  store i32 1355243702, i32* %46
  br label %782

; <label>:283:                                    ; preds = %47
  %284 = load i32, i32* @x.182
  %285 = load i32, i32* @y.183
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1404040565, i32 -1442799445
  store i32 %309, i32* %46
  br label %782

; <label>:310:                                    ; preds = %47
  %311 = load i32, i32* @x.182
  %312 = load i32, i32* @y.183
  %313 = sub i32 %311, 149131014
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 149131014
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1649092231, i32 -1442799445
  store i32 %337, i32* %46
  br label %782

; <label>:338:                                    ; preds = %47
  store i32 -1418540575, i32* %46
  br label %782

; <label>:339:                                    ; preds = %47
  store i32 110414265, i32* %46
  br label %782

; <label>:340:                                    ; preds = %47
  %341 = load i32, i32* @x.182
  %342 = load i32, i32* @y.183
  %343 = sub i32 %341, 570853756
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 570853756
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
  %367 = select i1 %365, i32 545652301, i32 -1588741696
  store i32 %367, i32* %46
  br label %782

; <label>:368:                                    ; preds = %47
  %369 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %370 = bitcast %"class.__gnu_cxx::__normal_iterator"* %369 to i8*
  %371 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %372 = bitcast %"class.__gnu_cxx::__normal_iterator"* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %372, i64 8, i32 8, i1 false)
  %373 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %374 = bitcast %"class.__gnu_cxx::__normal_iterator"* %373 to i8*
  %375 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %376 = bitcast %"class.__gnu_cxx::__normal_iterator"* %375 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %376, i64 8, i32 8, i1 false)
  %377 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %378 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %377, i32 0, i32 0
  %379 = load %struct.dian*, %struct.dian** %378, align 8
  %380 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %381 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %380, i32 0, i32 0
  %382 = load %struct.dian*, %struct.dian** %381, align 8
  %383 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30
  %384 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %383, %struct.dian* %379, %struct.dian* %382)
  store i1 %384, i1* %7
  %385 = load i32, i32* @x.182
  %386 = load i32, i32* @y.183
  %387 = add i32 %385, 1570457129
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1570457129
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1550347733, i32 -1588741696
  store i32 %411, i32* %46
  br label %782

; <label>:412:                                    ; preds = %47
  %413 = load volatile i1, i1* %7
  %414 = select i1 %413, i32 1884642318, i32 -1331742175
  store i32 %414, i32* %46
  br label %782

; <label>:415:                                    ; preds = %47
  %416 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %417 = bitcast %"class.__gnu_cxx::__normal_iterator"* %416 to i8*
  %418 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34
  %419 = bitcast %"class.__gnu_cxx::__normal_iterator"* %418 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %419, i64 8, i32 8, i1 false)
  %420 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %421 = bitcast %"class.__gnu_cxx::__normal_iterator"* %420 to i8*
  %422 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %423 = bitcast %"class.__gnu_cxx::__normal_iterator"* %422 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %421, i8* %423, i64 8, i32 8, i1 false)
  %424 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %425 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %424, i32 0, i32 0
  %426 = load %struct.dian*, %struct.dian** %425, align 8
  %427 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %428 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %427, i32 0, i32 0
  %429 = load %struct.dian*, %struct.dian** %428, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %426, %struct.dian* %429)
  store i32 -2125052532, i32* %46
  br label %782

; <label>:430:                                    ; preds = %47
  %431 = load i32, i32* @x.182
  %432 = load i32, i32* @y.183
  %433 = add i32 %431, 531623049
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 531623049
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 416315727, i32 -150000980
  store i32 %445, i32* %46
  br label %782

; <label>:446:                                    ; preds = %47
  %447 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %448 = bitcast %"class.__gnu_cxx::__normal_iterator"* %447 to i8*
  %449 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %450 = bitcast %"class.__gnu_cxx::__normal_iterator"* %449 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* %450, i64 8, i32 8, i1 false)
  %451 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %452 = bitcast %"class.__gnu_cxx::__normal_iterator"* %451 to i8*
  %453 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %454 = bitcast %"class.__gnu_cxx::__normal_iterator"* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %452, i8* %454, i64 8, i32 8, i1 false)
  %455 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %456 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %455, i32 0, i32 0
  %457 = load %struct.dian*, %struct.dian** %456, align 8
  %458 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %459 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %458, i32 0, i32 0
  %460 = load %struct.dian*, %struct.dian** %459, align 8
  %461 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30
  %462 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %461, %struct.dian* %457, %struct.dian* %460)
  store i1 %462, i1* %6
  %463 = load i32, i32* @x.182
  %464 = load i32, i32* @y.183
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -621888631, i32 -150000980
  store i32 %488, i32* %46
  br label %782

; <label>:489:                                    ; preds = %47
  %490 = load volatile i1, i1* %6
  %491 = select i1 %490, i32 1960576926, i32 -1743542023
  store i32 %491, i32* %46
  br label %782

; <label>:492:                                    ; preds = %47
  %493 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %494 = bitcast %"class.__gnu_cxx::__normal_iterator"* %493 to i8*
  %495 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34
  %496 = bitcast %"class.__gnu_cxx::__normal_iterator"* %495 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %494, i8* %496, i64 8, i32 8, i1 false)
  %497 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %498 = bitcast %"class.__gnu_cxx::__normal_iterator"* %497 to i8*
  %499 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %500 = bitcast %"class.__gnu_cxx::__normal_iterator"* %499 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %498, i8* %500, i64 8, i32 8, i1 false)
  %501 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %502 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %501, i32 0, i32 0
  %503 = load %struct.dian*, %struct.dian** %502, align 8
  %504 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %505 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %504, i32 0, i32 0
  %506 = load %struct.dian*, %struct.dian** %505, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %503, %struct.dian* %506)
  store i32 1597636264, i32* %46
  br label %782

; <label>:507:                                    ; preds = %47
  %508 = load i32, i32* @x.182
  %509 = load i32, i32* @y.183
  %510 = add i32 %508, -1399020729
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1399020729
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1650648628, i32 -1253201276
  store i32 %522, i32* %46
  br label %782

; <label>:523:                                    ; preds = %47
  %524 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %525 = bitcast %"class.__gnu_cxx::__normal_iterator"* %524 to i8*
  %526 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34
  %527 = bitcast %"class.__gnu_cxx::__normal_iterator"* %526 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %525, i8* %527, i64 8, i32 8, i1 false)
  %528 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %529 = bitcast %"class.__gnu_cxx::__normal_iterator"* %528 to i8*
  %530 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %531 = bitcast %"class.__gnu_cxx::__normal_iterator"* %530 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %529, i8* %531, i64 8, i32 8, i1 false)
  %532 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %533 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %532, i32 0, i32 0
  %534 = load %struct.dian*, %struct.dian** %533, align 8
  %535 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %536 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %535, i32 0, i32 0
  %537 = load %struct.dian*, %struct.dian** %536, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %534, %struct.dian* %537)
  %538 = load i32, i32* @x.182
  %539 = load i32, i32* @y.183
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 592105113, i32 -1253201276
  store i32 %563, i32* %46
  br label %782

; <label>:564:                                    ; preds = %47
  store i32 1597636264, i32* %46
  br label %782

; <label>:565:                                    ; preds = %47
  store i32 -2125052532, i32* %46
  br label %782

; <label>:566:                                    ; preds = %47
  %567 = load i32, i32* @x.182
  %568 = load i32, i32* @y.183
  %569 = sub i32 %567, 2022598884
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 2022598884
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1882495300, i32 -722996984
  store i32 %581, i32* %46
  br label %782

; <label>:582:                                    ; preds = %47
  %583 = load i32, i32* @x.182
  %584 = load i32, i32* @y.183
  %585 = add i32 %583, -2078944504
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -2078944504
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1250594400, i32 -722996984
  store i32 %609, i32* %46
  br label %782

; <label>:610:                                    ; preds = %47
  store i32 110414265, i32* %46
  br label %782

; <label>:611:                                    ; preds = %47
  %612 = load i32, i32* @x.182
  %613 = load i32, i32* @y.183
  %614 = sub i32 %612, -1673611014
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1673611014
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1517482547, i32 -729559537
  store i32 %626, i32* %46
  br label %782

; <label>:627:                                    ; preds = %47
  %628 = load i32, i32* @x.182
  %629 = load i32, i32* @y.183
  %630 = sub i32 %628, -1038181413
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1038181413
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1980939058, i32 -729559537
  store i32 %654, i32* %46
  br label %782

; <label>:655:                                    ; preds = %47
  ret void

; <label>:656:                                    ; preds = %47
  %657 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %658 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %659 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %660 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %661 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %662 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %663 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %664 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %665 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %666 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %667 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %668 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %669 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %670 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %671 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %672 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %673 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %674 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %675 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %676 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %677 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %678 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %679 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %680 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %681 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %682 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %683 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %684 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %657, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %684, align 8
  %685 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %658, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %685, align 8
  %686 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %659, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %686, align 8
  %687 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %660, i32 0, i32 0
  store %struct.dian* %3, %struct.dian** %687, align 8
  %688 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %661, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %4, i1 (%struct.dian*, %struct.dian*)** %688, align 8
  %689 = bitcast %"class.__gnu_cxx::__normal_iterator"* %662 to i8*
  %690 = bitcast %"class.__gnu_cxx::__normal_iterator"* %658 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %689, i8* %690, i64 8, i32 8, i1 false)
  %691 = bitcast %"class.__gnu_cxx::__normal_iterator"* %663 to i8*
  %692 = bitcast %"class.__gnu_cxx::__normal_iterator"* %659 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %691, i8* %692, i64 8, i32 8, i1 false)
  %693 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %662, i32 0, i32 0
  %694 = load %struct.dian*, %struct.dian** %693, align 8
  %695 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %663, i32 0, i32 0
  %696 = load %struct.dian*, %struct.dian** %695, align 8
  %697 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %661, %struct.dian* %694, %struct.dian* %696)
  store i32 -969725587, i32* %46
  br label %782

; <label>:698:                                    ; preds = %47
  %699 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %700 = bitcast %"class.__gnu_cxx::__normal_iterator"* %699 to i8*
  %701 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %702 = bitcast %"class.__gnu_cxx::__normal_iterator"* %701 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %700, i8* %702, i64 8, i32 8, i1 false)
  %703 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %704 = bitcast %"class.__gnu_cxx::__normal_iterator"* %703 to i8*
  %705 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %706 = bitcast %"class.__gnu_cxx::__normal_iterator"* %705 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %704, i8* %706, i64 8, i32 8, i1 false)
  %707 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %708 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %707, i32 0, i32 0
  %709 = load %struct.dian*, %struct.dian** %708, align 8
  %710 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %711 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %710, i32 0, i32 0
  %712 = load %struct.dian*, %struct.dian** %711, align 8
  %713 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30
  %714 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %713, %struct.dian* %709, %struct.dian* %712)
  store i32 -638151518, i32* %46
  br label %782

; <label>:715:                                    ; preds = %47
  %716 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %717 = bitcast %"class.__gnu_cxx::__normal_iterator"* %716 to i8*
  %718 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34
  %719 = bitcast %"class.__gnu_cxx::__normal_iterator"* %718 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %717, i8* %719, i64 8, i32 8, i1 false)
  %720 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %721 = bitcast %"class.__gnu_cxx::__normal_iterator"* %720 to i8*
  %722 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %723 = bitcast %"class.__gnu_cxx::__normal_iterator"* %722 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %721, i8* %723, i64 8, i32 8, i1 false)
  %724 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %725 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %724, i32 0, i32 0
  %726 = load %struct.dian*, %struct.dian** %725, align 8
  %727 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %728 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %727, i32 0, i32 0
  %729 = load %struct.dian*, %struct.dian** %728, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %726, %struct.dian* %729)
  store i32 -1842514343, i32* %46
  br label %782

; <label>:730:                                    ; preds = %47
  store i32 -1404040565, i32* %46
  br label %782

; <label>:731:                                    ; preds = %47
  %732 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %733 = bitcast %"class.__gnu_cxx::__normal_iterator"* %732 to i8*
  %734 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %735 = bitcast %"class.__gnu_cxx::__normal_iterator"* %734 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %733, i8* %735, i64 8, i32 8, i1 false)
  %736 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %737 = bitcast %"class.__gnu_cxx::__normal_iterator"* %736 to i8*
  %738 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %739 = bitcast %"class.__gnu_cxx::__normal_iterator"* %738 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %737, i8* %739, i64 8, i32 8, i1 false)
  %740 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %741 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %740, i32 0, i32 0
  %742 = load %struct.dian*, %struct.dian** %741, align 8
  %743 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %744 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %743, i32 0, i32 0
  %745 = load %struct.dian*, %struct.dian** %744, align 8
  %746 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30
  %747 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %746, %struct.dian* %742, %struct.dian* %745)
  store i32 545652301, i32* %46
  br label %782

; <label>:748:                                    ; preds = %47
  %749 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %750 = bitcast %"class.__gnu_cxx::__normal_iterator"* %749 to i8*
  %751 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %752 = bitcast %"class.__gnu_cxx::__normal_iterator"* %751 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %750, i8* %752, i64 8, i32 8, i1 false)
  %753 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %754 = bitcast %"class.__gnu_cxx::__normal_iterator"* %753 to i8*
  %755 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %756 = bitcast %"class.__gnu_cxx::__normal_iterator"* %755 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %754, i8* %756, i64 8, i32 8, i1 false)
  %757 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %758 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %757, i32 0, i32 0
  %759 = load %struct.dian*, %struct.dian** %758, align 8
  %760 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %761 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %760, i32 0, i32 0
  %762 = load %struct.dian*, %struct.dian** %761, align 8
  %763 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30
  %764 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %763, %struct.dian* %759, %struct.dian* %762)
  store i32 416315727, i32* %46
  br label %782

; <label>:765:                                    ; preds = %47
  %766 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %767 = bitcast %"class.__gnu_cxx::__normal_iterator"* %766 to i8*
  %768 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34
  %769 = bitcast %"class.__gnu_cxx::__normal_iterator"* %768 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %767, i8* %769, i64 8, i32 8, i1 false)
  %770 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %771 = bitcast %"class.__gnu_cxx::__normal_iterator"* %770 to i8*
  %772 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %773 = bitcast %"class.__gnu_cxx::__normal_iterator"* %772 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %771, i8* %773, i64 8, i32 8, i1 false)
  %774 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %775 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %774, i32 0, i32 0
  %776 = load %struct.dian*, %struct.dian** %775, align 8
  %777 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %778 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %777, i32 0, i32 0
  %779 = load %struct.dian*, %struct.dian** %778, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %776, %struct.dian* %779)
  store i32 1650648628, i32* %46
  br label %782

; <label>:780:                                    ; preds = %47
  store i32 1882495300, i32* %46
  br label %782

; <label>:781:                                    ; preds = %47
  store i32 1517482547, i32* %46
  br label %782

; <label>:782:                                    ; preds = %781, %780, %765, %748, %731, %730, %715, %698, %656, %627, %611, %610, %582, %566, %565, %564, %523, %507, %492, %489, %446, %430, %415, %412, %368, %340, %339, %338, %310, %283, %282, %252, %236, %221, %203, %188, %185, %141, %125, %122, %58, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.dian*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %struct.dian, %struct.dian* %9, i64 %12
  store %struct.dian* %14, %struct.dian** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.dian** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %struct.dian*, %struct.dian** %15, align 8
  ret %struct.dian* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.dian*, %struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %21, align 8
  %22 = alloca i32
  store i32 962918222, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %212
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 962918222, label %26
    i32 209018226, label %27
    i32 1128276188, label %42
    i32 2124534703, label %78
    i32 834745984, label %81
    i32 1365871869, label %83
    i32 992601546, label %85
    i32 -439767700, label %100
    i32 585650545, label %124
    i32 900048460, label %127
    i32 864208197, label %143
    i32 -1458674376, label %171
    i32 684348225, label %172
    i32 -1079024501, label %175
    i32 1073462498, label %180
    i32 -1012489965, label %190
    i32 -1410696751, label %200
    i32 1164059919, label %210
  ]

; <label>:25:                                     ; preds = %23
  br label %212

; <label>:26:                                     ; preds = %23
  store i32 209018226, i32* %22
  br label %212

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.186
  %29 = load i32, i32* @y.187
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1128276188, i32 -1012489965
  store i32 %41, i32* %22
  br label %212

; <label>:42:                                     ; preds = %23
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %48 = load %struct.dian*, %struct.dian** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.dian*, %struct.dian** %49, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.dian* %48, %struct.dian* %50)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.186
  %53 = load i32, i32* @y.187
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
  %77 = select i1 %75, i32 2124534703, i32 -1012489965
  store i32 %77, i32* %22
  br label %212

; <label>:78:                                     ; preds = %23
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 834745984, i32 1365871869
  store i32 %80, i32* %22
  br label %212

; <label>:81:                                     ; preds = %23
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 209018226, i32* %22
  br label %212

; <label>:83:                                     ; preds = %23
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 992601546, i32* %22
  br label %212

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.186
  %87 = load i32, i32* @y.187
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -439767700, i32 -1410696751
  store i32 %99, i32* %22
  br label %212

; <label>:100:                                    ; preds = %23
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %106 = load %struct.dian*, %struct.dian** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %108 = load %struct.dian*, %struct.dian** %107, align 8
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.dian* %106, %struct.dian* %108)
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.186
  %111 = load i32, i32* @y.187
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
  %123 = select i1 %121, i32 585650545, i32 -1410696751
  store i32 %123, i32* %22
  br label %212

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 900048460, i32 684348225
  store i32 %126, i32* %22
  br label %212

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.186
  %129 = load i32, i32* @y.187
  %130 = sub i32 %128, -892617042
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -892617042
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 864208197, i32 1164059919
  store i32 %142, i32* %22
  br label %212

; <label>:143:                                    ; preds = %23
  %144 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %145 = load i32, i32* @x.186
  %146 = load i32, i32* @y.187
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1458674376, i32 1164059919
  store i32 %170, i32* %22
  br label %212

; <label>:171:                                    ; preds = %23
  store i32 992601546, i32* %22
  br label %212

; <label>:172:                                    ; preds = %23
  %173 = call zeroext i1 @_ZN9__gnu_cxxltIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %174 = select i1 %173, i32 1073462498, i32 -1079024501
  store i32 %174, i32* %22
  br label %212

; <label>:175:                                    ; preds = %23
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %179 = load %struct.dian*, %struct.dian** %178, align 8
  ret %struct.dian* %179

; <label>:180:                                    ; preds = %23
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %186 = load %struct.dian*, %struct.dian** %185, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %188 = load %struct.dian*, %struct.dian** %187, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %186, %struct.dian* %188)
  %189 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 962918222, i32* %22
  br label %212

; <label>:190:                                    ; preds = %23
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 8, i1 false)
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %196 = load %struct.dian*, %struct.dian** %195, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %198 = load %struct.dian*, %struct.dian** %197, align 8
  %199 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.dian* %196, %struct.dian* %198)
  store i32 1128276188, i32* %22
  br label %212

; <label>:200:                                    ; preds = %23
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 8, i1 false)
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %206 = load %struct.dian*, %struct.dian** %205, align 8
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %208 = load %struct.dian*, %struct.dian** %207, align 8
  %209 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.dian* %206, %struct.dian* %208)
  store i32 -439767700, i32* %22
  br label %212

; <label>:210:                                    ; preds = %23
  %211 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 864208197, i32* %22
  br label %212

; <label>:212:                                    ; preds = %210, %200, %190, %180, %172, %171, %143, %127, %124, %100, %85, %83, %81, %78, %42, %27, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian*, %struct.dian*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %6, align 8
  %7 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI4dianEvRT_S2_(%struct.dian* dereferenceable(8) %7, %struct.dian* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4dianEvRT_S2_(%struct.dian* dereferenceable(8), %struct.dian* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.190
  %6 = load i32, i32* @y.191
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
  store i32 1788866571, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1788866571, label %18
    i32 -2146714831, label %26
    i32 -1678062969, label %69
    i32 1824553400, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2146714831, i32 1824553400
  store i32 %25, i32* %14
  br label %87

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.dian*, align 8
  %28 = alloca %struct.dian*, align 8
  %29 = alloca %struct.dian, align 4
  store %struct.dian* %0, %struct.dian** %27, align 8
  store %struct.dian* %1, %struct.dian** %28, align 8
  %30 = load %struct.dian*, %struct.dian** %27, align 8
  %31 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %30) #3
  %32 = bitcast %struct.dian* %29 to i8*
  %33 = bitcast %struct.dian* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = load %struct.dian*, %struct.dian** %28, align 8
  %35 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %34) #3
  %36 = load %struct.dian*, %struct.dian** %27, align 8
  %37 = bitcast %struct.dian* %36 to i8*
  %38 = bitcast %struct.dian* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %29) #3
  %40 = load %struct.dian*, %struct.dian** %28, align 8
  %41 = bitcast %struct.dian* %40 to i8*
  %42 = bitcast %struct.dian* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load i32, i32* @x.190
  %44 = load i32, i32* @y.191
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1678062969, i32 1824553400
  store i32 %68, i32* %14
  br label %87

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.dian*, align 8
  %72 = alloca %struct.dian*, align 8
  %73 = alloca %struct.dian, align 4
  store %struct.dian* %0, %struct.dian** %71, align 8
  store %struct.dian* %1, %struct.dian** %72, align 8
  %74 = load %struct.dian*, %struct.dian** %71, align 8
  %75 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %74) #3
  %76 = bitcast %struct.dian* %73 to i8*
  %77 = bitcast %struct.dian* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  %78 = load %struct.dian*, %struct.dian** %72, align 8
  %79 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %78) #3
  %80 = load %struct.dian*, %struct.dian** %71, align 8
  %81 = bitcast %struct.dian* %80 to i8*
  %82 = bitcast %struct.dian* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %73) #3
  %84 = load %struct.dian*, %struct.dian** %72, align 8
  %85 = bitcast %struct.dian* %84 to i8*
  %86 = bitcast %struct.dian* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  store i32 -2146714831, i32* %14
  br label %87

; <label>:87:                                     ; preds = %70, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %struct.dian*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.192
  %23 = load i32, i32* @y.193
  %24 = sub i32 %22, -1351766663
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1351766663
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 1047509189, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %322
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1047509189, label %36
    i32 1605378567, label %44
    i32 707916648, label %95
    i32 1463621178, label %98
    i32 1791363620, label %113
    i32 -573244589, label %129
    i32 2043926345, label %130
    i32 1743927435, label %135
    i32 313005511, label %163
    i32 -162692636, label %182
    i32 -1192960110, label %185
    i32 2031565580, label %203
    i32 -123123052, label %240
    i32 -421046861, label %261
    i32 1439712989, label %276
    i32 -102310253, label %292
    i32 1927522207, label %293
    i32 -874447793, label %296
    i32 -477298985, label %297
    i32 1002875542, label %316
    i32 -1429084381, label %317
    i32 1139117074, label %321
  ]

; <label>:35:                                     ; preds = %33
  br label %322

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1605378567, i32 -477298985
  store i32 %43, i32* %32
  br label %322

; <label>:44:                                     ; preds = %33
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %19
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %18
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %14
  %51 = alloca %struct.dian, align 4
  store %struct.dian* %51, %struct.dian** %13
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %12
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %11
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %10
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %9
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %60, align 8
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %62, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %64, align 8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %67 = call zeroext i1 @_ZN9__gnu_cxxeqIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %66) #3
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.192
  %69 = load i32, i32* @y.193
  %70 = sub i32 %68, -1438093672
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1438093672
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
  %94 = select i1 %92, i32 707916648, i32 -477298985
  store i32 %94, i32* %32
  br label %322

; <label>:95:                                     ; preds = %33
  %96 = load volatile i1, i1* %5
  %97 = select i1 %96, i32 1463621178, i32 2043926345
  store i32 %97, i32* %32
  br label %322

; <label>:98:                                     ; preds = %33
  %99 = load i32, i32* @x.192
  %100 = load i32, i32* @y.193
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1791363620, i32 1002875542
  store i32 %112, i32* %32
  br label %322

; <label>:113:                                    ; preds = %33
  %114 = load i32, i32* @x.192
  %115 = load i32, i32* @y.193
  %116 = sub i32 %114, 1489016798
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1489016798
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -573244589, i32 1002875542
  store i32 %128, i32* %32
  br label %322

; <label>:129:                                    ; preds = %33
  store i32 -874447793, i32* %32
  br label %322

; <label>:130:                                    ; preds = %33
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %132 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %131, i64 1) #3
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  store %struct.dian* %132, %struct.dian** %134, align 8
  store i32 1743927435, i32* %32
  br label %322

; <label>:135:                                    ; preds = %33
  %136 = load i32, i32* @x.192
  %137 = load i32, i32* @y.193
  %138 = add i32 %136, 1103729573
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1103729573
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 313005511, i32 -1429084381
  store i32 %162, i32* %32
  br label %322

; <label>:163:                                    ; preds = %33
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %166 = call zeroext i1 @_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %165, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %164) #3
  store i1 %166, i1* %4
  %167 = load i32, i32* @x.192
  %168 = load i32, i32* @y.193
  %169 = sub i32 %167, -802043144
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -802043144
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -162692636, i32 -1429084381
  store i32 %181, i32* %32
  br label %322

; <label>:182:                                    ; preds = %33
  %183 = load volatile i1, i1* %4
  %184 = select i1 %183, i32 -1192960110, i32 -874447793
  store i32 %184, i32* %32
  br label %322

; <label>:185:                                    ; preds = %33
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %189, i64 8, i32 8, i1 false)
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  %196 = load %struct.dian*, %struct.dian** %195, align 8
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  %199 = load %struct.dian*, %struct.dian** %198, align 8
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %201 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200, %struct.dian* %196, %struct.dian* %199)
  %202 = select i1 %201, i32 2031565580, i32 -123123052
  store i32 %202, i32* %32
  br label %322

; <label>:203:                                    ; preds = %33
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %205 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %204) #3
  %206 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %205) #3
  %207 = load volatile %struct.dian*, %struct.dian** %13
  %208 = bitcast %struct.dian* %207 to i8*
  %209 = bitcast %struct.dian* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 4, i1 false)
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %213, i64 8, i32 8, i1 false)
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %214 to i8*
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %217, i64 8, i32 8, i1 false)
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %219 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %218, i64 1) #3
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %220, i32 0, i32 0
  store %struct.dian* %219, %struct.dian** %221, align 8
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %222, i32 0, i32 0
  %224 = load %struct.dian*, %struct.dian** %223, align 8
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %225, i32 0, i32 0
  %227 = load %struct.dian*, %struct.dian** %226, align 8
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %228, i32 0, i32 0
  %230 = load %struct.dian*, %struct.dian** %229, align 8
  %231 = call %struct.dian* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.dian* %224, %struct.dian* %227, %struct.dian* %230)
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %232, i32 0, i32 0
  store %struct.dian* %231, %struct.dian** %233, align 8
  %234 = load volatile %struct.dian*, %struct.dian** %13
  %235 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %234) #3
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %237 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %236) #3
  %238 = bitcast %struct.dian* %237 to i8*
  %239 = bitcast %struct.dian* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 4, i1 false)
  store i32 -421046861, i32* %32
  br label %322

; <label>:240:                                    ; preds = %33
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %241 to i8*
  %243 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %244, i64 8, i32 8, i1 false)
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %246 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %245 to i8*
  %247 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %248 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %248, i64 8, i32 8, i1 false)
  %249 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %250 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %249, i32 0, i32 0
  %251 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %250, align 8
  %252 = call i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dianS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)* %251)
  %253 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %254 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %253, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %252, i1 (%struct.dian*, %struct.dian*)** %254, align 8
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %255, i32 0, i32 0
  %257 = load %struct.dian*, %struct.dian** %256, align 8
  %258 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %259 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %258, i32 0, i32 0
  %260 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %259, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.dian* %257, i1 (%struct.dian*, %struct.dian*)* %260)
  store i32 -421046861, i32* %32
  br label %322

; <label>:261:                                    ; preds = %33
  %262 = load i32, i32* @x.192
  %263 = load i32, i32* @y.193
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1439712989, i32 1139117074
  store i32 %275, i32* %32
  br label %322

; <label>:276:                                    ; preds = %33
  %277 = load i32, i32* @x.192
  %278 = load i32, i32* @y.193
  %279 = sub i32 %277, -150253976
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -150253976
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -102310253, i32 1139117074
  store i32 %291, i32* %32
  br label %322

; <label>:292:                                    ; preds = %33
  store i32 1927522207, i32* %32
  br label %322

; <label>:293:                                    ; preds = %33
  %294 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %295 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %294) #3
  store i32 1743927435, i32* %32
  br label %322

; <label>:296:                                    ; preds = %33
  ret void

; <label>:297:                                    ; preds = %33
  %298 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %299 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %301 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %302 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %303 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %304 = alloca %struct.dian, align 4
  %305 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %306 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %307 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %308 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %309 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %310 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %311 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %298, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %312, align 8
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %299, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %313, align 8
  %314 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %300, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %314, align 8
  %315 = call zeroext i1 @_ZN9__gnu_cxxeqIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %298, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %299) #3
  store i32 1605378567, i32* %32
  br label %322

; <label>:316:                                    ; preds = %33
  store i32 1791363620, i32* %32
  br label %322

; <label>:317:                                    ; preds = %33
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %319 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %320 = call zeroext i1 @_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %319, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %318) #3
  store i32 313005511, i32* %32
  br label %322

; <label>:321:                                    ; preds = %33
  store i32 1439712989, i32* %32
  br label %322

; <label>:322:                                    ; preds = %321, %317, %316, %297, %293, %292, %276, %261, %240, %203, %185, %182, %163, %135, %130, %129, %113, %98, %95, %44, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 -1433227307, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1433227307, label %20
    i32 -1686272534, label %23
    i32 2017928788, label %36
    i32 -582004, label %38
    i32 -2027831145, label %54
    i32 -1185016522, label %82
    i32 1683779813, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 -1686272534, i32 -582004
  store i32 %22, i32* %16
  br label %84

; <label>:23:                                     ; preds = %17
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %29 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %28, align 8
  %30 = call i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dianS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)* %29)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %30, i1 (%struct.dian*, %struct.dian*)** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.dian*, %struct.dian** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %34, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.dian* %33, i1 (%struct.dian*, %struct.dian*)* %35)
  store i32 2017928788, i32* %16
  br label %84

; <label>:36:                                     ; preds = %17
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1433227307, i32* %16
  br label %84

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.194
  %40 = load i32, i32* @y.195
  %41 = add i32 %39, 906940404
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 906940404
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2027831145, i32 1683779813
  store i32 %53, i32* %16
  br label %84

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* @x.194
  %56 = load i32, i32* @y.195
  %57 = add i32 %55, 1688297690
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1688297690
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1185016522, i32 1683779813
  store i32 %81, i32* %16
  br label %84

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  store i32 -2027831145, i32* %16
  br label %84

; <label>:84:                                     ; preds = %83, %54, %38, %36, %23, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.196
  %7 = load i32, i32* @y.197
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
  store i32 581083914, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 581083914, label %19
    i32 -38667564, label %27
    i32 -839267674, label %64
    i32 -1040360230, label %66
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
  %26 = select i1 %24, i32 -38667564, i32 -1040360230
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load %struct.dian*, %struct.dian** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.dian*, %struct.dian** %34, align 8
  %36 = icmp eq %struct.dian* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.196
  %38 = load i32, i32* @y.197
  %39 = sub i32 %37, -411149533
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -411149533
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
  %63 = select i1 %61, i32 -839267674, i32 -1040360230
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
  %70 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load %struct.dian*, %struct.dian** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load %struct.dian*, %struct.dian** %73, align 8
  %75 = icmp eq %struct.dian* %71, %74
  store i32 -38667564, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat {
  %4 = alloca %struct.dian*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.198
  %8 = load i32, i32* @y.199
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
  store i32 -1724647601, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1724647601, label %20
    i32 306907382, label %40
    i32 1224440431, label %92
    i32 1713016401, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %131

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 306907382, i32 1713016401
  store i32 %39, i32* %16
  br label %131

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %56 = load %struct.dian*, %struct.dian** %55, align 8
  %57 = call %struct.dian* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.dian* %56)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.dian* %57, %struct.dian** %58, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %62 = load %struct.dian*, %struct.dian** %61, align 8
  %63 = call %struct.dian* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.dian* %62)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store %struct.dian* %63, %struct.dian** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %68 = load %struct.dian*, %struct.dian** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %70 = load %struct.dian*, %struct.dian** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %72 = load %struct.dian*, %struct.dian** %71, align 8
  %73 = call %struct.dian* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.dian* %68, %struct.dian* %70, %struct.dian* %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.dian* %73, %struct.dian** %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %76 = load %struct.dian*, %struct.dian** %75, align 8
  store %struct.dian* %76, %struct.dian** %4
  %77 = load i32, i32* @x.198
  %78 = load i32, i32* @y.199
  %79 = add i32 %77, -235655871
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -235655871
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1224440431, i32 1713016401
  store i32 %91, i32* %16
  br label %131

; <label>:92:                                     ; preds = %17
  %93 = load volatile %struct.dian*, %struct.dian** %4
  ret %struct.dian* %93

; <label>:94:                                     ; preds = %17
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %106, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %110 = load %struct.dian*, %struct.dian** %109, align 8
  %111 = call %struct.dian* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.dian* %110)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store %struct.dian* %111, %struct.dian** %112, align 8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %116 = load %struct.dian*, %struct.dian** %115, align 8
  %117 = call %struct.dian* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.dian* %116)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %struct.dian* %117, %struct.dian** %118, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %122 = load %struct.dian*, %struct.dian** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %124 = load %struct.dian*, %struct.dian** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  %126 = load %struct.dian*, %struct.dian** %125, align 8
  %127 = call %struct.dian* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.dian* %122, %struct.dian* %124, %struct.dian* %126)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  store %struct.dian* %127, %struct.dian** %128, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %130 = load %struct.dian*, %struct.dian** %129, align 8
  store i32 306907382, i32* %16
  br label %131

; <label>:131:                                    ; preds = %94, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.dian, align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %1, i1 (%struct.dian*, %struct.dian*)** %9, align 8
  %10 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %11 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %10) #3
  %12 = bitcast %struct.dian* %5 to i8*
  %13 = bitcast %struct.dian* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %17 = alloca i32
  store i32 1778249467, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %42
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1778249467, label %21
    i32 1700487170, label %28
    i32 998725115, label %37
  ]

; <label>:20:                                     ; preds = %18
  br label %42

; <label>:21:                                     ; preds = %18
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load %struct.dian*, %struct.dian** %24, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.dian* dereferenceable(8) %5, %struct.dian* %25)
  %27 = select i1 %26, i32 1700487170, i32 998725115
  store i32 %27, i32* %17
  br label %42

; <label>:28:                                     ; preds = %18
  %29 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %30 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %29) #3
  %31 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %32 = bitcast %struct.dian* %31 to i8*
  %33 = bitcast %struct.dian* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1778249467, i32* %17
  br label %42

; <label>:37:                                     ; preds = %18
  %38 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %5) #3
  %39 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %40 = bitcast %struct.dian* %39 to i8*
  %41 = bitcast %struct.dian* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  ret void

; <label>:42:                                     ; preds = %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dianS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %2 = alloca i1 (%struct.dian*, %struct.dian*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.202
  %6 = load i32, i32* @y.203
  %7 = sub i32 %5, 1178809511
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1178809511
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1729668357, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1729668357, label %19
    i32 -1824443679, label %27
    i32 -1201715167, label %62
    i32 561760296, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1824443679, i32 561760296
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %0, i1 (%struct.dian*, %struct.dian*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i1 (%struct.dian*, %struct.dian*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %33, align 8
  store i1 (%struct.dian*, %struct.dian*)* %34, i1 (%struct.dian*, %struct.dian*)** %2
  %35 = load i32, i32* @x.202
  %36 = load i32, i32* @y.203
  %37 = add i32 %35, -581253523
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -581253523
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
  %61 = select i1 %59, i32 -1201715167, i32 561760296
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %2
  ret i1 (%struct.dian*, %struct.dian*)* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %0, i1 (%struct.dian*, %struct.dian*)** %67, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %69 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %68, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i1 (%struct.dian*, %struct.dian*)* %69)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i32 0, i32 0
  %71 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %70, align 8
  store i32 -1824443679, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.dian*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.dian*, %struct.dian** %17, align 8
  %19 = call %struct.dian* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.dian* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.dian*, %struct.dian** %22, align 8
  %24 = call %struct.dian* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.dian* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.dian*, %struct.dian** %27, align 8
  %29 = call %struct.dian* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.dian* %28)
  %30 = call %struct.dian* @_ZSt22__copy_move_backward_aILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian* %19, %struct.dian* %24, %struct.dian* %29)
  store %struct.dian* %30, %struct.dian** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.dian** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.dian*, %struct.dian** %31, align 8
  ret %struct.dian* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.dian*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  %10 = call %struct.dian* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.dian* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.dian* %10, %struct.dian** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.dian*, %struct.dian** %12, align 8
  ret %struct.dian* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt22__copy_move_backward_aILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat {
  %4 = alloca %struct.dian*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca i8, align 1
  store %struct.dian* %0, %struct.dian** %4, align 8
  store %struct.dian* %1, %struct.dian** %5, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.dian*, %struct.dian** %4, align 8
  %9 = load %struct.dian*, %struct.dian** %5, align 8
  %10 = load %struct.dian*, %struct.dian** %6, align 8
  %11 = call %struct.dian* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dianEEPT_PKS4_S7_S5_(%struct.dian* %8, %struct.dian* %9, %struct.dian* %10)
  ret %struct.dian* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.dian*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.dian*, %struct.dian** %7, align 8
  %9 = call %struct.dian* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.dian* %8)
  ret %struct.dian* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dianEEPT_PKS4_S7_S5_(%struct.dian*, %struct.dian*, %struct.dian*) #4 comdat align 2 {
  %4 = alloca %struct.dian*
  %5 = alloca i64
  %6 = alloca %struct.dian*, align 8
  %7 = alloca %struct.dian*, align 8
  %8 = alloca %struct.dian*, align 8
  %9 = alloca i64, align 8
  store %struct.dian* %0, %struct.dian** %6, align 8
  store %struct.dian* %1, %struct.dian** %7, align 8
  store %struct.dian* %2, %struct.dian** %8, align 8
  %10 = load %struct.dian*, %struct.dian** %7, align 8
  %11 = load %struct.dian*, %struct.dian** %6, align 8
  %12 = ptrtoint %struct.dian* %10 to i64
  %13 = ptrtoint %struct.dian* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 6292479, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 6292479, label %23
    i32 454426338, label %27
    i32 -586666693, label %39
    i32 -802868360, label %55
    i32 -1141879184, label %78
    i32 1592384933, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 454426338, i32 -586666693
  store i32 %26, i32* %19
  br label %95

; <label>:27:                                     ; preds = %20
  %28 = load %struct.dian*, %struct.dian** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds %struct.dian, %struct.dian* %28, i64 %31
  %34 = bitcast %struct.dian* %33 to i8*
  %35 = load %struct.dian*, %struct.dian** %6, align 8
  %36 = bitcast %struct.dian* %35 to i8*
  %37 = load i64, i64* %9, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 -586666693, i32* %19
  br label %95

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.212
  %41 = load i32, i32* @y.213
  %42 = sub i32 %40, 757191552
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 757191552
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -802868360, i32 1592384933
  store i32 %54, i32* %19
  br label %95

; <label>:55:                                     ; preds = %20
  %56 = load %struct.dian*, %struct.dian** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = add i64 0, -4574441314989279686
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -4574441314989279686
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds %struct.dian, %struct.dian* %56, i64 %60
  store %struct.dian* %62, %struct.dian** %4
  %63 = load i32, i32* @x.212
  %64 = load i32, i32* @y.213
  %65 = sub i32 %63, -839175094
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -839175094
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1141879184, i32 1592384933
  store i32 %77, i32* %19
  br label %95

; <label>:78:                                     ; preds = %20
  %79 = load volatile %struct.dian*, %struct.dian** %4
  ret %struct.dian* %79

; <label>:80:                                     ; preds = %20
  %81 = load %struct.dian*, %struct.dian** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = shl i64 0, %82
  %84 = add i64 0, -6518360944838875722
  %85 = sub i64 %84, %82
  %86 = sub i64 %85, -6518360944838875722
  %87 = sub i64 0, %82
  %88 = mul i64 %86, %82
  %89 = shl i64 0, %82
  %90 = sub i64 0, -6448074898340343813
  %91 = sub i64 %90, %82
  %92 = add i64 %91, -6448074898340343813
  %93 = sub i64 0, %82
  %94 = getelementptr inbounds %struct.dian, %struct.dian* %81, i64 %92
  store i32 -802868360, i32* %19
  br label %95

; <label>:95:                                     ; preds = %80, %55, %39, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.dian*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %3, align 8
  %4 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.dian*, %struct.dian** %4, align 8
  ret %struct.dian* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.dian*) #4 comdat align 2 {
  %2 = alloca %struct.dian*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.216
  %6 = load i32, i32* @y.217
  %7 = sub i32 %5, 1373781233
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1373781233
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1383892260, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1383892260, label %19
    i32 1270381046, label %27
    i32 -1053589094, label %62
    i32 -1779995302, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1270381046, i32 -1779995302
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %34 = load %struct.dian*, %struct.dian** %33, align 8
  store %struct.dian* %34, %struct.dian** %2
  %35 = load i32, i32* @x.216
  %36 = load i32, i32* @y.217
  %37 = sub i32 %35, -737503048
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -737503048
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
  %61 = select i1 %59, i32 -1053589094, i32 -1779995302
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %struct.dian*, %struct.dian** %2
  ret %struct.dian* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %71 = load %struct.dian*, %struct.dian** %70, align 8
  store i32 1270381046, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.dian* dereferenceable(8), %struct.dian*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.dian*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.dian* %1, %struct.dian** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %9, align 8
  %11 = load %struct.dian*, %struct.dian** %6, align 8
  %12 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call zeroext i1 %10(%struct.dian* dereferenceable(8) %11, %struct.dian* dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.dian*, %struct.dian*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.dian*, %struct.dian*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.dian*, %struct.dian*)* %1, i1 (%struct.dian*, %struct.dian*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %4, align 8
  store i1 (%struct.dian*, %struct.dian*)* %7, i1 (%struct.dian*, %struct.dian*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.dian*, %struct.dian*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.222
  %6 = load i32, i32* @y.223
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
  store i32 -1773241540, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1773241540, label %18
    i32 843354280, label %26
    i32 1771603941, label %59
    i32 -863883346, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 843354280, i32 -863883346
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %28 = alloca i1 (%struct.dian*, %struct.dian*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  store i1 (%struct.dian*, %struct.dian*)* %1, i1 (%struct.dian*, %struct.dian*)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %28, align 8
  store i1 (%struct.dian*, %struct.dian*)* %31, i1 (%struct.dian*, %struct.dian*)** %30, align 8
  %32 = load i32, i32* @x.222
  %33 = load i32, i32* @y.223
  %34 = sub i32 %32, -1756872901
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1756872901
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
  %58 = select i1 %56, i32 1771603941, i32 -863883346
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %62 = alloca i1 (%struct.dian*, %struct.dian*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  store i1 (%struct.dian*, %struct.dian*)* %1, i1 (%struct.dian*, %struct.dian*)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %65 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %62, align 8
  store i1 (%struct.dian*, %struct.dian*)* %65, i1 (%struct.dian*, %struct.dian*)** %64, align 8
  store i32 843354280, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883625817.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.224
  %4 = load i32, i32* @y.225
  %5 = add i32 %3, -1277899002
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1277899002
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1096404590, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1096404590, label %17
    i32 1938531020, label %25
    i32 -71458113, label %53
    i32 1661341477, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1938531020, i32 1661341477
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.224
  %27 = load i32, i32* @y.225
  %28 = add i32 %26, -1814127610
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1814127610
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
  %52 = select i1 %50, i32 -71458113, i32 1661341477
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1938531020, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
